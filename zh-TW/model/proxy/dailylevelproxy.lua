slot0 = class("DailyLevelProxy", import(".NetProxy"))
slot0.ELITE_QUOTA_UPDATE = "DailyLevelProxy:ELITE_QUOTA_UPDATE"

function slot0.register(slot0)
	slot0.data = {}
	slot0.eliteCount = 0
	slot0.chapterCountList = {}

	slot0:on(13201, function (slot0)
		uv0.data = {}

		for slot4, slot5 in ipairs(slot0.count_list) do
			uv0.data[slot5.id] = slot5.count
		end

		uv0.eliteCount = slot0.elite_expedition_count
		getProxy(ChapterProxy).escortChallengeTimes = slot0.escort_expedition_count

		for slot5, slot6 in ipairs(slot0.chapter_count_list) do
			slot9.id = slot6.id
			slot9.count = slot6.count

			table.insert(uv0.chapterCountList, {})
		end
	end)
end

function slot0.clearChaptersDefeatCount(slot0)
	slot0.chapterCountList = {}
end

function slot0.getChapterDefeatCount(slot0, slot1)
	return _.detect(slot0.chapterCountList, function (slot0)
		return slot0.id == uv0
	end) and slot2.count or 0
end

function slot0.updateChapterDefeatCount(slot0, slot1)
	if _.detect(slot0.chapterCountList, function (slot0)
		return slot0.id == uv0
	end) then
		slot3.count = slot0:getChapterDefeatCount(slot1) + 1
	else
		slot6.id = slot1
		slot6.count = slot2

		table.insert(slot0.chapterCountList, {})
	end
end

function slot0.resetDailyCount(slot0)
	slot1 = pg.expedition_daily_template

	for slot6, slot7 in pairs(slot0.data) do
		if slot1[slot6].limit_type == 1 or slot1[slot6].limit_type == 2 and pg.TimeMgr.GetInstance():GetServerWeek() == 1 then
			slot0.data[slot6] = 0
		end
	end

	slot0.eliteCount = 0

	slot0:sendNotification(uv0.ELITE_QUOTA_UPDATE)
end

function slot0.IsEliteEnabled(slot0)
	return slot0.eliteCount < pg.gameset.elite_quota.key_value
end

function slot0.EliteCountPlus(slot0)
	slot0.eliteCount = math.min(slot0.eliteCount + 1, pg.gameset.elite_quota.key_value)

	slot0:sendNotification(uv0.ELITE_QUOTA_UPDATE)
end

return slot0
