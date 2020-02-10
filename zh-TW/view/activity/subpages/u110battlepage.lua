slot0 = class("U110BattlePage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.slider = slot0:findTF("slider", slot0.bg)
	slot0.step = slot0:findTF("step", slot0.bg)
	slot0.progress = slot0:findTF("progress", slot0.bg)
	slot0.desc = slot0:findTF("desc", slot0.bg)
	slot0.awardTF = slot0:findTF("award", slot0.bg)
	slot0.battleBtn = slot0:findTF("battle_btn", slot0.bg)
	slot0.getBtn = slot0:findTF("get_btn", slot0.bg)
	slot0.gotBtn = slot0:findTF("got_btn", slot0.bg)
	slot0.buildBtn = slot0:findTF("build_btn", slot0.bg)
end

function slot0.OnDataSetting(slot0)
	slot0.taskIDList = _.flatten(slot0.activity:getConfig("config_data"))
	slot0.taskProxy = getProxy(TaskProxy)
end

function slot0.OnFirstFlush(slot0)
	onButton(slot0, slot0.battleBtn, function ()
		slot0 = getProxy(ActivityProxy)

		if not slot0:getActivityById(ActivityConst.ACTIVITY_U110_BATTLE_LEVEL) or slot0:isEnd() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("challenge_end_tip"))

			return
		end

		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end, SFX_PANEL)
	onButton(slot0, slot0.getBtn, function ()
		uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv0.curTaskVO)
	end, SFX_PANEL)
	onButton(slot0, slot0.buildBtn, function ()
		slot0 = getProxy(ActivityProxy)

		if not slot0:getActivityById(ActivityConst.ACTIVITY_U110_BUILD) or slot0:isEnd() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("challenge_end_tip"))

			return
		end

		slot5.projectName = BuildShipScene.PROJECTS.SPECIAL

		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.GETBOAT, {})
	end)
end

function slot0.OnUpdateFlush(slot0)
	slot1 = slot0:findCurTaskIndex()

	setText(slot0.step, slot1 .. "/" .. #slot0.taskIDList)

	slot3 = slot0.taskProxy:getTaskVO(slot0.taskIDList[slot1])
	slot0.curTaskVO = slot3
	slot7 = slot0.progress

	setText(slot7, (slot3:getConfig("target_num") <= slot3:getProgress() and setColorStr(slot4, COLOR_GREEN) or slot4) .. "/" .. slot5)
	setSlider(slot0.slider, 0, slot5, slot4)

	slot6 = slot3:getConfig("award_display")[1]
	slot7.type = slot6[1]
	slot7.id = slot6[2]
	slot7.count = slot6[3]

	updateDrop(slot0.awardTF, {})
	onButton(slot0, slot0.awardTF, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setText(slot0.desc, pg.task_data_template[slot2].desc)
	setActive(slot0.battleBtn, slot3:getTaskStatus() == 0)
	setActive(slot0.getBtn, slot9 == 1)
	setActive(slot0.gotBtn, slot9 == 2)
end

function slot0.OnDestroy(slot0)
end

function slot0.findCurTaskIndex(slot0)
	slot1 = nil

	for slot5, slot6 in ipairs(slot0.taskIDList) do
		if slot0.taskProxy:getTaskVO(slot6):getTaskStatus() <= 1 then
			slot1 = slot5

			break
		elseif slot5 == #slot0.taskIDList then
			slot1 = slot5
		end
	end

	return slot1
end

return slot0
