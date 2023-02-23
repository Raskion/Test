---------------------------------------------------------
-- 신규보스전(라미아의 나락) : 쉽터 대기 및 사냥터 입장
-- create by 유근영(kyyou@gameonstudio.co.kr)
-- create at 2014.11.19
---------------------------------------------------------

g_BaseTime = 100
g_EnableEnterTime = 3 * 60 * 100 -- 입장 가능 시간 (3분)

-- 쉼터
-- NPCPos : 입장 NPC 좌표
-- ID : 존 아이디
-- LastTicketNumber	: 마지막에 발부된 대기표 번호
-- LastCallNumber	: 현재 입장하라고 호명된 대기표 번호
-- NextFloor	: 입장할 사냥존 아이디
-- NPCID : 입장 관리 NPC 아이디
-- Reaction : 입장 관리 NPC의 리액션
-- Handle : 입장 관리 NPC의 인덱스
g_RestRoom =
{
	NPCPos = { x = 310, y = 360, z = 10, dir = 0, },
	Pos = { x = 310, y = 110, z = 10, dir = 0, },
	[1]  = { ID = 400, LastTicketNumber = 0, LastCallNumber = 0, NextFloor = 401, NPCID = 520, Reaction = 597, Handle = 0, },
	[2]  = { ID = 412, LastTicketNumber = 0, LastCallNumber = 0, NextFloor = 402, NPCID = 520, Reaction = 598, Handle = 0, },
	[3]  = { ID = 413, LastTicketNumber = 0, LastCallNumber = 0, NextFloor = 403, NPCID = 520, Reaction = 598, Handle = 0, },
	[4]  = { ID = 414, LastTicketNumber = 0, LastCallNumber = 0, NextFloor = 404, NPCID = 520, Reaction = 598, Handle = 0, },
	[5]  = { ID = 415, LastTicketNumber = 0, LastCallNumber = 0, NextFloor = 405, NPCID = 520, Reaction = 598, Handle = 0, },
	[6]  = { ID = 416, LastTicketNumber = 0, LastCallNumber = 0, NextFloor = 406, NPCID = 520, Reaction = 598, Handle = 0, },
	[7]  = { ID = 417, LastTicketNumber = 0, LastCallNumber = 0, NextFloor = 407, NPCID = 520, Reaction = 598, Handle = 0, },
	[8]  = { ID = 418, LastTicketNumber = 0, LastCallNumber = 0, NextFloor = 408, NPCID = 520, Reaction = 598, Handle = 0, },
	[9]  = { ID = 419, LastTicketNumber = 0, LastCallNumber = 0, NextFloor = 409, NPCID = 520, Reaction = 598, Handle = 0, },
	[10] = { ID = 420, LastTicketNumber = 0, LastCallNumber = 0, NextFloor = 410, NPCID = 520, Reaction = 598, Handle = 0, },
	[11] = { ID = 421, LastTicketNumber = 0, LastCallNumber = 0, NextFloor = 411, NPCID = 520, Reaction = 599, Handle = 0, },
	[12] = { ID = 446, LastTicketNumber = 0, LastCallNumber = 0, NextFloor = 440, NPCID = 520, Reaction = 598, Handle = 0, },
	[13] = { ID = 447, LastTicketNumber = 0, LastCallNumber = 0, NextFloor = 441, NPCID = 520, Reaction = 598, Handle = 0, },
	[14] = { ID = 448, LastTicketNumber = 0, LastCallNumber = 0, NextFloor = 442, NPCID = 520, Reaction = 598, Handle = 0, },
	[15] = { ID = 449, LastTicketNumber = 0, LastCallNumber = 0, NextFloor = 443, NPCID = 520, Reaction = 598, Handle = 0, },
	[16] = { ID = 450, LastTicketNumber = 0, LastCallNumber = 0, NextFloor = 444, NPCID = 520, Reaction = 598, Handle = 0, },
	[17] = { ID = 451, LastTicketNumber = 0, LastCallNumber = 0, NextFloor = 445, NPCID = 520, Reaction = 599, Handle = 0, },
	[18] = { ID = 480, LastTicketNumber = 0, LastCallNumber = 0, NextFloor = 488, NPCID = 551, Reaction = 631, Handle = 0, },	
	[19] = { ID = 481, LastTicketNumber = 0, LastCallNumber = 0, NextFloor = 489, NPCID = 551, Reaction = 631, Handle = 0, },
	[20] = { ID = 482, LastTicketNumber = 0, LastCallNumber = 0, NextFloor = 490, NPCID = 551, Reaction = 631, Handle = 0, },
	[21] = { ID = 483, LastTicketNumber = 0, LastCallNumber = 0, NextFloor = 491, NPCID = 551, Reaction = 631, Handle = 0, },
	[22] = { ID = 484, LastTicketNumber = 0, LastCallNumber = 0, NextFloor = 492, NPCID = 551, Reaction = 631, Handle = 0, },
	[23] = { ID = 485, LastTicketNumber = 0, LastCallNumber = 0, NextFloor = 493, NPCID = 551, Reaction = 631, Handle = 0, },
	[24] = { ID = 486, LastTicketNumber = 0, LastCallNumber = 0, NextFloor = 494, NPCID = 551, Reaction = 631, Handle = 0, },
	[25] = { ID = 487, LastTicketNumber = 0, LastCallNumber = 0, NextFloor = 495, NPCID = 551, Reaction = 632, Handle = 0, },	
	}


