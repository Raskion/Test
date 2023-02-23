---------------------------------------------------------
-- �űԺ�����(��̾��� ����) : ���� ��� �� ����� ����
-- create by ���ٿ�(kyyou@gameonstudio.co.kr)
-- create at 2014.11.19
---------------------------------------------------------

g_BaseTime = 100
g_EnableEnterTime = 3 * 60 * 100 -- ���� ���� �ð� (3��)

-- ����
-- NPCPos : ���� NPC ��ǥ
-- ID : �� ���̵�
-- LastTicketNumber	: �������� �ߺε� ���ǥ ��ȣ
-- LastCallNumber	: ���� �����϶�� ȣ��� ���ǥ ��ȣ
-- NextFloor	: ������ ����� ���̵�
-- NPCID : ���� ���� NPC ���̵�
-- Reaction : ���� ���� NPC�� ���׼�
-- Handle : ���� ���� NPC�� �ε���
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


-- ��� ��
-- Pos : ����� ���� ��ǥ
-- ID : ����� ���̵�
-- Enter : �����ؾ� �ϴ� Ƽ�� ��ȣ
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

-- �����
-- CName : ĳ���� �̸�
-- Zone : ������ ����, �� ���̵�
-- Ticket : ���� ���ǥ ��ȣ
-- State : ���� ���� 0 : NONE, 1 : ENTER_REST, 2 : WAITING, 3 : ENABLE_ENTER
-- RemainTime : ���� ���� ���� �ð�
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

-- 20150421 ����(���ٿ�: �Žð� ���� ��ŷ ����Ʈ�� �����Ѵ�.)
-- ���� 6�ÿ� �� �� ��ŷ ����Ʈ�� �����Ѵ�.
g_CheckReloadRank = 0
g_RankBoard = { ID = 521, Reaction = 202, Handle = 0, Zone = 10, x = 750, y = 1795, z = -2000, dir = 0, }

