slot0 = class("ActivityOperationCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if getProxy(ActivityProxy):getActivityById(slot1:getBody().activity_id):getConfig("type") == ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1 or slot4 == ActivityConst.ACTIVITY_TYPE_BUILDSHIP_PRAY then
		slot5, slot6, slot7 = BuildShip.canBuildShipByBuildId(slot2.buildId, slot2.arg1)

		if not slot5 then
			if slot7 then
				GoShoppingMsgBox(i18n("switch_to_shop_tip_1"), ChargeScene.TYPE_ITEM, slot7)
			else
				pg.TipsMgr.GetInstance():ShowTips(slot6)
			end

			return
		end
	end

	if slot4 == ActivityConst.ACTIVITY_TYPE_SHOP then
		slot7 = getProxy(ShopsProxy):getActivityShopById(slot3.id):bindConfigTable()[slot2.arg1]

		if getProxy(PlayerProxy):getData()[id2res(slot7.resource_type)] < slot7.resource_num * (slot2.arg2 or 1) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

			return
		end

		if slot7.commodity_type == 1 then
			if slot7.commodity_id == 1 and slot5:GoldMax(slot7.num * slot8) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_shop"))

				return
			end

			if slot7.commodity_id == 2 and slot5:OilMax(slot7.num * slot8) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("oil_max_tip_title") .. i18n("resource_max_tip_shop"))

				return
			end
		end
	end

	pg.ConnectionMgr.GetInstance():Send(11202, {
		activity_id = slot2.activity_id,
		cmd = slot2.cmd,
		arg1 = slot2.arg1,
		arg2 = slot2.arg2
	}, 11203, function (slot0)
		if slot0.result == 0 then
			slot1 = uv0:getAwards(uv1, slot0)

			uv0:performance(uv1, slot0, uv0:updateActivityData(uv1, slot0, uv2, slot1), slot1)
		else
			print("activity op ret code: " .. slot0.result)

			if uv3 == ActivityConst.ACTIVITY_TYPE_7DAYSLOGIN or uv3 == ActivityConst.ACTIVITY_TYPE_PROGRESSLOGIN or uv3 == ActivityConst.ACTIVITY_TYPE_MONTHSIGN or uv3 == ActivityConst.ACTIVITY_TYPE_REFLUX then
				uv2.autoActionForbidden = true

				getProxy(ActivityProxy):updateActivity(uv2)
			elseif uv3 == ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1 or uv3 == ActivityConst.ACTIVITY_TYPE_BUILDSHIP_2 then
				if slot0.result == 1 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("activity_build_end_tip"))
				end
			elseif uv3 == 17 then
				pg.TipsMgr.GetInstance():ShowTips("错误!:" .. slot0.result)
			elseif slot0.result == 3 or slot0.result == 4 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
			else
				pg.TipsMgr.GetInstance():ShowTips(errorTip("activity_op_error", slot0.result))
			end

			uv0:sendNotification(ActivityProxy.ACTIVITY_OPERATION_ERRO, {
				actId = uv1.activity_id,
				code = slot0.result
			})
		end
	end)
end

function slot0.getAwards(slot0, slot1, slot2)
	slot4 = {}

	for slot8, slot9 in ipairs(slot2.award_list) do
		table.insert({}, {
			type = slot9.type,
			id = slot9.id,
			count = slot9.number
		})
	end

	slot4 = PlayerConst.tranOwnShipSkin(slot3)

	for slot8, slot9 in ipairs(slot3) do
		if slot9.type ~= DROP_TYPE_SHIP then
			slot0:sendNotification(GAME.ADD_ITEM, Item.New(slot9))
		elseif not getProxy(CollectionProxy):getShipGroup(pg.ship_data_template[slot9.id].group_type) and Ship.inUnlockTip(slot9.id) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("collection_award_ship", slot10.name))
		end
	end

	if slot1.isAwardMerge then
		slot6 = nil

		for slot10, slot11 in ipairs(slot4) do
			if function ()
				for slot3, slot4 in ipairs(uv0) do
					if uv1.id == slot4.id then
						uv0[slot3].count = uv0[slot3].count + uv1.count

						return false
					end
				end

				return true
			end() then
				table.insert({}, slot11)
			end
		end

		slot4 = slot5
	end

	return slot4
