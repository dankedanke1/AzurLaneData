slot0 = class("BeatMonsterPage", import("....base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
end

function slot0.OnFirstFlush(slot0)
	LoadImageSpriteAsync(slot0:GetBgImg(), slot0.bg)
end

function slot0.OnUpdateFlush(slot0)
	slot0:Show()

	slot2 = slot0:PacketData(slot0.activity)

	if not slot0.controller then
		slot0.controller = BeatMonsterController.New()

		slot0.controller.mediator:SetUI(slot0._go)
		slot0.controller:SetUp(slot2, function (slot0)
			slot0:emit(ActivityMainScene.LOCK_ACT_MAIN, slot0)
		end)
	else
		slot0.controller:NetData(slot2)
	end
end

function slot0.PacketData(slot0, slot1)
	return {
		hp = math.max(slot1:GetDataConfig("hp") - slot1.data3, 0),
		maxHp = slot1.GetDataConfig("hp"),
		leftCount = slot1:GetCountForHitMonster(),
		storys = slot1:GetDataConfig("story")
	}
end

function slot0.OnDestroy(slot0)
	slot0.controller:Dispose()
end

return slot0