-- 20150424 �߰�(���پ�: ��̾��� ���� �κ�� �̵��ϴ� NPC
g_EnterNPC = { ID = 519, Reaction = 601, Handle = 0, Zone = 10, x = 750, y = 1700, z = -2000, dir = 0, }
-- ���� ���� �ð� (�� ����)
g_ReEnterTime = 1440	-- 24�ð�

function OnLoad()
	return 1
end


function OnStart()

	DebugMessage("OnStart")

	local hUser = 0
	for i = 1, #g_RestRoom do
		-- �̵� NPC�� �����.
		g_RestRoom[i].Handle = CreateNPC(g_RestRoom[i].NPCID, g_RestRoom[i].ID, g_RestRoom.NPCPos.x, g_RestRoom.NPCPos.y, g_RestRoom.NPCPos.z, g_RestRoom.NPCPos.dir, g_RestRoom[i].Reaction )

		if 0 < GetUserZoneCount( g_RestRoom[i].ID ) then
			-- ���Ϳ� �ִ� ����鿡�� ���ǥ�� �ο��Ѵ�.
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

	-- ���� ������ ����� ���(??????)�� �״��, ���ο� ����� ������ ��ȣ��
	-- LastCallNumber�� ���ǥ ù ��ȣ -1

end

function OnDestroy()
	
	DebugMessage("OnDestroy")

	-- Ÿ�̸� ���̱�
	for n = 1, MAX_USER do
		-- if g_WaitingUser.State[n] == WAIT_STATE.ENTER_REST or g_WaitingUser.State[n] == WAIT_STATE.ENABLE_ENTER then
		if g_WaitingUser.State[n] == WAIT_STATE.ENABLE_ENTER then
			
			-- g_WaitingUser.RemainTime[n] = 0

			DebugMessage("+++ 5. KillTimer : {1}", n)
			-- KillTimer(n)
			SendEventUser( n, NOTICE_EVENT, NOTICE_EVENT_TIMEOFF, "", 0)
		end
	end

	-- �̵� NPC ����
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

	-- ���Ϳ� �ִ� ������� ���ǥ�� ���Ӽ����� �����Ѵ�.(?????)
end

function OnTimer( _nTimerID )

	-- _nTimerID�� ���� �ε����̸�
	if 0 < _nTimerID and _nTimerID < MAX_USER then
		if WAIT_STATE.ENTER_REST == g_WaitingUser.State[_nTimerID] then
			-- Ÿ�̸Ӹ� ���δ�.
			DebugMessage("+++ 1. KillTimer : {1}", _nTimerID)
			KillTimer(_nTimerID)

			-- ���� ���¸� '��� ��'���� ������.
			g_WaitingUser.State[_nTimerID] = WAIT_STATE.WAITING

			-- ���ǥ �� ������ �˷��ش�
			SendMentUser( _nTimerID, "���ǥ ��ȣ ".. g_WaitingUser.Ticket[_nTimerID] .."���Դϴ�." )

			-- ���� ������ ���� �ִ��� Ȯ���Ѵ�.
			DebugMessage("1. CheckEnterTiming {1}, 1", g_WaitingUser.Zone[_nTimerID])
			CheckEnterTiming(g_WaitingUser.Zone[_nTimerID], 1)

		elseif WAIT_STATE.ENABLE_ENTER == g_WaitingUser.State[_nTimerID] then
			g_WaitingUser.RemainTime[_nTimerID] = g_WaitingUser.RemainTime[_nTimerID] - ( g_BaseTime * 5 )

			if g_WaitingUser.RemainTime[_nTimerID] <= 0 then
				-- ������ ���Ϳ� ������, ��� �ð��� �����ٰ� �������� �˸���.
				if g_WaitingUser.Zone[_nTimerID] == GetZoneUser(_nTimerID) then
					SendMentUser( _nTimerID, "�̵� ���� �ð��� �ʰ� �Ǿ����ϴ�. ���� ������ ������ ������ ���� �ο��˴ϴ�." )
					SendEventUser( _nTimerID, NOTICE_EVENT, NOTICE_EVENT_TIMEOFF, "", 0)
				end -- if

				g_WaitingUser.RemainTime[_nTimerID] = 0

				local stHuntingZone = nil
				-- ������ �����ؾ� �ϴ� ���� ������ Ŭ�����Ѵ�.
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

				-- Ÿ�̸Ӹ� ���δ�.
				DebugMessage("+++ 2. KillTimer : {1}", _nTimerID)
				KillTimer(_nTimerID)

				-- ��� �ð��� ��������, ������ �������� �����Ѵ�.
				ReleaseNewTicket( _nTimerID, g_WaitingUser.Zone[_nTimerID] )

			else
				if g_WaitingUser.Zone[_nTimerID] == GetZoneUser(_nTimerID) then
					-- ���� �ð��� �����ش�.
					SendEventUser( _nTimerID, NOTICE_EVENT, NOTICE_EVENT_TIMEON, "", 0)
					SendEventUser( _nTimerID, NOTICE_TIME, g_WaitingUser.RemainTime[_nTimerID] * 10, "", 0)
				end
			end
		else
			-- �� �� ���Դ�. Ÿ�̸Ӹ� ���δ�.
			DebugMessage("+++ 3. KillTimer : {1}", _nTimerID)
			KillTimer(_nTimerID)
		end

		return
	-- 5�п� �� ��, ���� ���� ���� �ִ��� Ȯ���Ѵ�.
	elseif _nTimerID == 0 then
		DebugMessage("Check Zone")
		for i = 1, #g_RestRoom do
			DebugMessage( i ..". Check Zone ".. g_RestRoom[i].ID)
			CheckEnterTiming(g_RestRoom[i].ID, 0)
		end

		-- 1�ð��� �� �� ��ŷ�� �����Ѵ�
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

-- 20150421 ����(���ٿ�:���� ���� ������ �κ� ���� ������ ���ǥ�� �ʱ�ȭ���� �ʴ´�)
function OnCheckMoveZone( _nUserIndex, _nZoneID )
	
	-- �Ա� �κ��� �� ���̵� ���� ���� �� ���̵� ����, ���� for�� �� �ʿ� ���� ��ȯ��Ų��.
	if g_RestRoom[1].ID > _nZoneID then
--		-- ���� ���� ������ ������ �ٸ� ������ ���� ���̶�� Ÿ�̸Ӹ� ���δ�.
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
--		-- ���� ���� ������ ������ �ٸ� ������ ���� ���̶�� Ÿ�̸Ӹ� ���δ�.
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
		-- ���� ���� ������ ����� ��ܿ� ������, �ش� ���� �������� Ȯ���Ѵ�.
		if g_WaitingUser.CName[_nUserIndex] == GetNameUser(_nUserIndex) then
			-- ���� �̸��� ��ġ�ϸ�, �� ���̵� Ȯ���Ѵ�.
			if g_WaitingUser.Zone[_nUserIndex] == _nZoneID then
				-- �� ���̵� ��ġ�ϸ�, ���ǥ ��ȣ�� ������ �������� Ȯ���Ѵ�.
				if 0 < g_WaitingUser.Ticket[_nUserIndex] and g_WaitingUser.Ticket[_nUserIndex] > g_RestRoom[nArrayIndex].LastCallNumber then
					-- ���ǥ ������ ������ �ʾ�����, �׳� �ִ´�.
					DebugMessage("{1}���� {2}�� ���� ������ �߽��ϴ�. ���ǥ ��ȣ{3}/���� ���� ��ȣ{4}", g_WaitingUser.CName[_nUserIndex], g_WaitingUser.Zone[_nUserIndex], g_WaitingUser.Ticket[_nUserIndex], g_RestRoom[nArrayIndex].LastCallNumber )
				elseif g_WaitingUser.Ticket[_nUserIndex] == g_RestRoom[nArrayIndex].LastCallNumber and g_WaitingUser.RemainTime[_nUserIndex] > 10 then
					DebugMessage("{1}���� {2}�� ���� ������ �߽��ϴ�. ���ǥ ��ȣ{3}/���� ���� ��ȣ{4}", g_WaitingUser.CName[_nUserIndex], g_WaitingUser.Zone[_nUserIndex], g_WaitingUser.Ticket[_nUserIndex], g_RestRoom[nArrayIndex].LastCallNumber )
					-- ���� ���� �ϴ� �����̸�, ���� �ȳ� �޽����� �Բ� ���� �ð��� ǥ���� �ش�.
					CheckEnterTiming(_nZoneID)
				else	-- g_WaitingUser.Ticket[_nUserIndex]
					DebugMessage("{1}���� {2}�� ���� ������ �߽��ϴ�. ���ǥ ��ȣ{3}/���� ���� ��ȣ{4}", g_WaitingUser.CName[_nUserIndex], g_WaitingUser.Zone[_nUserIndex], g_WaitingUser.Ticket[_nUserIndex], g_RestRoom[nArrayIndex].LastCallNumber )
					-- ���ǥ ������ ��������, ���� �����Ѵ�.
					ReleaseNewTicket( _nUserIndex, _nZoneID )
				end	-- g_WaitingUser.Ticket[_nUserIndex]
			else -- g_WaitingUser.Zone[_nUserIndex]
				-- �� ���̵� ����ġ�ϸ�, ���� �����Ѵ�.
				ReleaseNewTicket( _nUserIndex, _nZoneID )
			end -- g_WaitingUser.Zone[_nUserIndex]
		else -- g_WaitingUser.CName[_nUserIndex]
			-- ���� �̸��� ����ġ�ϸ� �ٸ� ������ �Ǵ��ϰ�, ���� �����Ѵ�.
			ReleaseNewTicket( _nUserIndex, _nZoneID )
		end -- g_WaitingUser.CName[_nUserIndex]
	else
		-- ���� ���� ������ ����� ��ܿ� ������, ���� �����Ѵ�.
		ReleaseNewTicket( _nUserIndex, _nZoneID )
	end

end

function CheckEnterLobby(_hUser)

	-- ��Ƽ ���·� ���� �Ұ���
	if GetPartyIndex(_hUser) ~= -1 then
		SayNPC( g_EnterNPC.Handle, "��Ƽ ���¿����� ������ �� �����ϴ�.")
		return 0
	end

	-- ���� �������� Ȯ���Ѵ�.
	-- ���ǥ ���� �������� Ȯ��
	if nil ~= g_WaitingUser.Zone[_hUser] then

		-- ���� ���� ������ ����� ��ܿ� ������, �ش� ���� �������� Ȯ���Ѵ�.
		if g_WaitingUser.CName[_hUser] == GetNameUser(_hUser) then

			-- ���� �̸��� ��ġ�ϸ�, �� ���̵� Ȯ���Ѵ�.
			if g_WaitingUser.Zone[_hUser] == g_RestRoom[1].ID then

				-- �� ���̵� ��ġ�ϸ�, ���ǥ ��ȣ�� ������ �������� Ȯ���Ѵ�.
				if 0 < g_WaitingUser.Ticket[_hUser] and g_WaitingUser.Ticket[_hUser] <= g_RestRoom[1].LastCallNumber then

					-- ���ǥ ������ ������ �ʾ�����, �׳� �ִ´�.
					DebugMessage("{1}���� {2}�� ���� �������� �õ��մϴ�. ���ǥ ��ȣ{3}/���� ���� ��ȣ{4}", g_WaitingUser.CName[_hUser], g_WaitingUser.Zone[_hUser], g_WaitingUser.Ticket[_hUser], g_RestRoom[1].LastCallNumber )
					return 1
				else	-- g_WaitingUser.Ticket[_hUser]

					DebugMessage("{1}���� {2}�� ���� �������� �õ��մϴ�. ���ǥ ��ȣ{3}/���� ���� ��ȣ{4}", g_WaitingUser.CName[_hUser], g_WaitingUser.Zone[_hUser], g_WaitingUser.Ticket[_hUser], g_RestRoom[1].LastCallNumber )
					-- ���ǥ ������ ��������
					SendMentUser( _hUser, GetNameUser(_hUser) .. "���� ���ǥ ��ȣ�� ���������ϴ�.")
				end	-- g_WaitingUser.Ticket[_hUser]
			else -- g_WaitingUser.Zone[_hUser]
				-- �� ���̵� ����ġ
				DebugMessage("ERROR 1")
			end -- g_WaitingUser.Zone[_hUser]
		else -- g_WaitingUser.CName[_hUser]
			-- ���� �̸��� ����ġ�ϸ� �ٸ� ������ �Ǵ�
				DebugMessage("ERROR 2")
		end -- g_WaitingUser.CName[_hUser]
	else
		-- ���� ���� ������ ����� ��ܿ� ������
				DebugMessage("ERROR 3")
	end

	-- ���� ��� �ð� Ȯ��
	local nReEnterTime = LoadZoneEnterCheck(_hUser, g_RestRoom[1].ID)
	if 0 < nReEnterTime and g_ReEnterTime > 0 then
		local strName = GetNameUser(_hUser)
		local nReEnterMinute = nReEnterTime % 60
		local nReEnterHour = (nReEnterTime - nReEnterMinute) / 60
				
		DebugMessage("strName: {1}", strName)
		DebugMessage("nReEnter {1} Hour {2} Minute", nReEnterHour, nReEnterMinute)
				
		if 0 < nReEnterHour then
			Print( _hUser, 1342, MSGTYPE_MESSAGEBOX, nReEnterHour, nReEnterMinute )
			DebugMessage(strName .. "�� ���� ��� �ð��� " .. nReEnterHour .. "�ð� " .. nReEnterMinute .. "�� ���Ҵٳ�.")
		else
			Print( _hUser, 1341, MSGTYPE_MESSAGEBOX, nReEnterMinute )
			DebugMessage(strName .. "�� ���� ��� �ð��� " .. nReEnterMinute .. "�� ���Ҵٳ�.")
		end

		-- ���� �α� �����
		WriteScriptLog(SCRIPT_CLASS_BOSSBATTLE, "RemainTime({1}): Name:{2} Class:{3} Level:{4} Minute:{5}", g_Zone[1].ID, GetNameUser(hPartyUser), GetClassType(hPartyUser), GetLevelUser(hPartyUser), nReEnterTime)

		return 0
	else

		-- ���� ����
		return 1
	end

	return 0
end

function OnReaction( _nReaction, _hUser, _nButton, _nZone )

	-- �Ա� �κ��� �� ���̵� ���� ���� �� ���̵� ����, ���� for�� �� �ʿ� ���� ��ȯ��Ų��.
	if g_RestRoom[1].ID > _nZone then
		-- ���� NPC���� Ȯ���Ѵ�.
		if g_EnterNPC.Zone == GetZoneUser(_hUser) then
			if g_EnterNPC.Reaction == _nReaction then
				-- ���� �������� Ȯ���Ѵ�.

				local nReturn = CheckEnterLobby(_hUser)

				return nReturn
			end
		end
		DebugMessage( "Reaction " .. _nReaction .. " AT Zone " .. _nZone )
		return 0
	end

	local nHuntingZone = 0
	local nZoneID = GetZoneUser(_hUser)

	-- ������ ���� NPC���� Ȯ��
	for i = 1, #g_RestRoom do
		-- ������ ���� �ִ� ���� ���Ͱ� �´��� Ȯ��
		if g_RestRoom[i].ID == nZoneID then
			if g_RestRoom[i].Reaction == _nReaction then
				-- ������ ���ǥ ��ȣ�� ��� ���� ������ ���ǥ ��ȣ�� ��ġ�ϸ� OK
				-- ������ ���ǥ ��ȣ�� ��� ���� ������ ���ǥ ��ȣ�� ��ġ���� ������ ����
				nHuntingZone = g_RestRoom[i].NextFloor
				for n = 1, #g_HuntingZone[nHuntingZone].ID do
					DebugMessage("OnReaction() Enter {1}, User {2}", g_HuntingZone[nHuntingZone].Enter[n], g_WaitingUser.Ticket[_hUser] )
					if g_HuntingZone[nHuntingZone].Enter[n] == g_WaitingUser.Ticket[_hUser] then
						return 1
					end
				end -- for g_HuntingZone[nHuntingZone]

				SendMentUser( _hUser, "�������� ������ �־� ������ �� �����ϴ�. ��� �� ���� ������ ���ƿ��� ���� ���� �մϴ�." )
				SendMentUser( _hUser, "�������� ȣ��� ��ȣ�� " .. g_RestRoom[i].LastCallNumber .. "�� �Դϴ�." )
				SendMentUser( _hUser, GetNameUser(_hUser) .. "���� ��� ��ȣ�� " .. g_WaitingUser.Ticket[_hUser] .. "�� �Դϴ�." )
				return 0
			end -- if _nReaction
		end -- if nZoneID
	end -- for g_RestRoom

	return 0
end

function OnScriptQuestStart( _nReaction, _hUser, _nButton, _nZoneID )

	local nHuntingZone = 0
	local nZoneID = GetZoneUser(_hUser)

	-- �Ա� �κ��� �� ���̵� ���� ���� �� ���̵� ����, ���� for�� �� �ʿ� ���� ��ȯ��Ų��.
	if g_RestRoom[1].ID > nZoneID then

		-- ���� NPC���� Ȯ���Ѵ�.
		if g_EnterNPC.Zone == GetZoneUser(_hUser) then
			if g_EnterNPC.Reaction == _nReaction then
				-- ���� �������� Ȯ���Ѵ�.
				if 1 == CheckEnterLobby(_hUser) then
					
					MoveZoneUser( _hUser, g_RestRoom[1].ID, g_RestRoom.Pos.x, g_RestRoom.Pos.y, g_RestRoom.Pos.z )

					-- ���� �α� �����
					WriteScriptLog(SCRIPT_CLASS_BOSSBATTLE, "EnterUser({1})Lobby: Name:{2} Class:{3} Level:{4}", g_RestRoom[1].ID, GetNameUser(_hUser), GetClassType(_hUser), GetLevelUser(_hUser) )

					-- ������ �ð� ����
					SaveZoneEnterCheck(_hUser, g_RestRoom[1].ID, g_ReEnterTime)

				end

			end
		end

		return 0
	end

	-- ����� ���� ��û���� Ȯ��
	for i = 1, #g_RestRoom do
		-- ������ ���� �ִ� ���� ���Ͱ� �´��� Ȯ��
		if g_RestRoom[i].ID == nZoneID then
			if g_RestRoom[i].Reaction == _nReaction then
				-- ������ ���ǥ ��ȣ�� ��� ���� ������ ���ǥ ��ȣ�� ��ġ�ϸ� �� �̵�
				-- ������ ���ǥ ��ȣ�� ��� ���� ������ ���ǥ ��ȣ�� ��ġ���� ������ ����
				nHuntingZone = g_RestRoom[i].NextFloor
				for n = 1, #g_HuntingZone[nHuntingZone].ID do
					if g_HuntingZone[nHuntingZone].Enter[n] == g_WaitingUser.Ticket[_hUser] then

						-- ��Ƽ ���·� ���� �Ұ���
						if GetPartyIndex(_hUser) ~= -1 then
							SayNPC( g_RestRoom[i].Handle, "��Ƽ ���¿����� ������ �� �����ϴ�.")
							return 0
						end

						SendEventUser( _nTimerID, NOTICE_EVENT, NOTICE_EVENT_TIMEOFF, "", 0)

						MoveZoneUser( _hUser, g_HuntingZone[nHuntingZone].ID[n], g_HuntingZone.Pos.x, g_HuntingZone.Pos.y, g_HuntingZone.Pos.z, g_HuntingZone.Pos.dir )

						-- ���� �α� �����
						WriteScriptLog(SCRIPT_CLASS_BOSSBATTLE, "EnterUser({1}): Name:{2} Class:{3} Level:{4} Zone:{5}", g_RestRoom[i].ID, GetNameUser(_hUser), GetClassType(_hUser), GetLevelUser(_hUser), g_HuntingZone[nHuntingZone].ID[n])

						g_HuntingZone[nHuntingZone].Enter[n] = 0

						g_WaitingUser.CName[_hUser] = ""
						g_WaitingUser.Ticket[_hUser] = 0
						g_WaitingUser.Zone[_hUser] = 0
						g_WaitingUser.State[_hUser] = WAIT_STATE.NONE

						return 0
					end
				end -- for g_HuntingZone[nHuntingZone]

				SendMentUser( _hUser, "�������� ������ �־� ������ �� �����ϴ�. ��� �� ���� ������ ���ƿ��� ���� ���� �մϴ�." )
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
				DebugMessage( "{1}���� {2} ���Ϳ� ��� ���ǥ�� ���� �� �����ϴ�.", GetNameUser(_nUserIndex), _nZoneID )

				CheckEnterTiming( _nZoneID, 0)
				return
			end

			local nTicketNumber = g_RestRoom[i].LastTicketNumber + 1
			g_WaitingUser.Zone[_nUserIndex] = _nZoneID
			g_WaitingUser.CName[_nUserIndex] = GetNameUser(_nUserIndex)
			g_WaitingUser.Ticket[_nUserIndex] = nTicketNumber
			g_WaitingUser.State[_nUserIndex] = WAIT_STATE.ENTER_REST

			g_RestRoom[i].LastTicketNumber = nTicketNumber

			DebugMessage("{1}���� {2}�� ������ ���ǥ�� �޾ҽ��ϴ�. ���ǥ ��ȣ{3}/���� ���� ��ȣ{4}", g_WaitingUser.CName[_nUserIndex], g_WaitingUser.Zone[_nUserIndex], g_WaitingUser.Ticket[_nUserIndex], g_RestRoom[i].LastCallNumber )

			-- ���� ���ǥ ��ȣ�� �˷� �� Ÿ�̸Ӹ� ������.
			DebugMessage(">>> 1. SetTimer : {1}", _nUserIndex)
			SetTimer( _nUserIndex, 2  * g_BaseTime )

			return
		end -- if
	end -- for g_RestRoom

	DebugMessage( "ERROR:�߸��� �� ���̵��Դϴ�. {1}", _nZoneID )

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
				-- ������ �ߺε� ���ǥ�� ���������� ȣ��� ���ǥ ��ȣ�� ������ ��ȯ
				DebugMessage("ERROR: CheckEnterTiming() : Zone {3} Ticket {1}, Call {2}", g_RestRoom[i].LastTicketNumber, g_RestRoom[i].LastCallNumber, nZoneID )

				return
			end -- if

			nHuntingZone = g_RestRoom[i].NextFloor

			DebugMessage("CheckEnterTiming({1}) Check {2} Waiting {3}", nZoneID, nHuntingZone, (g_RestRoom[i].LastTicketNumber - g_RestRoom[i].LastCallNumber) )
			---- ���� �ߺε� ���ǥ�� ������ �������� ���ǥ ��ȣ�� ���̰� ���� ���� ���� �� �����̸�, ����ִ� ������� �ִ��� Ȯ���Ѵ�.
			---- if (g_RestRoom[i].LastTicketNumber - g_RestRoom[i].LastCallNumber) <= #g_HuntingZone[nHuntingZone].ID then
			-- ���Ϳ� ����� ������, ����ִ� ������� �ִ��� Ȯ���Ѵ�.
			--if 0 < GetUserZoneCount(nZoneID) then

				stHuntingZone = g_HuntingZone[nHuntingZone]

				for n = 1, #stHuntingZone.ID do
					-- ���� �����Ϸ��� ������ '3�� �����'�� �ִ��� Ȯ��
					if 0 == stHuntingZone.Enter[n] then
						-- ����ִ� ���� �ִ�.
						if 0 == GetUserZoneCount(stHuntingZone.ID[n]) then
							-- ���������� ȣ��� ���, ���� ��ȣ���� �����϶�� �˸���.
							nCallNumber = g_RestRoom[i].LastCallNumber + 1

							g_RestRoom[i].LastCallNumber = nCallNumber

							CallEnterHuntingZone( g_RestRoom[i].LastCallNumber, nZoneID, stHuntingZone.ID[n] )

							break
						else
							DebugMessage( "����� ".. stHuntingZone.ID[n] .. "�� ��� ����, " .. GetUserZoneCount(stHuntingZone.ID[n]) .. "��")
						end -- if
					else
						-- �ش� ���� ���� ���� ���� ������ �ִ��� Ȯ���Ѵ�.
						local nUserIndex = 0
						local nFindUser = 0

						for i = 1, MAX_USER do
							if g_WaitingUser.Ticket[i] == stHuntingZone.Enter[n] and g_WaitingUser.Zone[i] == nZoneID then
								nUserIndex = i

								break
							end
						end -- for

						if nUserIndex <= 0 or MAX_USER <= nUserIndex then
							DebugMessage("���� ������ ���ǥ " .. stHuntingZone.Enter[n] .. "�� ������ �� ã��")
						else
							if g_WaitingUser.CName[nUserIndex] == GetNameUser(nUserIndex) then
								nFindUser = 1
							else
								DebugMessage("���� ������ ���ǥ " .. stHuntingZone.Enter[n] .. "�� ���� �̸� �ٸ�")
								DebugMessage( g_WaitingUser.CName[nUserIndex] .. " <> " .. GetNameUser(nUserIndex) )
							end -- if
						end -- if
						
						if nFindUser == 1 then
							DebugMessage( "����� ".. stHuntingZone.ID[n] .. "�� ��� ��, " .. stHuntingZone.Enter[n] .. "�� ���� ����")
						else
							-- ������ ���ٰ� �ǴܵǸ� ���� ����, ���� ���� ����
							DebugMessage( "����� ".. stHuntingZone.ID[n] .. "�� ��� ��, ����� ���� ����")

							stHuntingZone.Enter[n] = 0
							CheckEnterTiming( _nZoneID, _nCheckOtherZone )

							return
						end
					end -- if
				end -- for g_HuntingZone
			--else
			--	DebugMessage("CheckEnterTiming({1}) ���Ϳ� ��� ����", nZoneID)
			--end -- if g_RestRoom[i].LastTicketNumber

			-- �Ա��� �ƴ� ����� �߰��� �����̸� ���� ���Ϳ� ����ڰ� �ִ��� Ȯ���ؼ� ������ ��� ���� ����Ϳ� ������ �� �ְ� �Ѵ�.
			if _nCheckOtherZone == 1 and 1 < i then
				DebugMessage("���� ���� �˻� {1}", g_RestRoom[i-1].ID)
				CheckEnterTiming( g_RestRoom[i-1].ID, 0 )
			end

			-- for���� �� �� �ʿ� �����Ƿ� �Լ����� ������.
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
		DebugMessage("���ǥ " .. _nTicketNumber .. "�� ������ �� ã��")
		CheckEnterTiming( _nZoneID, 0 )
		return
	end -- if

	-- �ش� ��ȣ ����� ���Ϳ� �ִ��� Ȯ���Ѵ�.
	if _nZoneID ~= GetZoneUser(nUserIndex) then
		DebugMessage("���ǥ " .. _nTicketNumber .. "�� ������ �ٸ� ���� ����")
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
		DebugMessage("CallEnterHuntingZone(Ticket{1}, Rest{2}, Hunting{3}) �� ������ ã�� ���߽��ϴ�.", _nTicketNumber, _nZoneID, _nHuntingZoneID )
		return
	end -- if

	-- ���� ���� �ð� 3�� �����Ѵ�.
--	DebugMessage("+++ 4. KillTimer : {1}", nUserIndex)
--	KillTimer( nUserIndex )

	g_WaitingUser.State[nUserIndex] = WAIT_STATE.ENABLE_ENTER
	g_WaitingUser.RemainTime[nUserIndex] = g_EnableEnterTime
	DebugMessage(">>> 2. SetTimer : {1}", nUserIndex)
	SetTimer( nUserIndex, g_BaseTime * 5 )

	-- ���� �˸���.
	SendMentZone( _nZoneID, "���ǥ ��ȣ, " .. _nTicketNumber .. "�� ������ �ּ���." )
	-- �����϶�� �˸���.
	SendMentUser( nUserIndex, "���� ������ ������ �����մϴ�. 3�� ���� �̵��� �ּ���." )

	-- ���� ���� �ð��� �����ش�.
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
--			SendMentUser( _hUser, "��̾��� ���� ��ŷ�� ���ŵǾ����ϴ�. ��ŷ �Խ��ǿ��� ������ ������ Ȯ���� ������." )
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