end

function slot0.updateActivityData(slot0, slot1, slot2, slot3, slot4)
	slot6 = getProxy(PlayerProxy)
	slot7 = getProxy(TaskProxy)

	if slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_7DAYSLOGIN then
		slot3.data1 = slot3.data1 + 1
		slot3.data2 = pg.TimeMgr.GetInstance():GetServerTime()
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_PROGRESSLOGIN then
		if slot1.cmd == 1 then
			slot3.data1 = slot3.data1 + 1
			slot3.data2 = pg.TimeMgr.GetInstance():GetServerTime()
		elseif slot1.cmd == 2 then
			slot3.achieved = true
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_LEVELAWARD then
		table.insert(slot3.data1_list, slot1.arg1)
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_STORY_AWARD then
		table.insert(slot3.data1_list, slot1.arg1)
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_LEVELPLAN then
		if slot1.cmd == 1 then
			slot3.data1 = true
		elseif slot1.cmd == 2 then
			table.insert(slot3.data1_list, slot1.arg1)
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_MONTHSIGN then
		table.insert(slot3.data1_list, pg.TimeMgr.GetInstance():STimeDescS(pg.TimeMgr.GetInstance():GetServerTime(), "*t").day)
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_CHARGEAWARD then
		slot3.data2 = 1
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_BUILDSHIP_2 then
		slot8 = slot6:getData()
		slot9 = nil

		if slot1.cmd == 1 then
			slot9 = BuildShip.getBuildConsume(2, slot1.cmd, slot3.data1)
		elseif slot1.cmd == 2 then
			slot9 = BuildShip.getBuildConsume(2, slot1.cmd, slot3.data2)
		end

		slot3:increaseUsedCount(slot1.cmd)
		slot8:consume({
			gem = slot9
		})
		slot6:updatePlayer(slot8)
		slot0:sendNotification(GAME.ACTIVITY_BUILD_SHIP_DONE)
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1 or slot5 == ActivityConst.ACTIVITY_TYPE_BUILDSHIP_PRAY then
		pg.TrackerMgr.GetInstance():Tracking(TRACKING_BUILD_SHIP, slot1.arg1)

		slot8 = pg.ship_data_create_material[slot1.buildId]

		getProxy(BagProxy):removeItemById(slot8.use_item, slot8.number_1 * slot1.arg1)

		slot9 = slot6:getData()

		slot9:consume({
			gold = slot8.use_gold * slot1.arg1
		})
		slot6:updatePlayer(slot9)

		for slot14, slot15 in ipairs(slot2.build) do
			getProxy(BuildShipProxy):addBuildShip(BuildShip.New(slot15))
		end

		slot0:sendNotification(GAME.BUILD_SHIP_DONE)
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_SHOP then
		slot8 = getProxy(ShopsProxy)
		slot9 = slot8:getActivityShopById(slot3.id)

		slot9:getGoodsById(slot1.arg1):addBuyCount(slot1.arg2)
		slot8:updateActivityShop(slot3.id, slot9)

		if table.contains(slot3.data1_list, slot1.arg1) then
			for slot14, slot15 in ipairs(slot3.data1_list) do
				if slot15 == slot1.arg1 then
					slot3.data2_list[slot14] = slot3.data2_list[slot14] + slot1.arg2

					break
				end
			end
		else
			table.insert(slot3.data1_list, slot1.arg1)
			table.insert(slot3.data2_list, slot1.arg2)
		end

		slot11 = slot9:bindConfigTable()[slot1.arg1]
		slot13 = slot6:getData()

		slot13:consume({
			[id2res(slot11.resource_type)] = slot11.resource_num * slot1.arg2
		})
		slot6:updatePlayer(slot13)
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_ZPROJECT then
		-- Nothing
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_TASK_LIST then
		if slot1.cmd == 1 then
			slot8, slot9 = getActivityTask(slot3)

			if slot9 and not slot9:isReceive() then
				for slot14, slot15 in ipairs(slot3:getConfig("config_data")) do
					if table.contains(_.flatten({
						slot15
					}), slot8) then
						slot3.data3 = slot14

						break
					end
				end
			end
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_TASK_RES then
		if slot1.cmd == 1 then
			slot8, slot9 = getActivityTask(slot3)

			if slot9 and not slot9:isReceive() then
				for slot14, slot15 in ipairs(slot3:getConfig("config_data")) do
					if table.contains(_.flatten({
						slot15
					}), slot8) then
						slot3.data3 = slot14

						break
					end
				end
			end
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_PUZZLA then
		slot3.data1 = 1
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_VOTE then
		slot8 = getProxy(VoteProxy)

		if slot1.cmd == 1 then
			slot8:getVoteGroup():voteShip(slot1.arg2)

			slot8.votes = slot8.votes - 1
		elseif slot1.cmd == 2 then
			slot9:loveShip(slot1.arg2)

			slot8.loves = slot8.loves - 1
		end

		slot9:sortList()
		slot8:setVoteGroup(slot9)
		pg.TipsMgr.GetInstance():ShowTips(i18n("vote_success"))
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_BB then
		slot3.data1 = slot3.data1 + 1
		slot3.data2 = slot3.data2 + 1
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_LOTTERY then
		if slot1.cmd == 1 then
			slot9 = ActivityItemPool.New({
				id = slot1.arg2
			}):getComsume()

			if slot9.type == DROP_TYPE_RESOURCE then
				slot11 = slot6:getData()

				slot11:consume({
					[id2res(slot9.id)] = slot1.arg1 * slot9.count
				})
				slot6:updatePlayer(slot11)
			elseif slot9.type == DROP_TYPE_ITEM then
				getProxy(BagProxy):removeItemById(slot9.id, slot10)
			end

			slot3:updateData(slot8.id, slot2.number)
		elseif slot1.cmd == 2 then
			slot3.data1 = slot1.arg1
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_CARD_PAIRS or slot5 == ActivityConst.ACTIVITY_TYPE_LINK_LINK then
		if slot1.cmd == 1 then
			if #slot4 > 0 then
				slot3.data2 = slot3.data2 + 1

				if slot3:getConfig("config_data")[4] <= slot3.data2 then
					slot3.data1 = 1
				end
			end

			if slot3.data4 == 0 then
				slot3.data4 = slot1.arg2
			elseif slot1.arg2 < slot3.data4 then
				slot3.data4 = slot1.arg2
			end
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE then
		slot3.data1 = slot2.number[1]
		slot3.data2 = slot2.number[2]
		slot3.data3 = slot2.number[3]
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_REFLUX then
		if slot1.cmd == 1 then
			slot3.data1_list[1] = pg.TimeMgr.GetInstance():GetServerTime()
			slot3.data1_list[2] = slot3.data1_list[2] + 1
		elseif slot1.cmd == 2 then
			slot3.data4 = slot1.arg1
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_LOTTERY_AWARD then
		if slot1.cmd == 1 then
			slot3.data1 = slot3.data1 + 1
			slot3.data2 = slot2.number[1]
		elseif slot1.cmd == 2 then
			table.insert(slot3.data1_list, slot3.data1)
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_DODGEM then
		if slot1.cmd == 1 then
			slot0:sendNotification(GAME.FINISH_STAGE_DONE, {
				statistics = slot1.statistics,
				score = slot1.statistics._battleScore,
				system = SYSTEM_DODGEM
			})

			slot3.data1_list[1] = math.max(slot3.data1_list[1], slot1.arg2)
			slot3.data2_list[1] = slot2.number[1]
			slot3.data2_list[2] = slot2.number[2]
		elseif slot1.cmd == 2 then
			slot3.data2 = slot2.number[1]
			slot3.data3 = slot2.number[2]
			slot3.data2_list[1] = 0
			slot3.data2_list[2] = 0
		elseif slot1.cmd == 3 then
			slot3.data4 = defaultValue(slot3.data4, 0) + 1
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_TURNTABLE then
		if slot1.cmd == 2 then
			slot3.data4 = 0
		elseif slot1.cmd == 1 then
			if slot3.data3 == pg.activity_event_turning[slot3:getConfig("config_id")].total_num then
				slot3.data2 = 1
				slot3.data3 = slot3.data3 + 1
			else
				slot3.data3 = slot3.data3 + 1
				slot3.data4 = slot2.number[1]
			end
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_SHRINE then
		slot3.data1 = 1
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_RED_PACKETS then
		slot3.data1 = slot3.data1 - 1

		if slot3.data2 > 0 then
			slot3.data2 = slot3.data2 - 1
		end

		slot8 = getProxy(ActivityProxy)

		if slot8:getActivityByType(ActivityConst.ACTIVITY_TYPE_MONOPOLY) and not slot9:isEnd() and slot9.data2_list[2] < slot9.data2_list[1] then
			slot9.data2_list[2] = slot9.data2_list[2] + 1

			slot8:updateActivity(slot9)
		end
	end

	return slot3
