slot0 = class("UpGradeEquipmentCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = slot2.equipmentId
	slot6 = nil

	if slot2.shipId then
		slot6 = getProxy(BayProxy):getShipById(slot3):getEquip(slot2.pos)
	else
		slot6 = getProxy(EquipmentProxy):getEquipmentById(slot5)
	end

	if not Equipment.canUpgrade(slot6.configId) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_max_level"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(slot3 and 14002 or 14004, slot3 and {
		ship_id = slot3,
		pos = slot4
	} or {
		equip_id = slot5,
		type = slot6:GetCategory()
	}, slot3 and 14003 or 14005, function (slot0)
		if slot0.result == 0 then
			slot4 = getProxy(PlayerProxy)
			slot7 = slot4:getData()

			slot7:consume({
				gold = (not uv0 or getProxy(BayProxy):getShipById(uv0):getEquip(uv1)) and getProxy(EquipmentProxy):getEquipmentById(uv2).config.trans_use_gold
			})
			slot4:updatePlayer(slot7)

			for slot13, slot14 in ipairs(nil.config.trans_use_item) do
				getProxy(BagProxy):removeItemById(slot14[1], slot14[2])
			end

			if slot5 then
				if slot6:hasSkin() then
					slot6:MigrateTo(slot6.config.next):setSkinId(slot6:getSkinId())
				end

				slot5:updateEquip(uv1, slot10)
				slot1:updateShip(slot5)
			elseif slot6 then
				slot3:removeEquipmentById(slot6.id, 1)
				slot3:addEquipmentById(slot10.id, 1, true)
			end

			uv3:sendNotification(GAME.UPGRADE_EQUIPMENTS_DONE, {
				ship = slot5,
				equip = slot6,
				newEquip = slot10
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("equipment_upgrade_erro", slot0.result))
		end
	end)
end

return slot0