-- 사냥 존
-- Pos : 사냥존 입장 좌표
-- ID : 사냥존 아이디
-- Enter : 입장해야 하는 티켓 번호
g_HuntingZone = 
{
	Pos = { x = 310, y = 110, z = 10, dir = 0, },
	[401] = { ID = { 401, }, Enter = { 0, }, },
	[402] = { ID = { 402, }, Enter = { 0, }, },
	[403] = { ID = { 403, }, Enter = { 0, }, },
	[404] = { ID = { 404, }, Enter = { 0, }, },
	[405] = { ID = { 405, }, Enter = { 0, }, },
	[406] = { ID = { 406, }, Enter = { 0, }, },
	[407] = { ID = { 407, }, Enter = { 0, }, },
	[408] = { ID = { 408, }, Enter = { 0, }, },
	[409] = { ID = { 409, }, Enter = { 0, }, },
	[410] = { ID = { 410, }, Enter = { 0, }, },
	[411] = { ID = { 411, }, Enter = { 0, }, },
	[440] = { ID = { 440, }, Enter = { 0, }, },
	[441] = { ID = { 441, }, Enter = { 0, }, },
	[442] = { ID = { 442, }, Enter = { 0, }, },
	[443] = { ID = { 443, }, Enter = { 0, }, },
	[444] = { ID = { 444, }, Enter = { 0, }, },
	[445] = { ID = { 445, }, Enter = { 0, }, },
	[488] = { ID = { 488, }, Enter = { 0, }, },
	[489] = { ID = { 489, }, Enter = { 0, }, },
	[490] = { ID = { 490, }, Enter = { 0, }, },
	[491] = { ID = { 491, }, Enter = { 0, }, },
	[492] = { ID = { 492, }, Enter = { 0, }, },
	[493] = { ID = { 493, }, Enter = { 0, }, },
	[494] = { ID = { 494, }, Enter = { 0, }, },
	[495] = { ID = { 495, }, Enter = { 0, }, },		
}

-- 대기자
-- CName : 캐릭터 이름
-- Zone : 입장한 쉼터, 존 아이디
-- Ticket : 받은 대기표 번호
-- State : 유저 상태 0 : NONE, 1 : ENTER_REST, 2 : WAITING, 3 : ENABLE_ENTER
-- RemainTime : 입장 가능 남은 시간
g_WaitingUser = {}
g_WaitingUser.CName = {}
g_WaitingUser.Zone = {}
g_WaitingUser.Ticket = {}
g_WaitingUser.State = {}
g_WaitingUser.RemainTime = {}

WAIT_STATE = 
{
	NONE = 0,
	ENTER_REST = 1,
	WAITING = 2,
	ENABLE_ENTER = 3,
}

-- 20150421 수정(유근영: 매시간 마다 랭킹 리스트를 갱신한다.)
-- 오전 6시에 한 번 랭킹 리스트를 갱신한다.
g_CheckReloadRank = 0
g_RankBoard = { ID = 521, Reaction = 202, Handle = 0, Zone = 10, x = 750, y = 1795, z = -2000, dir = 0, }