end

function slot0.performance(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot3:getConfig("type")
	slot6 = nil
	slot6 = coroutine.create(function ()
		if uv0 == ActivityConst.ACTIVITY_TYPE_7DAYSLOGIN then
			slot1 = uv1

			if slot1:getConfig("config_client").story and slot1[uv1.data1] and slot1[uv1.data1][1] and not pg.StoryMgr.GetInstance():IsPlayed(slot1[uv1.data1][1]) then
				pg.StoryMgr.GetInstance():Play(slot1[uv1.data1][1], uv2)
				coroutine.yield()
			end
		elseif uv0 == ActivityConst.ACTIVITY_TYPE_BB then
			if pg.gameset.bobing_memory.description[uv1.data1] and #slot1 > 0 and not pg.StoryMgr.GetInstance():IsPlayed(slot1) then
				pg.StoryMgr.GetInstance():Play(slot1, uv2)
				coroutine.yield()
			end

			uv3:sendNotification(ActivityProxy.ACTIVITY_SHOW_BB_RESULT, {
				numbers = uv4.number,
				callback = uv2
			})
			coroutine.yield()
		elseif uv0 == ActivityConst.ACTIVITY_TYPE_LOTTERY_AWARD then
			if uv5.cmd == 1 then
				slot1 = uv1

				if slot1:getConfig("config_client").story and slot1[uv1.data1] and slot1[uv1.data1][1] and not pg.StoryMgr.GetInstance():IsPlayed(slot1[uv1.data1][1]) then
					pg.StoryMgr.GetInstance():Play(slot1[uv1.data1][1], uv2)
					coroutine.yield()
				end

				uv3:sendNotification(ActivityProxy.ACTIVITY_SHOW_LOTTERY_AWARD_RESULT, {
					activityID = uv1.id,
					awards = uv6,
					number = uv4.number[1],
					callback = uv2
				})

				uv6 = {}

				coroutine.yield()
			end
		elseif uv0 == ActivityConst.ACTIVITY_TYPE_CARD_PAIRS or uv0 == ActivityConst.ACTIVITY_TYPE_LINK_LINK then
			if uv1:getConfig("config_client")[1] then
				slot1 = uv1

				if slot1:getConfig("config_client")[1][uv1.data2 + 1] and not pg.StoryMgr.GetInstance():IsPlayed(slot1) then
					pg.StoryMgr.GetInstance():Play(slot1, uv2)
					coroutine.yield()
				end
			end
		elseif uv0 == ActivityConst.ACTIVITY_TYPE_DODGEM and uv5.cmd == 2 and uv4.number[3] > 0 then
			slot0 = uv1:getConfig("config_client")[1]

			table.insert(uv6, {
				type = slot0[1],
				id = slot0[2],
				count = slot0[3]
			})
		end

		if #uv6 > 0 then
			uv3:sendNotification(uv1:getNotificationMsg(), {
				activityId = uv5.activity_id,
				awards = uv6,
				callback = uv2
			})
			coroutine.yield()
		end

		if uv0 == 17 and uv5.cmd and uv5.cmd == 2 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("mingshi_get_tip"))
		end

		getProxy(ActivityProxy):updateActivity(uv1)
		uv3:sendNotification(ActivityProxy.ACTIVITY_OPERATION_DONE, uv5.activity_id)
	end)

	function ()
		if uv0 and coroutine.status(uv0) == "suspended" then
			slot0, slot1 = coroutine.resume(uv0)
		end
	end()
end

return slot0
