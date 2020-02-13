slot0 = class("LanternFestivalView", import("..BaseMiniGameView"))

function slot0.getUIName(slot0)
	return "LanternFestivalUI"
end

function slot0.didEnter(slot0)
	slot0.controller = LanternRiddlesController.New()

	slot0.controller.view:SetUI(slot0._tf)
	slot0.controller:SetCallBack(slot1, slot2, function ()
		if slot0:GetMGHubData().count > 0 then
			slot0:SendSuccess(0)
		end
	end, function ()
		slot0:StoreDataToServer(slot0.controller:GetSaveData())
	end)
	slot0.controller:SetUp(slot0:PackData())
end

function slot0.PackData(slot0)
	slot1 = 15
	slot2 = slot0:GetMGHubData()
	slot4, slot5 = nil

	if slot0:GetMGData():GetRuntimeData("elements") and #slot3 > 0 then
		slot4 = _.slice(slot3, 1, slot1)
		slot5 = _.slice(slot3, slot1 + 1, slot2.usedtime)
	else
		slot4 = {}

		for slot9 = 1, slot1, 1 do
			table.insert(slot4, 0)
		end

		slot5 = {}
	end

	return {
		finishCount = slot2.usedtime,
		unlockCount = slot2.count,
		nextTimes = slot4,
		finishList = slot5
	}
end

function slot0.OnGetAwardDone(slot0, slot1)
	if slot1.cmd == MiniGameOPCommand.CMD_COMPLETE then
		slot2 = slot0:GetMGHubData()
		slot4 = slot2.usedtime
		slot5 = slot2:getConfig("reward_need")

		if slot2.ultimate == 0 and slot5 <= slot4 then
			pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
				hubid = slot2.id,
				cmd = MiniGameOPCommand.CMD_ULTIMATE,
				args1 = {}
			})
		end
	end
end

function slot0.willExit(slot0)
	slot0.controller:Dispose()
end

return slot0