-- 20150424 추가(유근양: 라미아의 나락 로비로 이동하는 NPC
g_EnterNPC = { ID = 519, Reaction = 601, Handle = 0, Zone = 10, x = 750, y = 1700, z = -2000, dir = 0, }
-- 입장 제한 시간 (분 단위)
g_ReEnterTime = 1440	-- 24시간

function OnLoad()
	return 1
end


function OnStart()

	DebugMessage("OnStart")

	local hUser = 0
	for i = 1, #g_RestRoom do
		-- 이동 NPC를 세운다.
		g_RestRoom[i].Handle = CreateNPC(g_RestRoom[i].NPCID, g_RestRoom[i].ID, g_RestRoom.NPCPos.x, g_RestRoom.NPCPos.y, g_RestRoom.NPCPos.z, g_RestRoom.NPCPos.dir, g_RestRoom[i].Reaction )

		if 0 < GetUserZoneCount( g_RestRoom[i].ID ) then
			-- 쉼터에 있는 사람들에게 대기표를 부여한다.
			while 1 do
				hUser = GetNextZoneUser( hUser, g_RestRoom[i].ID )
				if hUser == 0 then
					break				
				end	

				ReleaseNewTicket( hUser, g_RestRoom[i].ID )
			end
		end

	end -- for

	SetTimer( 0, 1 * 60 * g_BaseTime )

	g_RankBoard.Handle = CreateNPC( g_RankBoard.ID, g_RankBoard.Zone, g_RankBoard.x, g_RankBoard.y, g_RankBoard.z, g_RankBoard.dir, g_RankBoard.Reaction )

	g_CheckReloadRank = 0

	g_EnterNPC.Handle = CreateNPC( g_EnterNPC.ID, g_EnterNPC.Zone, g_EnterNPC.x, g_EnterNPC.y, g_EnterNPC.z, g_EnterNPC.dir, g_EnterNPC.Reaction )

	-- 게임 서버에 저장된 사람(??????)은 그대로, 새로운 사람은 마지막 번호로
	-- LastCallNumber는 대기표 첫 번호 -1

end

function OnDestroy()
	
	DebugMessage("OnDestroy")

	-- 타이머 죽이기
	for n = 1, MAX_USER do
		-- if g_WaitingUser.State[n] == WAIT_STATE.ENTER_REST or g_WaitingUser.State[n] == WAIT_STATE.ENABLE_ENTER then
		if g_WaitingUser.State[n] == WAIT_STATE.ENABLE_ENTER then
			
			-- g_WaitingUser.RemainTime[n] = 0

			DebugMessage("+++ 5. KillTimer : {1}", n)
			-- KillTimer(n)
			SendEventUser( n, NOTICE_EVENT, NOTICE_EVENT_TIMEOFF, "", 0)
		end
	end

	-- 이동 NPC 삭제
	for i = 1, #g_RestRoom do
		if g_RestRoom[i].Handle ~= 0 then
			if g_RestRoom[i].ID == GetZoneNPC(g_RestRoom[i].Handle) and g_RestRoom[i].NPCID == GetCodeNPC(g_RestRoom[i].Handle) then
				DestroyNPC(g_RestRoom[i].Handle)
			end -- if
		end -- if

		g_RestRoom[i].Handle = 0
	end -- for

	KillTimer( 0 )

	if g_RankBoard.Handle ~= 0 then
		if GetCodeNPC(g_RankBoard.Handle) == g_RankBoard.ID and GetZoneNPC(g_RankBoard.Handle) == g_RankBoard.Zone then
			DestroyNPC(g_RankBoard.Handle)
		end

		g_RankBoard.Handle = 0
	end

	if g_EnterNPC.Handle ~= 0 then
		if GetCodeNPC(g_EnterNPC.Handle) == g_EnterNPC.ID and GetZoneNPC(g_EnterNPC.Handle) == g_EnterNPC.Zone then
			DestroyNPC(g_EnterNPC.Handle)
		end

		g_EnterNPC.Handle = 0
	end

	-- 쉽터에 있는 사람들의 대기표를 게임서버에 저장한다.(?????)
end

function OnTimer( _nTimerID )

	-- _nTimerID가 유저 인덱스이면
	if 0 < _nTimerID and _nTimerID < MAX_USER then
		if WAIT_STATE.ENTER_REST == g_WaitingUser.State[_nTimerID] then
			-- 타이머를 죽인다.
			DebugMessage("+++ 1. KillTimer : {1}", _nTimerID)
			KillTimer(_nTimerID)

			-- 유저 상태를 '대기 중'으로 돌린다.
			g_WaitingUser.State[_nTimerID] = WAIT_STATE.WAITING

			-- 대기표 몇 번인지 알려준다
			SendMentUser( _nTimerID, "대기표 번호 ".. g_WaitingUser.Ticket[_nTimerID] .."번입니다." )

			-- 입장 가능한 존이 있는지 확인한다.
			DebugMessage("1. CheckEnterTiming {1}, 1", g_WaitingUser.Zone[_nTimerID])
			CheckEnterTiming(g_WaitingUser.Zone[_nTimerID], 1)

		elseif WAIT_STATE.ENABLE_ENTER == g_WaitingUser.State[_nTimerID] then
			g_WaitingUser.RemainTime[_nTimerID] = g_WaitingUser.RemainTime[_nTimerID] - ( g_BaseTime * 5 )

			if g_WaitingUser.RemainTime[_nTimerID] <= 0 then
				-- 유저가 쉼터에 있으면, 대기 시간이 지났다고 유저에게 알린다.
				if g_WaitingUser.Zone[_nTimerID] == GetZoneUser(_nTimerID) then
					SendMentUser( _nTimerID, "이동 가능 시간이 초과 되었습니다. 가장 마지막 순서로 대기권이 새로 부여됩니다." )
					SendEventUser( _nTimerID, NOTICE_EVENT, NOTICE_EVENT_TIMEOFF, "", 0)
				end -- if

				g_WaitingUser.RemainTime[_nTimerID] = 0

				local stHuntingZone = nil
				-- 유저가 입장해야 하는 존의 정보를 클리어한다.
				for i = 1, #g_RestRoom do
					if g_RestRoom[i].ID == g_WaitingUser.Zone[_nTimerID] then

						stHuntingZone = g_HuntingZone[g_RestRoom[i].NextFloor]

						for n = 1, #stHuntingZone.ID do
							if stHuntingZone.Enter[n] == g_WaitingUser.Ticket[_nTimerID] then
								DebugMessage("Zone Ticket Clear : Zone {1}, Ticket {2}", stHuntingZone.ID[n], stHuntingZone.Enter[n] )
								stHuntingZone.Enter[n] = 0
							end -- if
						end -- for g_HuntingZone

					end -- if
				end -- for g_RestRoom

				-- 타이머를 죽인다.
				DebugMessage("+++ 2. KillTimer : {1}", _nTimerID)
				KillTimer(_nTimerID)

				-- 대기 시간이 지났으면, 마지막 순번으로 변경한다.
				ReleaseNewTicket( _nTimerID, g_WaitingUser.Zone[_nTimerID] )

			else
				if g_WaitingUser.Zone[_nTimerID] == GetZoneUser(_nTimerID) then
					-- 남은 시간을 보내준다.
					SendEventUser( _nTimerID, NOTICE_EVENT, NOTICE_EVENT_TIMEON, "", 0)
					SendEventUser( _nTimerID, NOTICE_TIME, g_WaitingUser.RemainTime[_nTimerID] * 10, "", 0)
				end
			end
		else
			-- 잘 못 들어왔다. 타이머를 죽인다.
			DebugMessage("+++ 3. KillTimer : {1}", _nTimerID)
			KillTimer(_nTimerID)
		end

		return
	-- 5분에 한 번, 입장 가능 존이 있는지 확인한다.
	elseif _nTimerID == 0 then
		DebugMessage("Check Zone")
		for i = 1, #g_RestRoom do
			DebugMessage( i ..". Check Zone ".. g_RestRoom[i].ID)
			CheckEnterTiming(g_RestRoom[i].ID, 0)
		end

		-- 1시간에 한 번 랭킹을 갱신한다
		local nMin = GetDayTime(DDT_MINUTE)
		if nMin < 2 then
			if g_CheckReloadRank == 0 then
				DebugMessage("Reload Ranking List")
				WriteScriptLog( SCRIPT_CLASS_BOSSBATTLE, ">> Reload Ranking List" )
				ReloadBossBattleRankingList()

				g_CheckReloadRank = 1
			end
		else
			g_CheckReloadRank = 0
		end
	end

end

-- 20150421 수정(유근영:입장 가능 유저가 로비 밖을 나가도 대기표를 초기화하지 않는다)
function OnCheckMoveZone( _nUserIndex, _nZoneID )
	
	-- 입구 로비의 존 아이디 보다 작은 존 아이디가 오면, 굳이 for문 돌 필요 없이 반환시킨다.
	if g_RestRoom[1].ID > _nZoneID then
--		-- 만일 입장 가능한 유저가 다른 존으로 가는 것이라면 타이머를 죽인다.
--		if g_WaitingUser.CName[_nUserIndex] ~= nil then
--			if WAIT_STATE.ENABLE_ENTER == g_WaitingUser.State[_nUserIndex] then
--				if 0 < g_WaitingUser.RemainTime[_nUserIndex] then
--					DebugMessage("+++ 6. KillTimer : {1}", _nUserIndex)
--					KillTimer(_nUserIndex)
--					g_WaitingUser.RemainTime[_nUserIndex] = 0
--					g_WaitingUser.Ticket[_nUserIndex] = 0
--					g_WaitingUser.State[_nUserIndex] = WAIT_STATE.NONE
--				end
--			end
--		end

		return
	end

	local nArrayIndex = 0
	for i = 1, #g_RestRoom do
		if g_RestRoom[i].ID == _nZoneID then
			nArrayIndex = i
			break
		end -- if
	end -- for g_RestRoom

--	if 0 == nArrayIndex then
--		-- 만일 입장 가능한 유저가 다른 존으로 가는 것이라면 타이머를 죽인다.
--		if g_WaitingUser.CName[_nUserIndex] ~= nil then
--			if WAIT_STATE.ENABLE_ENTER == g_WaitingUser.State[_nUserIndex] then
--				if 0 < g_WaitingUser.RemainTime[_nUserIndex] then
--					DebugMessage("+++ 7. KillTimer : {1}", _nUserIndex)
--					KillTimer(_nUserIndex)
--					g_WaitingUser.RemainTime[_nUserIndex] = 0
--					g_WaitingUser.Ticket[_nUserIndex] = 0
--					g_WaitingUser.State[_nUserIndex] = WAIT_STATE.NONE
--				end
--			end
--		end
--
--		return
--	end -- if

	if nil ~= g_WaitingUser.Zone[_nUserIndex] then
		-- 들어온 유저 정보가 대기자 명단에 있으면, 해당 유저 정보인지 확인한다.
		if g_WaitingUser.CName[_nUserIndex] == GetNameUser(_nUserIndex) then
			-- 유저 이름이 일치하면, 존 아이디를 확인한다.
			if g_WaitingUser.Zone[_nUserIndex] == _nZoneID then
				-- 존 아이디가 일치하면, 대기표 번호가 순서가 지났는지 확인한다.
				if 0 < g_WaitingUser.Ticket[_nUserIndex] and g_WaitingUser.Ticket[_nUserIndex] > g_RestRoom[nArrayIndex].LastCallNumber then
					-- 대기표 순서가 지나지 않았으면, 그냥 있는다.
					DebugMessage("{1}님이 {2}번 존에 재입장 했습니다. 대기표 번호{3}/현재 입장 번호{4}", g_WaitingUser.CName[_nUserIndex], g_WaitingUser.Zone[_nUserIndex], g_WaitingUser.Ticket[_nUserIndex], g_RestRoom[nArrayIndex].LastCallNumber )
				elseif g_WaitingUser.Ticket[_nUserIndex] == g_RestRoom[nArrayIndex].LastCallNumber and g_WaitingUser.RemainTime[_nUserIndex] > 10 then
					DebugMessage("{1}님이 {2}번 존에 재입장 했습니다. 대기표 번호{3}/현재 입장 번호{4}", g_WaitingUser.CName[_nUserIndex], g_WaitingUser.Zone[_nUserIndex], g_WaitingUser.Ticket[_nUserIndex], g_RestRoom[nArrayIndex].LastCallNumber )
					-- 현재 들어가야 하는 순서이면, 입장 안내 메시지와 함께 남은 시간을 표시해 준다.
					CheckEnterTiming(_nZoneID)
				else	-- g_WaitingUser.Ticket[_nUserIndex]
					DebugMessage("{1}님이 {2}번 존에 재입장 했습니다. 대기표 번호{3}/현재 입장 번호{4}", g_WaitingUser.CName[_nUserIndex], g_WaitingUser.Zone[_nUserIndex], g_WaitingUser.Ticket[_nUserIndex], g_RestRoom[nArrayIndex].LastCallNumber )
					-- 대기표 순서가 지났으면, 새로 셋팅한다.
					ReleaseNewTicket( _nUserIndex, _nZoneID )
				end	-- g_WaitingUser.Ticket[_nUserIndex]
			else -- g_WaitingUser.Zone[_nUserIndex]
				-- 존 아이디가 불일치하면, 새로 셋팅한다.
				ReleaseNewTicket( _nUserIndex, _nZoneID )
			end -- g_WaitingUser.Zone[_nUserIndex]
		else -- g_WaitingUser.CName[_nUserIndex]
			-- 유저 이름이 불일치하면 다른 유저로 판단하고, 새로 셋팅한다.
			ReleaseNewTicket( _nUserIndex, _nZoneID )
		end -- g_WaitingUser.CName[_nUserIndex]
	else
		-- 들어온 유저 정보가 대기자 명단에 없으면, 새로 셋팅한다.
		ReleaseNewTicket( _nUserIndex, _nZoneID )
	end

end

function CheckEnterLobby(_hUser)

	-- 파티 상태로 입장 불가능
	if GetPartyIndex(_hUser) ~= -1 then
		SayNPC( g_EnterNPC.Handle, "파티 상태에서는 입장할 수 없습니다.")
		return 0
	end

	-- 입장 가능한지 확인한다.
	-- 대기표 받은 유저인지 확인
	if nil ~= g_WaitingUser.Zone[_hUser] then

		-- 들어온 유저 정보가 대기자 명단에 있으면, 해당 유저 정보인지 확인한다.
		if g_WaitingUser.CName[_hUser] == GetNameUser(_hUser) then

			-- 유저 이름이 일치하면, 존 아이디를 확인한다.
			if g_WaitingUser.Zone[_hUser] == g_RestRoom[1].ID then

				-- 존 아이디가 일치하면, 대기표 번호가 순서가 지났는지 확인한다.
				if 0 < g_WaitingUser.Ticket[_hUser] and g_WaitingUser.Ticket[_hUser] <= g_RestRoom[1].LastCallNumber then

					-- 대기표 순서가 지나지 않았으면, 그냥 있는다.
					DebugMessage("{1}님이 {2}번 존에 재입장을 시도합니다. 대기표 번호{3}/현재 입장 번호{4}", g_WaitingUser.CName[_hUser], g_WaitingUser.Zone[_hUser], g_WaitingUser.Ticket[_hUser], g_RestRoom[1].LastCallNumber )
					return 1
				else	-- g_WaitingUser.Ticket[_hUser]

					DebugMessage("{1}님이 {2}번 존에 재입장을 시도합니다. 대기표 번호{3}/현재 입장 번호{4}", g_WaitingUser.CName[_hUser], g_WaitingUser.Zone[_hUser], g_WaitingUser.Ticket[_hUser], g_RestRoom[1].LastCallNumber )
					-- 대기표 순서가 지났으면
					SendMentUser( _hUser, GetNameUser(_hUser) .. "님의 대기표 번호가 지나갔습니다.")
				end	-- g_WaitingUser.Ticket[_hUser]
			else -- g_WaitingUser.Zone[_hUser]
				-- 존 아이디가 불일치
				DebugMessage("ERROR 1")
			end -- g_WaitingUser.Zone[_hUser]
		else -- g_WaitingUser.CName[_hUser]
			-- 유저 이름이 불일치하면 다른 유저로 판단
				DebugMessage("ERROR 2")
		end -- g_WaitingUser.CName[_hUser]
	else
		-- 들어온 유저 정보가 대기자 명단에 없으면
				DebugMessage("ERROR 3")
	end

	-- 입장 대기 시간 확인
	local nReEnterTime = LoadZoneEnterCheck(_hUser, g_RestRoom[1].ID)
	if 0 < nReEnterTime and g_ReEnterTime > 0 then
		local strName = GetNameUser(_hUser)
		local nReEnterMinute = nReEnterTime % 60
		local nReEnterHour = (nReEnterTime - nReEnterMinute) / 60
				
		DebugMessage("strName: {1}", strName)
		DebugMessage("nReEnter {1} Hour {2} Minute", nReEnterHour, nReEnterMinute)
				
		if 0 < nReEnterHour then
			Print( _hUser, 1342, MSGTYPE_MESSAGEBOX, nReEnterHour, nReEnterMinute )
			DebugMessage(strName .. "의 입장 대기 시간은 " .. nReEnterHour .. "시간 " .. nReEnterMinute .. "분 남았다네.")
		else
			Print( _hUser, 1341, MSGTYPE_MESSAGEBOX, nReEnterMinute )
			DebugMessage(strName .. "의 입장 대기 시간은 " .. nReEnterMinute .. "분 남았다네.")
		end

		-- 입장 로그 남기기
		WriteScriptLog(SCRIPT_CLASS_BOSSBATTLE, "RemainTime({1}): Name:{2} Class:{3} Level:{4} Minute:{5}", g_Zone[1].ID, GetNameUser(hPartyUser), GetClassType(hPartyUser), GetLevelUser(hPartyUser), nReEnterTime)

		return 0
	else

		-- 입장 가능
		return 1
	end

	return 0
end

function OnReaction( _nReaction, _hUser, _nButton, _nZone )

	-- 입구 로비의 존 아이디 보다 작은 존 아이디가 오면, 굳이 for문 돌 필요 없이 반환시킨다.
	if g_RestRoom[1].ID > _nZone then
		-- 입장 NPC인지 확인한다.
		if g_EnterNPC.Zone == GetZoneUser(_hUser) then
			if g_EnterNPC.Reaction == _nReaction then
				-- 입장 가능한지 확인한다.

				local nReturn = CheckEnterLobby(_hUser)

				return nReturn
			end
		end
		DebugMessage( "Reaction " .. _nReaction .. " AT Zone " .. _nZone )
		return 0
	end

	local nHuntingZone = 0
	local nZoneID = GetZoneUser(_hUser)

	-- 쉼터의 입장 NPC인지 확인
	for i = 1, #g_RestRoom do
		-- 유저의 현재 있는 존이 쉼터가 맞는지 확인
		if g_RestRoom[i].ID == nZoneID then
			if g_RestRoom[i].Reaction == _nReaction then
				-- 유저의 대기표 번호와 사냥 존의 입장할 대기표 번호가 일치하면 OK
				-- 유저의 대기표 번호와 사냥 존의 입장할 대기표 번호가 일치하지 않으면 에러
				nHuntingZone = g_RestRoom[i].NextFloor
				for n = 1, #g_HuntingZone[nHuntingZone].ID do
					DebugMessage("OnReaction() Enter {1}, User {2}", g_HuntingZone[nHuntingZone].Enter[n], g_WaitingUser.Ticket[_hUser] )
					if g_HuntingZone[nHuntingZone].Enter[n] == g_WaitingUser.Ticket[_hUser] then
						return 1
					end
				end -- for g_HuntingZone[nHuntingZone]

				SendMentUser( _hUser, "진행중인 유저가 있어 진입할 수 없습니다. 잠시 후 진행 순서가 돌아오면 입장 가능 합니다." )
				SendMentUser( _hUser, "마지막에 호명된 번호는 " .. g_RestRoom[i].LastCallNumber .. "번 입니다." )
				SendMentUser( _hUser, GetNameUser(_hUser) .. "님의 대기 번호는 " .. g_WaitingUser.Ticket[_hUser] .. "번 입니다." )
				return 0
			end -- if _nReaction
		end -- if nZoneID
	end -- for g_RestRoom

	return 0
end

function OnScriptQuestStart( _nReaction, _hUser, _nButton, _nZoneID )

	local nHuntingZone = 0
	local nZoneID = GetZoneUser(_hUser)

	-- 입구 로비의 존 아이디 보다 작은 존 아이디가 오면, 굳이 for문 돌 필요 없이 반환시킨다.
	if g_RestRoom[1].ID > nZoneID then

		-- 입장 NPC인지 확인한다.
		if g_EnterNPC.Zone == GetZoneUser(_hUser) then
			if g_EnterNPC.Reaction == _nReaction then
				-- 입장 가능한지 확인한다.
				if 1 == CheckEnterLobby(_hUser) then
					
					MoveZoneUser( _hUser, g_RestRoom[1].ID, g_RestRoom.Pos.x, g_RestRoom.Pos.y, g_RestRoom.Pos.z )

					-- 입장 로그 남기기
					WriteScriptLog(SCRIPT_CLASS_BOSSBATTLE, "EnterUser({1})Lobby: Name:{2} Class:{3} Level:{4}", g_RestRoom[1].ID, GetNameUser(_hUser), GetClassType(_hUser), GetLevelUser(_hUser) )

					-- 재입장 시간 저장
					SaveZoneEnterCheck(_hUser, g_RestRoom[1].ID, g_ReEnterTime)

				end

			end
		end

		return 0
	end

	-- 사냥존 입장 요청인지 확인
	for i = 1, #g_RestRoom do
		-- 유저의 현재 있는 존이 쉼터가 맞는지 확인
		if g_RestRoom[i].ID == nZoneID then
			if g_RestRoom[i].Reaction == _nReaction then
				-- 유저의 대기표 번호와 사냥 존의 입장할 대기표 번호가 일치하면 존 이동
				-- 유저의 대기표 번호와 사냥 존의 입장할 대기표 번호가 일치하지 않으면 에러
				nHuntingZone = g_RestRoom[i].NextFloor
				for n = 1, #g_HuntingZone[nHuntingZone].ID do
					if g_HuntingZone[nHuntingZone].Enter[n] == g_WaitingUser.Ticket[_hUser] then

						-- 파티 상태로 입장 불가능
						if GetPartyIndex(_hUser) ~= -1 then
							SayNPC( g_RestRoom[i].Handle, "파티 상태에서는 입장할 수 없습니다.")
							return 0
						end

						SendEventUser( _nTimerID, NOTICE_EVENT, NOTICE_EVENT_TIMEOFF, "", 0)

						MoveZoneUser( _hUser, g_HuntingZone[nHuntingZone].ID[n], g_HuntingZone.Pos.x, g_HuntingZone.Pos.y, g_HuntingZone.Pos.z, g_HuntingZone.Pos.dir )

						-- 입장 로그 남기기
						WriteScriptLog(SCRIPT_CLASS_BOSSBATTLE, "EnterUser({1}): Name:{2} Class:{3} Level:{4} Zone:{5}", g_RestRoom[i].ID, GetNameUser(_hUser), GetClassType(_hUser), GetLevelUser(_hUser), g_HuntingZone[nHuntingZone].ID[n])

						g_HuntingZone[nHuntingZone].Enter[n] = 0

						g_WaitingUser.CName[_hUser] = ""
						g_WaitingUser.Ticket[_hUser] = 0
						g_WaitingUser.Zone[_hUser] = 0
						g_WaitingUser.State[_hUser] = WAIT_STATE.NONE

						return 0
					end
				end -- for g_HuntingZone[nHuntingZone]

				SendMentUser( _hUser, "진행중인 유저가 있어 진입할 수 없습니다. 잠시 후 진행 순서가 돌아오면 입장 가능 합니다." )
				return 0
			end -- if _nReaction
		end -- if nZoneID
	end -- for

	return 0
end

function ReleaseNewTicket( _nUserIndex, _nZoneID )

	for i = 1, #g_RestRoom do
		if g_RestRoom[i].ID == _nZoneID then
			if _nZoneID ~= GetZoneUser(_nUserIndex) then
				DebugMessage( "{1}님이 {2} 쉼터에 없어서 대기표를 받을 수 없습니다.", GetNameUser(_nUserIndex), _nZoneID )

				CheckEnterTiming( _nZoneID, 0)
				return
			end

			local nTicketNumber = g_RestRoom[i].LastTicketNumber + 1
			g_WaitingUser.Zone[_nUserIndex] = _nZoneID
			g_WaitingUser.CName[_nUserIndex] = GetNameUser(_nUserIndex)
			g_WaitingUser.Ticket[_nUserIndex] = nTicketNumber
			g_WaitingUser.State[_nUserIndex] = WAIT_STATE.ENTER_REST

			g_RestRoom[i].LastTicketNumber = nTicketNumber

			DebugMessage("{1}님이 {2}번 존에서 대기표를 받았습니다. 대기표 번호{3}/현재 입장 번호{4}", g_WaitingUser.CName[_nUserIndex], g_WaitingUser.Zone[_nUserIndex], g_WaitingUser.Ticket[_nUserIndex], g_RestRoom[i].LastCallNumber )

			-- 받은 대기표 번호를 알려 줄 타이머를 돌린다.
			DebugMessage(">>> 1. SetTimer : {1}", _nUserIndex)
			SetTimer( _nUserIndex, 2  * g_BaseTime )

			return
		end -- if
	end -- for g_RestRoom

	DebugMessage( "ERROR:잘못된 존 아이디입니다. {1}", _nZoneID )

end

function CheckEnterTiming( _nZoneID, _nCheckOtherZone )

	local nHuntingZone = 0
	local nCallNumber = 0
	local stHuntingZone = nil
	local nZoneID = 0

	for i = 1, #g_RestRoom do
		if g_RestRoom[i].ID == _nZoneID and 0 < GetUserZoneCount(_nZoneID) then
			nZoneID = g_RestRoom[i].ID

			if g_RestRoom[i].LastTicketNumber == g_RestRoom[i].LastCallNumber then
				-- 마지막 발부된 대기표와 마지막으로 호명된 대기표 번호가 같으면 반환
				DebugMessage("ERROR: CheckEnterTiming() : Zone {3} Ticket {1}, Call {2}", g_RestRoom[i].LastTicketNumber, g_RestRoom[i].LastCallNumber, nZoneID )

				return
			end -- if

			nHuntingZone = g_RestRoom[i].NextFloor

			DebugMessage("CheckEnterTiming({1}) Check {2} Waiting {3}", nZoneID, nHuntingZone, (g_RestRoom[i].LastTicketNumber - g_RestRoom[i].LastCallNumber) )
			---- 현재 발부된 대기표와 마지막 입장자의 대기표 번호의 차이가 동시 입장 가능 수 안쪽이면, 비어있는 사냥존이 있는지 확인한다.
			---- if (g_RestRoom[i].LastTicketNumber - g_RestRoom[i].LastCallNumber) <= #g_HuntingZone[nHuntingZone].ID then
			-- 쉼터에 사람이 있으면, 비어있는 사냥존이 있는지 확인한다.
			--if 0 < GetUserZoneCount(nZoneID) then

				stHuntingZone = g_HuntingZone[nHuntingZone]

				for n = 1, #stHuntingZone.ID do
					-- 현재 입장하려는 순번의 '3분 대기자'가 있는지 확인
					if 0 == stHuntingZone.Enter[n] then
						-- 비어있는 존이 있다.
						if 0 == GetUserZoneCount(stHuntingZone.ID[n]) then
							-- 마지막으로 호명된 사람, 다음 번호에게 입장하라고 알린다.
							nCallNumber = g_RestRoom[i].LastCallNumber + 1

							g_RestRoom[i].LastCallNumber = nCallNumber

							CallEnterHuntingZone( g_RestRoom[i].LastCallNumber, nZoneID, stHuntingZone.ID[n] )

							break
						else
							DebugMessage( "사냥터 ".. stHuntingZone.ID[n] .. "은 사람 있음, " .. GetUserZoneCount(stHuntingZone.ID[n]) .. "명")
						end -- if
					else
						-- 해당 존에 입장 가능 유저 정보가 있는지 확인한다.
						local nUserIndex = 0
						local nFindUser = 0

						for i = 1, MAX_USER do
							if g_WaitingUser.Ticket[i] == stHuntingZone.Enter[n] and g_WaitingUser.Zone[i] == nZoneID then
								nUserIndex = i

								break
							end
						end -- for

						if nUserIndex <= 0 or MAX_USER <= nUserIndex then
							DebugMessage("입장 가능한 대기표 " .. stHuntingZone.Enter[n] .. "번 유저를 못 찾음")
						else
							if g_WaitingUser.CName[nUserIndex] == GetNameUser(nUserIndex) then
								nFindUser = 1
							else
								DebugMessage("입장 가능한 대기표 " .. stHuntingZone.Enter[n] .. "번 유저 이름 다름")
								DebugMessage( g_WaitingUser.CName[nUserIndex] .. " <> " .. GetNameUser(nUserIndex) )
							end -- if
						end -- if
						
						if nFindUser == 1 then
							DebugMessage( "사냥터 ".. stHuntingZone.ID[n] .. "은 대기 중, " .. stHuntingZone.Enter[n] .. "번 입장 가능")
						else
							-- 유저가 없다고 판단되면 정보 삭제, 입장 가능 갱신
							DebugMessage( "사냥터 ".. stHuntingZone.ID[n] .. "은 대기 중, 대기자 정보 갱신")

							stHuntingZone.Enter[n] = 0
							CheckEnterTiming( _nZoneID, _nCheckOtherZone )

							return
						end
					end -- if
				end -- for g_HuntingZone
			--else
			--	DebugMessage("CheckEnterTiming({1}) 쉼터에 사람 없음", nZoneID)
			--end -- if g_RestRoom[i].LastTicketNumber

			-- 입구가 아닌 사냥터 중간의 쉼터이면 이전 쉼터에 대기자가 있는지 확인해서 유저가 방금 나온 사냥터에 입장할 수 있게 한다.
			if _nCheckOtherZone == 1 and 1 < i then
				DebugMessage("이전 쉼터 검사 {1}", g_RestRoom[i-1].ID)
				CheckEnterTiming( g_RestRoom[i-1].ID, 0 )
			end

			-- for문을 더 돌 필요 없으므로 함수에서 나간다.
			return
		end -- if g_RestRoom[i].ID == nZoneID
	end -- for g_RestRoom

end


function CallEnterHuntingZone( _nTicketNumber, _nZoneID, _nHuntingZoneID )

	local nUserIndex = 0
	local nHuntingZone = 0
	local stHuntingZone = nil
	local bFindZone = 0

	for i = 1, MAX_USER do
		if g_WaitingUser.Ticket[i] == _nTicketNumber and g_WaitingUser.Zone[i] == _nZoneID then
			nUserIndex = i

			break
		end
	end -- for

	if nUserIndex <= 0 or MAX_USER <= nUserIndex then
		DebugMessage("대기표 " .. _nTicketNumber .. "번 유저를 못 찾음")
		CheckEnterTiming( _nZoneID, 0 )
		return
	end -- if

	-- 해당 번호 사람이 쉼터에 있는지 확인한다.
	if _nZoneID ~= GetZoneUser(nUserIndex) then
		DebugMessage("대기표 " .. _nTicketNumber .. "번 유저가 다른 존에 있음")
		CheckEnterTiming( _nZoneID, 0 )
		return
	end -- if

	for i = 1, #g_RestRoom do
		if g_RestRoom[i].ID == _nZoneID then
			nHuntingZone = g_RestRoom[i].NextFloor
			stHuntingZone = g_HuntingZone[nHuntingZone]
			for n = 1, #stHuntingZone.ID do
				if stHuntingZone.ID[n] == _nHuntingZoneID then
					stHuntingZone.Enter[n] = _nTicketNumber

					bFindZone = 1

					DebugMessage("Enable Enter Zone{1}, Ticket {2}, Name {3}", stHuntingZone.ID[n], stHuntingZone.Enter[n], GetNameUser(nUserIndex) )
					break
				end -- if
			end -- for g_HuntingZone
		end -- if
	end -- for g_RestRoom
	
	if bFindZone == 0 then
		DebugMessage("CallEnterHuntingZone(Ticket{1}, Rest{2}, Hunting{3}) 존 정보를 찾지 못했습니다.", _nTicketNumber, _nZoneID, _nHuntingZoneID )
		return
	end -- if

	-- 입장 가능 시간 3분 셋팅한다.
--	DebugMessage("+++ 4. KillTimer : {1}", nUserIndex)
--	KillTimer( nUserIndex )

	g_WaitingUser.State[nUserIndex] = WAIT_STATE.ENABLE_ENTER
	g_WaitingUser.RemainTime[nUserIndex] = g_EnableEnterTime
	DebugMessage(">>> 2. SetTimer : {1}", nUserIndex)
	SetTimer( nUserIndex, g_BaseTime * 5 )

	-- 존에 알린다.
	SendMentZone( _nZoneID, "대기표 번호, " .. _nTicketNumber .. "번 입장해 주세요." )
	-- 입장하라고 알린다.
	SendMentUser( nUserIndex, "다음 층으로 입장이 가능합니다. 3분 내에 이동해 주세요." )

	-- 입장 가능 시간을 보여준다.
	SendEventUser( nUserIndex, NOTICE_EVENT, NOTICE_EVENT_TIMEON, "", 0)
	SendEventUser( nUserIndex, NOTICE_TIME, g_WaitingUser.RemainTime[nUserIndex] * 10, "", 0)
end




function OnUseRamiaScrollItem( _hUser, _nItemId, _nProp )

	local nResult = 0
	if _nProp == 1 then
		MoveZoneUser( _hUser, g_RestRoom[2].ID, g_RestRoom.Pos.x, g_RestRoom.Pos.y, g_RestRoom.Pos.z )
		nResult = 1
	elseif _nProp == 2 then
		MoveZoneUser( _hUser, g_RestRoom[3].ID, g_RestRoom.Pos.x, g_RestRoom.Pos.y, g_RestRoom.Pos.z )
		nResult = 1
	elseif _nProp == 3 then
		MoveZoneUser( _hUser, g_RestRoom[4].ID, g_RestRoom.Pos.x, g_RestRoom.Pos.y, g_RestRoom.Pos.z )
		nResult = 1
	elseif _nProp == 4 then
		MoveZoneUser( _hUser, g_RestRoom[5].ID, g_RestRoom.Pos.x, g_RestRoom.Pos.y, g_RestRoom.Pos.z )
		nResult = 1
	elseif _nProp == 5 then
		MoveZoneUser( _hUser, g_RestRoom[6].ID, g_RestRoom.Pos.x, g_RestRoom.Pos.y, g_RestRoom.Pos.z )
		nResult = 1
	elseif _nProp == 6 then
		MoveZoneUser( _hUser, g_RestRoom[7].ID, g_RestRoom.Pos.x, g_RestRoom.Pos.y, g_RestRoom.Pos.z )
		nResult = 1
	elseif _nProp == 7 then
		MoveZoneUser( _hUser, g_RestRoom[8].ID, g_RestRoom.Pos.x, g_RestRoom.Pos.y, g_RestRoom.Pos.z )
		nResult = 1
	elseif _nProp == 8 then
		MoveZoneUser( _hUser, g_RestRoom[9].ID, g_RestRoom.Pos.x, g_RestRoom.Pos.y, g_RestRoom.Pos.z )
		nResult = 1
	elseif _nProp == 9 then
		MoveZoneUser( _hUser, g_RestRoom[10].ID, g_RestRoom.Pos.x, g_RestRoom.Pos.y, g_RestRoom.Pos.z )
		nResult = 1
	elseif _nProp == 10 then
		MoveZoneUser( _hUser, g_RestRoom[11].ID, g_RestRoom.Pos.x, g_RestRoom.Pos.y, g_RestRoom.Pos.z )
		nResult = 1
	elseif _nProp == 11 then
		MoveZoneUser( _hUser, g_RestRoom[12].ID, g_RestRoom.Pos.x, g_RestRoom.Pos.y, g_RestRoom.Pos.z )
		nResult = 1
	elseif _nProp == 12 then
		MoveZoneUser( _hUser, g_RestRoom[13].ID, g_RestRoom.Pos.x, g_RestRoom.Pos.y, g_RestRoom.Pos.z )
		nResult = 1
	elseif _nProp == 13 then
		MoveZoneUser( _hUser, g_RestRoom[14].ID, g_RestRoom.Pos.x, g_RestRoom.Pos.y, g_RestRoom.Pos.z )
		nResult = 1
	elseif _nProp == 14 then
		MoveZoneUser( _hUser, g_RestRoom[15].ID, g_RestRoom.Pos.x, g_RestRoom.Pos.y, g_RestRoom.Pos.z )
		nResult = 1
	elseif _nProp == 15 then
		MoveZoneUser( _hUser, g_RestRoom[16].ID, g_RestRoom.Pos.x, g_RestRoom.Pos.y, g_RestRoom.Pos.z )
		nResult = 1
	elseif _nProp == 16 then
		MoveZoneUser( _hUser, g_RestRoom[17].ID, g_RestRoom.Pos.x, g_RestRoom.Pos.y, g_RestRoom.Pos.z )
		nResult = 1
	elseif _nProp == 17 then
		MoveZoneUser( _hUser, g_RestRoom[18].ID, g_RestRoom.Pos.x, g_RestRoom.Pos.y, g_RestRoom.Pos.z )
		nResult = 1
	elseif _nProp == 18 then
		MoveZoneUser( _hUser, g_RestRoom[19].ID, g_RestRoom.Pos.x, g_RestRoom.Pos.y, g_RestRoom.Pos.z )
		nResult = 1
	elseif _nProp == 19 then
		MoveZoneUser( _hUser, g_RestRoom[20].ID, g_RestRoom.Pos.x, g_RestRoom.Pos.y, g_RestRoom.Pos.z )
		nResult = 1
	elseif _nProp == 20 then
		MoveZoneUser( _hUser, g_RestRoom[21].ID, g_RestRoom.Pos.x, g_RestRoom.Pos.y, g_RestRoom.Pos.z )
		nResult = 1
	elseif _nProp == 21 then
		MoveZoneUser( _hUser, g_RestRoom[22].ID, g_RestRoom.Pos.x, g_RestRoom.Pos.y, g_RestRoom.Pos.z )
		nResult = 1
	elseif _nProp == 22 then
		MoveZoneUser( _hUser, g_RestRoom[23].ID, g_RestRoom.Pos.x, g_RestRoom.Pos.y, g_RestRoom.Pos.z )
		nResult = 1
	elseif _nProp == 23 then
		MoveZoneUser( _hUser, g_RestRoom[24].ID, g_RestRoom.Pos.x, g_RestRoom.Pos.y, g_RestRoom.Pos.z )
		nResult = 1
	elseif _nProp == 24 then
		MoveZoneUser( _hUser, g_RestRoom[25].ID, g_RestRoom.Pos.x, g_RestRoom.Pos.y, g_RestRoom.Pos.z )
		nResult = 1		
	end

	return nResult
end

function OnBossBattleReward( _hUser, _nRank )

	local nResult = 0

--	if 0 < _nRank and _nRank <= #g_RankRewardEffect then
--		nResult = ApplyEffect( _hUser, g_RankRewardEffect[_nRank] )
--		if nResult == 1 then
--			SendMentUser( _hUser, "라미아의 나락 랭킹이 갱신되었습니다. 랭킹 게시판에서 본인의 순위를 확인해 보세요." )
--		end
--	end

	return nResult
end


function OnCommand( _arg )
	
	if _arg == "rank" then
		DebugMessage(">> Reload Ranking List")
		ReloadBossBattleRankingList()
	elseif _arg == "zero" then
		DebugMessage(">> Set Reentertime 0min")
		g_ReEnterTime = 0
	elseif _arg == "h" or arg == "help" then
		DebugMessage("- rank : Reload Ranking List")
		DebugMessage("- zero : Set Reentertime 0 min")
	end

end