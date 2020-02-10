slot0 = class("StackGameView", import("..BaseMiniGameView"))

function slot0.getUIName(slot0)
	return "PileGameUI"
end

function slot0.init(slot0)
	slot0.backBtn = slot0:findTF("overview/back")
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_PANEL)

	slot0.controller = PileGameController.New()

	slot0.controller.view:SetUI(slot0._go)
	slot0.controller:SetUp(slot0:PackData(), function (slot0, slot1)
		if slot1 < slot0 then
			slot4[1] = slot0

			uv0:StoreDataToServer({})
		end
	end)
end

function slot0.PackData(slot0)
	slot1 = slot0:GetMGData()
	slot3.highestScore = slot1:GetRuntimeData("elements") and slot1[1] or 0
	slot3.screen = Vector2(slot0._tf.rect.width, slot0._tf.rect.height)

	return {}
end

function slot0.willExit(slot0)
	slot0.controller:Dispose()
end

return slot0
