slot0 = class("FetchChallengeCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_CHALLENGE) or slot3:isEnd() then
		return
	end

	slot7.act = Challenge.FETCH_CHALLENGE
	slot7.activity_id = slot3.id

	pg.ConnectionMgr.GetInstance():Send(24004, {}, 24005, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(ChallengeProxy)

			slot1:updateChallenge(Challenge.New(slot0.challenge_update))

			slot2 = slot1.challengeVO

			if slot2:getDamageRateID() == nil and slot2:getLevelRateID() == nil then
				slot1:SetPlayerPrefsChallengeFleet(slot2)
			end

			if slot2:isClear() then
				uv0:sendNotification(GAME.CHALLENGE_RESET)
			end
		end
	end)
end

return slot0
