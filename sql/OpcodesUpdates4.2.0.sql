SET @ver=14333;
insert ignore into `emuopcodes`(`version`,`name`,`number`,`type`) values ( @ver,'MSG_OPCODE_UNKNOWN','0','msg');
UPDATE emuopcodes SET number = 50983 WHERE name = "SMSG_CHAR_ENUM" and version = @ver;
UPDATE emuopcodes SET number = 4305 WHERE name = "CMSG_PLAYER_LOGIN" and version = @ver;
UPDATE emuopcodes SET number = 61990 WHERE name = "CMSG_CHAR_ENUM" and version = @ver;
UPDATE emuopcodes SET number = 47735 WHERE name = "SMSG_LOGIN_VERIFY_WORLD" and version = @ver;
UPDATE emuopcodes SET number = 8033 WHERE name = "SMSG_FEATURE_SYSTEM_STATUS" and version = @ver;
UPDATE emuopcodes SET number = 32294 WHERE name = "SMSG_BINDPOINTUPDATE" and version = @ver;
UPDATE emuopcodes SET number = 63011 WHERE name = "SMSG_CORPSE_RECLAIM_DELAY" and version = @ver;
UPDATE emuopcodes SET number = 32439 WHERE name = "SMSG_INIT_WORLD_STATES" and version = @ver;
UPDATE emuopcodes SET number = 3216 WHERE name = "SMSG_PONG" and version = @ver;
UPDATE emuopcodes SET number = 57919 WHERE name = "SMSG_COMPRESSED_UPDATE_OBJECT" and version = @ver;
-- next 9 are from RealmConnection__MessageHandler
UPDATE emuopcodes SET number = 48891 WHERE name = "SMSG_AUTH_RESPONSE" and version = @ver;
UPDATE emuopcodes SET number = 27310 WHERE name = "SMSG_ADDON_INFO" and version = @ver;
UPDATE emuopcodes SET number = 41527 WHERE name = "SMSG_CLIENTCACHE_VERSION" and version = @ver;
UPDATE emuopcodes SET number = 25274 WHERE name = "SMSG_LOGOUT_RESPONSE" and version = @ver;
UPDATE emuopcodes SET number = 15926 WHERE name = "SMSG_CHAR_CREATE" and version = @ver;
UPDATE emuopcodes SET number = 41599 WHERE name = "SMSG_LOGOUT_COMPLETE" and version = @ver;
UPDATE emuopcodes SET number = 43575 WHERE name = "SMSG_LOGOUT_CANCEL_ACK" and version = @ver;
UPDATE emuopcodes SET number = 16122 WHERE name = "SMSG_CHAR_DELETE" and version = @ver;
UPDATE emuopcodes SET number = 45795 WHERE name = "SMSG_CHARACTER_LOGIN_FAILED" and version = @ver;

UPDATE emuopcodes SET number = 29435 WHERE name = "CMSG_CAST_SPELL" and version = @ver;
UPDATE emuopcodes SET number = 48874 WHERE name = "CMSG_CANCEL_AURA" and version = @ver;
UPDATE emuopcodes SET number = 22965 WHERE name = "CMSG_MESSAGECHAT_SAY" and version = @ver;
UPDATE emuopcodes SET number = 61990 WHERE name = "CMSG_READY_FOR_ACCOUNT_DATA_TIMES" and version = @ver;
UPDATE emuopcodes SET number = 4241 WHERE name = "CMSG_CHAR_ENUM" and version = @ver;

UPDATE emuopcodes SET number = 45734 WHERE name = "CMSG_LOGOUT_REQUEST" and version = @ver;
UPDATE emuopcodes SET number = 6369 WHERE name = "MSG_MOVE_START_FORWARD" and version = @ver;
UPDATE emuopcodes SET number = 0 WHERE name = "MSG_MOVE_SET_WALK_MODE" and version = @ver;
UPDATE emuopcodes SET number = 10346 WHERE name = "MSG_MOVE_STOP" and version = @ver;
UPDATE emuopcodes SET number = 2147 WHERE name = "MSG_MOVE_START_BACKWARD" and version = @ver;
UPDATE emuopcodes SET number = 2122 WHERE name = "MSG_MOVE_START_TURN_LEFT" and version = @ver;
UPDATE emuopcodes SET number = 35010 WHERE name = "MSG_MOVE_START_STRAFE_LEFT" and version = @ver;
UPDATE emuopcodes SET number = 35040 WHERE name = "MSG_MOVE_START_TURN_RIGHT" and version = @ver;
UPDATE emuopcodes SET number = 14442 WHERE name = "MSG_MOVE_JUMP" and version = @ver;
UPDATE emuopcodes SET number = 35041 WHERE name = "MSG_MOVE_FALL_LAND" and version = @ver;
UPDATE emuopcodes SET number = 0 WHERE name = "MSG_MOVE_SET_PITCH" and version = @ver;

UPDATE emuopcodes SET number = 46706 WHERE name = "CMSG_REQUEST_RAID_INFO" and version = @ver;
UPDATE emuopcodes SET number = 15087 WHERE name = "CMSG_NPC_TEXT_QUERY" and version = @ver;
UPDATE emuopcodes SET number = 32310 WHERE name = "CMSG_PETITION_QUERY" and version = @ver;
UPDATE emuopcodes SET number = 42687 WHERE name = "CMSG_DANCE_QUERY" and version = @ver;
UPDATE emuopcodes SET number = 63022 WHERE name = "CMSG_ARENA_TEAM_QUERY" and version = @ver;
UPDATE emuopcodes SET number = 29286 WHERE name = "CMSG_NAME_QUERY" and version = @ver;
UPDATE emuopcodes SET number = 48702 WHERE name = "CMSG_PET_NAME_QUERY" and version = @ver;
UPDATE emuopcodes SET number = 41578 WHERE name = "CMSG_GUILD_QUERY" and version = @ver;
UPDATE emuopcodes SET number = 62207 WHERE name = "CMSG_PAGE_TEXT_QUERY" and version = @ver;
UPDATE emuopcodes SET number = 11006 WHERE name = "CMSG_QUEST_QUERY" and version = @ver;
UPDATE emuopcodes SET number = 15102 WHERE name = "CMSG_GAMEOBJECT_QUERY" and version = @ver;
UPDATE emuopcodes SET number = 42594 WHERE name = "CMSG_CREATURE_QUERY" and version = @ver;
UPDATE emuopcodes SET number = 32503 WHERE name = "CMSG_ITEM_NAME_QUERY" and version = @ver;

UPDATE emuopcodes SET number = 28262 WHERE name = "CMSG_ADD_IGNORE" and version = @ver;
UPDATE emuopcodes SET number = 10926 WHERE name = "CMSG_ADD_VOICE_IGNORE" and version = @ver;
UPDATE emuopcodes SET number = 11959 WHERE name = "CMSG_ARENA_TEAM_ACCEPT" and version = @ver;
UPDATE emuopcodes SET number = 44775 WHERE name = "CMSG_ARENA_TEAM_DECLINE" and version = @ver;
UPDATE emuopcodes SET number = 8827 WHERE name = "CMSG_AUCTION_PLACE_BID" and version = @ver;
UPDATE emuopcodes SET number = 46634 WHERE name = "CMSG_AUCTION_REMOVE_ITEM" and version = @ver;
UPDATE emuopcodes SET number = 43104 WHERE name = "CMSG_BATTLEFIELD_JOIN" and version = @ver;
UPDATE emuopcodes SET number = 16034 WHERE name = "CMSG_CLEAR_CHANNEL_WATCH" and version = @ver;
UPDATE emuopcodes SET number = 31414 WHERE name = "CMSG_DEL_IGNORE" and version = @ver;
UPDATE emuopcodes SET number = 63035 WHERE name = "CMSG_DUEL_ACCEPTED" and version = @ver;
UPDATE emuopcodes SET number = 13886 WHERE name = "CMSG_GMRESPONSE_RESOLVE" and version = @ver;
UPDATE emuopcodes SET number = 12962 WHERE name = "CMSG_GMTICKET_GETTICKET" and version = @ver;
UPDATE emuopcodes SET number = 32359 WHERE name = "CMSG_GMTICKET_SYSTEMSTATUS" and version = @ver;
UPDATE emuopcodes SET number = 10987 WHERE name = "CMSG_GROUP_DISBAND" and version = @ver;
UPDATE emuopcodes SET number = 16465 WHERE name = "CMSG_GROUP_INVITE" and version = @ver;
UPDATE emuopcodes SET number = 57890 WHERE name = "CMSG_GROUP_SWAP_SUB_GROUP" and version = @ver;
UPDATE emuopcodes SET number = 10799 WHERE name = "CMSG_GUILD_BANK_DEPOSIT_MONEY" and version = @ver;
UPDATE emuopcodes SET number = 8942 WHERE name = "CMSG_GUILD_BANK_WITHDRAW_MONEY" and version = @ver;
UPDATE emuopcodes SET number = 8814 WHERE name = "CMSG_GUILD_INFO" and version = @ver;
UPDATE emuopcodes SET number = 32358 WHERE name = "CMSG_HEARTH_AND_RESURRECT" and version = @ver;
UPDATE emuopcodes SET number = 32503 WHERE name = "CMSG_ITEM_TEXT_QUERY" and version = @ver;
UPDATE emuopcodes SET number = 45822 WHERE name = "CMSG_LFD_PARTY_LOCK_INFO_REQUEST" and version = @ver;
UPDATE emuopcodes SET number = 29350 WHERE name = "CMSG_LFG_LEAVE" and version = @ver;
UPDATE emuopcodes SET number = 42747 WHERE name = "CMSG_LFG_SET_BOOT_VOTE" and version = @ver;
UPDATE emuopcodes SET number = 4497 WHERE name = "CMSG_MESSAGECHAT_AFK" and version = @ver;
UPDATE emuopcodes SET number = 23477 WHERE name = "CMSG_MESSAGECHAT_CHANNEL" and version = @ver;
UPDATE emuopcodes SET number = 6961 WHERE name = "CMSG_MESSAGECHAT_DND" and version = @ver;
UPDATE emuopcodes SET number = 32438 WHERE name = "CMSG_MESSAGECHAT_EMOTE" and version = @ver;
UPDATE emuopcodes SET number = 4369 WHERE name = "CMSG_MESSAGECHAT_GUILD" and version = @ver;
UPDATE emuopcodes SET number = 23349 WHERE name = "CMSG_MESSAGECHAT_WHISPER" and version = @ver;
UPDATE emuopcodes SET number = 5041 WHERE name = "CMSG_MESSAGECHAT_YELL" and version = @ver;
UPDATE emuopcodes SET number = 64102 WHERE name = "CMSG_PET_STOP_ATTACK" and version = @ver;
UPDATE emuopcodes SET number = 57899 WHERE name = "CMSG_RESET_INSTANCES" and version = @ver;
UPDATE emuopcodes SET number = 64234 WHERE name = "CMSG_SEARCH_LFG_LEAVE" and version = @ver;
UPDATE emuopcodes SET number = 31290 WHERE name = "CMSG_SUMMON_RESPONSE" and version = @ver;
UPDATE emuopcodes SET number = 47727 WHERE name = "CMSG_TOGGLE_PVP" and version = @ver;
UPDATE emuopcodes SET number = 46783 WHERE name = "CMSG_TUTORIAL_RESET" and version = @ver;
UPDATE emuopcodes SET number = 2464 WHERE name = "CMSG_UNKNOWN_1296" and version = @ver;
UPDATE emuopcodes SET number = 28335 WHERE name = "MSG_AUCTION_HELLO" and version = @ver;
UPDATE emuopcodes SET number = 45682 WHERE name = "MSG_LIST_STABLED_PETS" and version = @ver;
UPDATE emuopcodes SET number = 10467 WHERE name = "MSG_MOVE_HEARTBEAT" and version = @ver;
UPDATE emuopcodes SET number = 38984 WHERE name = "MSG_MOVE_SET_FACING" and version = @ver;
UPDATE emuopcodes SET number = 14434 WHERE name = "MSG_MOVE_STOP_TURN" and version = @ver;
UPDATE emuopcodes SET number = 21349 WHERE name = "MSG_PVP_LOG_DATA" and version = @ver;
UPDATE emuopcodes SET number = 41515 WHERE name = "SMSG_ARENA_TEAM_CHANGE_FAILED_QUEUED" and version = @ver; 
UPDATE emuopcodes SET number = 11963 WHERE name = "SMSG_ARENA_TEAM_STATS" and version = @ver;
UPDATE emuopcodes SET number = 7973 WHERE name = "SMSG_BATTLEFIELD_MGR_EJECTED" and version = @ver;
UPDATE emuopcodes SET number = 38689 WHERE name = "SMSG_BATTLEFIELD_MGR_EJECT_PENDING" and version = @ver;
UPDATE emuopcodes SET number = 6977 WHERE name = "SMSG_BATTLEFIELD_MGR_ENTERED" and version = @ver;
UPDATE emuopcodes SET number = 54053 WHERE name = "SMSG_BATTLEFIELD_MGR_ENTRY_INVITE" and version = @ver;
UPDATE emuopcodes SET number = 23299 WHERE name = "SMSG_BATTLEFIELD_MGR_QUEUE_INVITE" and version = @ver;
UPDATE emuopcodes SET number = 8035 WHERE name = "SMSG_BATTLEFIELD_MGR_QUEUE_REQUEST_RESPONSE" and version = @ver;
UPDATE emuopcodes SET number = 867 WHERE name = "SMSG_BATTLEFIELD_MGR_STATE_CHANGE" and version = @ver;
UPDATE emuopcodes SET number = 8755 WHERE name = "SMSG_CHAT_WRONG_FACTION" and version = @ver;
UPDATE emuopcodes SET number = 47799 WHERE name = "SMSG_CORPSE_NOT_IN_INSTANCE" and version = @ver;
UPDATE emuopcodes SET number = 3088 WHERE name = " SMSG_FORCE_SEND_QUEUED_PACKETS" and version = @ver;
UPDATE emuopcodes SET number = 30439 WHERE name = "SMSG_GODMODE" and version = @ver;
UPDATE emuopcodes SET number = 34567 WHERE name = "SMSG_GROUP_JOINED_BATTLEGROUND" and version = @ver;
UPDATE emuopcodes SET number = 31279 WHERE name = "SMSG_GUILD_DECLINE" and version = @ver;
UPDATE emuopcodes SET number = 56065 WHERE name = "SMSG_JOINED_BATTLEGROUND_QUEUE" and version = @ver;
UPDATE emuopcodes SET number = 44799 WHERE name = "SMSG_LFG_DISABLED" and version = @ver;
UPDATE emuopcodes SET number = 13930 WHERE name = "SMSG_LFG_JOIN_RESULT" and version = @ver;
UPDATE emuopcodes SET number = 43774 WHERE name = "SMSG_LFG_OFFER_CONTINUE" and version = @ver;
UPDATE emuopcodes SET number = 44714 WHERE name = "SMSG_LFG_PARTY_INFO" and version = @ver;
UPDATE emuopcodes SET number = 8886 WHERE name = "SMSG_LFG_PLAYER_REWARD" and version = @ver;
UPDATE emuopcodes SET number = 28278 WHERE name = "SMSG_LFG_QUEUE_STATUS" and version = @ver;
UPDATE emuopcodes SET number = 9891 WHERE name = "SMSG_LFG_ROLE_CHECK_UPDATE" and version = @ver;
UPDATE emuopcodes SET number = 59059 WHERE name = "SMSG_LFG_TELEPORT_DENIED" and version = @ver;
UPDATE emuopcodes SET number = 26222 WHERE name = "SMSG_LFG_UPDATE_PARTY" and version = @ver;
UPDATE emuopcodes SET number = 31271 WHERE name = "SMSG_LFG_UPDATE_PLAYER" and version = @ver;
UPDATE emuopcodes SET number = 45739 WHERE name = "SMSG_LOOT_LIST" and version = @ver;
UPDATE emuopcodes SET number = 29434 WHERE name = "SMSG_PETGODMODE" and version = @ver;
UPDATE emuopcodes SET number = 16115 WHERE name = "SMSG_PET_DISMISS_SOUND" and version = @ver;
UPDATE emuopcodes SET number = 41579 WHERE name = "SMSG_PLAYERBINDERROR" and version = @ver;
UPDATE emuopcodes SET number = 26924 WHERE name = "SMSG_REALM_SPLIT" and version = @ver;
UPDATE emuopcodes SET number = 26303 WHERE name = "SMSG_REFER_A_FRIEND_FAILURE" and version = @ver;
UPDATE emuopcodes SET number = 30243 WHERE name = "SMSG_SPELLLOGMISS" and version = @ver;
UPDATE emuopcodes SET number = 8810 WHERE name = "SMSG_TAXINODE_STATUS" and version = @ver;
UPDATE emuopcodes SET number = 41726 WHERE name = "SMSG_TRIGGER_CINEMATIC" and version = @ver;
UPDATE emuopcodes SET number = 48755 WHERE name = "SMSG_UPDATE_COMBO_POINTS" and version = @ver;

UPDATE emuopcodes SET number = 28327 WHERE name = "CMSG_CALENDAR_EVENT_RSVP" and version = @ver;
UPDATE emuopcodes SET number = 9842 WHERE name = "CMSG_CALENDAR_GET_CALENDAR" and version = @ver;
UPDATE emuopcodes SET number = 59127 WHERE name = "CMSG_COMMENTATOR_EXIT_INSTANCE" and version = @ver;
UPDATE emuopcodes SET number = 31291 WHERE name = "CMSG_CONTACT_LIST" and version = @ver;
UPDATE emuopcodes SET number = 13870 WHERE name = "CMSG_DUEL_CANCELLED" and version = @ver;
UPDATE emuopcodes SET number = 10866 WHERE name = "CMSG_LOOT_MASTER_GIVE" and version = @ver;
UPDATE emuopcodes SET number = 11955 WHERE name = "CMSG_MAIL_DELETE" and version = @ver;
UPDATE emuopcodes SET number = 12862 WHERE name = "CMSG_OPENING_CINEMATIC" and version = @ver;
UPDATE emuopcodes SET number = 25323 WHERE name = "CMSG_PARTY_SILENCE" and version = @ver;
UPDATE emuopcodes SET number = 63031 WHERE name = "CMSG_PARTY_UNSILENCE" and version = @ver;
UPDATE emuopcodes SET number = 12967 WHERE name = "CMSG_QUERY_INSPECT_ACHIEVEMENTS" and version = @ver;
UPDATE emuopcodes SET number = 62135 WHERE name = "CMSG_QUEST_CONFIRM_ACCEPT" and version = @ver;
UPDATE emuopcodes SET number = 11810 WHERE name = "CMSG_SET_FACTION_ATWAR" and version = @ver;
UPDATE emuopcodes SET number = 65075 WHERE name = "CMSG_SET_FACTION_INACTIVE" and version = @ver;
UPDATE emuopcodes SET number = 32319 WHERE name = "CMSG_SET_TAXI_BENCHMARK_MODE" and version = @ver;
UPDATE emuopcodes SET number = 13879 WHERE name = "CMSG_SET_WATCHED_FACTION" and version = @ver;
UPDATE emuopcodes SET number = 13878 WHERE name = "CMSG_SHOWING_CLOAK" and version = @ver;
UPDATE emuopcodes SET number = 46695 WHERE name = "CMSG_SHOWING_HELM" and version = @ver;
UPDATE emuopcodes SET number = 416 WHERE name = "CMSG_AUTH_CONTINUED_SESSION" and version = @ver;
UPDATE emuopcodes SET number = 2336 WHERE name = "CMSG_LOG_DISCONNECT" and version = @ver;
UPDATE emuopcodes SET number = 2464 WHERE name = "CMSG_SUSPEND_COMMS_ACK" and version = @ver;
UPDATE emuopcodes SET number = 8480 WHERE name = "CMSG_ENABLE_NAGLE" and version = @ver;
UPDATE emuopcodes SET number = 9914 WHERE name = "CMSG_USE_EQUIPMENT_SET" and version = @ver;
UPDATE emuopcodes SET number = 10315 WHERE name = "CMSG_REQUEST_RESEARCH_HISTORY" and version = @ver;
UPDATE emuopcodes SET number = 10784 WHERE name = "CMSG_GUILD_REPLACE_PARTY_STATE" and version = @ver;
UPDATE emuopcodes SET number = 13886 WHERE name = "CMSG_GMTICKET_RESOLVE_RESPONSE" and version = @ver;
UPDATE emuopcodes SET number = 16401 WHERE name = "CMSG_LOADING_SCREEN_NOTIFY" and version = @ver;
UPDATE emuopcodes SET number = 25122 WHERE name = "CMSG_UI_TIME_REQUEST" and version = @ver;
UPDATE emuopcodes SET number = 26354 WHERE name = "CMSG_CHANGEPLAYER_DIFFICULTY" and version = @ver;
UPDATE emuopcodes SET number = 26367 WHERE name = "CMSG_REPLACE_ACCOUNT_DATA" and version = @ver;
UPDATE emuopcodes SET number = 27179 WHERE name = "CMSG_GMTICKET_REPLACETEXT" and version = @ver;
UPDATE emuopcodes SET number = 29242 WHERE name = "CMSG_CALENDAR_REPLACE_EVENT" and version = @ver;
UPDATE emuopcodes SET number = 29307 WHERE name = "CMSG_GUILD_BANK_REPLACE_TAB" and version = @ver;
UPDATE emuopcodes SET number = 30250 WHERE name = "CMSG_ITEM_PURCHASE_REFUND" and version = @ver;
UPDATE emuopcodes SET number = 30251 WHERE name = "CMSG_CALENDAR_EVENT_SIGNUP" and version = @ver;
UPDATE emuopcodes SET number = 30438 WHERE name = "CMSG_QUERY_GET_ALL_QUESTS" and version = @ver;
UPDATE emuopcodes SET number = 34882 WHERE name = "CMSG_VIOLENCE_LEVEL" and version = @ver;
UPDATE emuopcodes SET number = 42747 WHERE name = "CMSG_LFG_BOOT_PLAYER_VOTE" and version = @ver;
UPDATE emuopcodes SET number = 43558 WHERE name = "CMSG_LFG_SEARCH_JOIN" and version = @ver;
UPDATE emuopcodes SET number = 45822 WHERE name = "CMSG_LFG_GET_PARTY_INFO" and version = @ver;
UPDATE emuopcodes SET number = 48894 WHERE name = "CMSG_INSTANCE_LOCK_RESPONSE" and version = @ver;
UPDATE emuopcodes SET number = 57966 WHERE name = "CMSG_SAVE_EQUIPMENT_SET" and version = @ver;
UPDATE emuopcodes SET number = 58022 WHERE name = "CMSG_GMLAGREPORT_SUBMIT" and version = @ver;
UPDATE emuopcodes SET number = 58918 WHERE name = "CMSG_CORPSE_TRANSPORT_QUERY" and version = @ver;
UPDATE emuopcodes SET number = 64234 WHERE name = "CMSG_LFG_SEARCH_LEAVE" and version = @ver;
UPDATE emuopcodes SET number = 65215 WHERE name = "CMSG_DELETEEQUIPMENT_SET" and version = @ver;
UPDATE emuopcodes SET number = 44722 WHERE name = "SMSG_ACTIVATETAXIREPLY" and version = @ver;
UPDATE emuopcodes SET number = 28283 WHERE name = "SMSG_CLEAR_FAR_SIGHT_IMMEDIATE" and version = @ver;
UPDATE emuopcodes SET number = 26159 WHERE name = "SMSG_COMPRESSED_MOVES" and version = @ver;
UPDATE emuopcodes SET number = 9787 WHERE name = "SMSG_DISMOUNT" and version = @ver;
UPDATE emuopcodes SET number = 9903 WHERE name = "SMSG_DISMOUNTRESULT" and version = @ver;
UPDATE emuopcodes SET number = 10874 WHERE name = "SMSG_ECHO_PARTY_SQUELCH" and version = @ver;
UPDATE emuopcodes SET number = 27391 WHERE name = "SMSG_FISH_ESCAPED" and version = @ver;
UPDATE emuopcodes SET number = 60079 WHERE name = "SMSG_FISH_NOT_HOOKED" and version = @ver;
UPDATE emuopcodes SET number = 65266 WHERE name = "SMSG_FLIGHT_SPLINE_SYNC" and version = @ver;
UPDATE emuopcodes SET number = 27171 WHERE name = "SMSG_INVALID_PROMOTION_CODE" and version = @ver;
UPDATE emuopcodes SET number = 62071 WHERE name = "SMSG_MINIGAME_SETUP" and version = @ver;
UPDATE emuopcodes SET number = 61170 WHERE name = "SMSG_MOUNTRESULT" and version = @ver;
UPDATE emuopcodes SET number = 27302 WHERE name = "SMSG_NEW_TAXI_PATH" and version = @ver;
UPDATE emuopcodes SET number = 14902 WHERE name = "SMSG_OVERRIDE_LIGHT" and version = @ver;
UPDATE emuopcodes SET number = 9762 WHERE name = "SMSG_PLAY_SOUND" and version = @ver;
UPDATE emuopcodes SET number = 26155 WHERE name = "SMSG_PVP_CREDIT" and version = @ver;
UPDATE emuopcodes SET number = 16098 WHERE name = "SMSG_SET_FORCED_REACTIONS" and version = @ver;
UPDATE emuopcodes SET number = 65066 WHERE name = "SMSG_WEATHER" and version = @ver;
UPDATE emuopcodes SET number = 2855 WHERE name = "SMSG_ITEM_REPLACED_MULTIPLE" and version = @ver;
UPDATE emuopcodes SET number = 3088 WHERE name = "SMSG_RESUME_COMMS" and version = @ver;
UPDATE emuopcodes SET number = 3845 WHERE name = "SMSG_GUILD_RANKS" and version = @ver;
UPDATE emuopcodes SET number = 835 WHERE name = "SMSG_GUILD_QUERY_RECIPES" and version = @ver;
UPDATE emuopcodes SET number = 867 WHERE name = "SMSG_BATTLEFIELD_MANAGER_STATE_CHANGED" and version = @ver;
UPDATE emuopcodes SET number = 1040 WHERE name = "SMSG_CONNECT_TO" and version = @ver;
UPDATE emuopcodes SET number = 1829 WHERE name = "SMSG_PVP_TYPES_ENABLED" and version = @ver;
UPDATE emuopcodes SET number = 6977 WHERE name = "SMSG_BATTLEFIELD_MANAGER_ENTERING" and version = @ver;
UPDATE emuopcodes SET number = 7973 WHERE name = "SMSG_BATTLEFIELD_MANAGER_EJECTED" and version = @ver;
UPDATE emuopcodes SET number = 8035 WHERE name = "SMSG_BATTLEFIELD_MANAGER_QUEUE_REQUEST_RESPONSE" and version = @ver;
UPDATE emuopcodes SET number = 9891 WHERE name = "SMSG_LFG_ROLE_CHECK_REPLACE" and version = @ver;
UPDATE emuopcodes SET number = 10870 WHERE name = "SMSG_COMPOUND_MOVE" and version = @ver;
UPDATE emuopcodes SET number = 10935 WHERE name = "SMSG_ROLE_CHOSEN" and version = @ver;
UPDATE emuopcodes SET number = 11007 WHERE name = "SMSG_NPC_TEXT_REPLACE" and version = @ver;
UPDATE emuopcodes SET number = 12027 WHERE name = "SMSG_LOOT_REPLACE" and version = @ver;
UPDATE emuopcodes SET number = 14906 WHERE name = "SMSG_TEST_DROP_RATE_RESULT" and version = @ver;
UPDATE emuopcodes SET number = 17185 WHERE name = "SMSG_ROLE_CHANGED_INFORM" and version = @ver;
UPDATE emuopcodes SET number = 23299 WHERE name = "SMSG_BATTLEFIELD_MANAGER_QUEUE_INVITE" and version = @ver;
UPDATE emuopcodes SET number = 24355 WHERE name = "SMSG_GUILD_RECIPE_KNOWN_BY_MEMBERS" and version = @ver;
UPDATE emuopcodes SET number = 26222 WHERE name = "SMSG_LFG_REPLACE_PARTY" and version = @ver;
UPDATE emuopcodes SET number = 26227 WHERE name = "SMSG_LFG_REPLACE_SEARCH" and version = @ver;
UPDATE emuopcodes SET number = 27318 WHERE name = "SMSG_XPGAIN" and version = @ver;
UPDATE emuopcodes SET number = 28275 WHERE name = "SMSG_CORPSE_TRANSPORT_QUERY" and version = @ver;
UPDATE emuopcodes SET number = 29295 WHERE name = "SMSG_UI_TIME" and version = @ver;
UPDATE emuopcodes SET number = 29351 WHERE name = "SMSG_REPLACE_OBJECT" and version = @ver;
UPDATE emuopcodes SET number = 31271 WHERE name = "SMSG_LFG_REPLACE_PLAYER" and version = @ver;
UPDATE emuopcodes SET number = 31275 WHERE name = "SMSG_REPLACE_INSTANCE_OWNERSHIP" and version = @ver;
UPDATE emuopcodes SET number = 31343 WHERE name = "SMSG_DESTROY_ARENA_UNIT" and version = @ver;
UPDATE emuopcodes SET number = 31351 WHERE name = "SMSG_CHAT_SERVER_RECONNECTED" and version = @ver;
UPDATE emuopcodes SET number = 32294 WHERE name = "SMSG_BINDPOINTREPLACE" and version = @ver;
UPDATE emuopcodes SET number = 32431 WHERE name = "SMSG_CHANGEPLAYER_DIFFICULTY_RESULT" and version = @ver;
UPDATE emuopcodes SET number = 33541 WHERE name = "SMSG_RAID_SUMMON_FAILED" and version = @ver;
UPDATE emuopcodes SET number = 33936 WHERE name = "SMSG_SUSPEND_COMMS" and version = @ver;
UPDATE emuopcodes SET number = 38657 WHERE name = "SMSG_REQUEST_CEMETERY_LIST_RESPONSE" and version = @ver;
UPDATE emuopcodes SET number = 38689 WHERE name = "SMSG_BATTLEFIELD_MANAGER_EJECT_PENDING" and version = @ver;
UPDATE emuopcodes SET number = 41515 WHERE name = "SMSG_ARENA_TEAM_CHANGE_FAILED" and version = @ver;
UPDATE emuopcodes SET number = 41702 WHERE name = "SMSG_PET_REPLACE_COMBO_POINTS" and version = @ver;
UPDATE emuopcodes SET number = 42607 WHERE name = "SMSG_REAL_GROUP_REPLACE" and version = @ver;
UPDATE emuopcodes SET number = 42734 WHERE name = "SMSG_MOVES" and version = @ver;
UPDATE emuopcodes SET number = 43570 WHERE name = "SMSG_REPLACE_LAST_INSTANCE" and version = @ver;
UPDATE emuopcodes SET number = 47742 WHERE name = "SMSG_INSPECT_RESULTS_REPLACE" and version = @ver;
UPDATE emuopcodes SET number = 47799 WHERE name = "SMSG_AREA_TRIGGER_NO_CORPSE" and version = @ver;
UPDATE emuopcodes SET number = 47807 WHERE name = "SMSG_TALENT_REPLACE" and version = @ver;
UPDATE emuopcodes SET number = 47847 WHERE name = "SMSG_USERLIST_REPLACE" and version = @ver;
UPDATE emuopcodes SET number = 48755 WHERE name = "SMSG_REPLACE_COMBO_POINTS" and version = @ver;
UPDATE emuopcodes SET number = 49925 WHERE name = "SMSG_LOG_GUILD_XPGAIN" and version = @ver;
UPDATE emuopcodes SET number = 52033 WHERE name = "SMSG_ROLE_POLL_BEGIN" and version = @ver;
UPDATE emuopcodes SET number = 54053 WHERE name = "SMSG_BATTLEFIELD_MANAGER_ENTRY_INVITE" and version = @ver;
UPDATE emuopcodes SET number = 57919 WHERE name = "SMSG_COMPRESSED_REPLACE_OBJECT" and version = @ver;
UPDATE emuopcodes SET number = 57959 WHERE name = "SMSG_CLIENT_CONTROL_REPLACE" and version = @ver;
UPDATE emuopcodes SET number = 58102 WHERE name = "SMSG_STANDSTATE_REPLACE" and version = @ver;
UPDATE emuopcodes SET number = 60151 WHERE name = "SMSG_INSPECT_RESULTS" and version = @ver;
UPDATE emuopcodes SET number = 61047 WHERE name = "SMSG_SEND_ALL_COMBAT_LOG" and version = @ver;
UPDATE emuopcodes SET number = 63045 WHERE name = "SMSG_COMPRESSED_CHAR_ENUM" and version = @ver;
UPDATE emuopcodes SET number = 63078 WHERE name = "SMSG_VOICE_SESSION_ROSTER_REPLACE" and version = @ver;
UPDATE emuopcodes SET number = 64107 WHERE name = "SMSG_SET_VEHICLE_REC_ID" and version = @ver;

UPDATE emuopcodes SET number = 10467 WHERE name = "MSG_MOVE_HEARTBEAT" and version = @ver;
UPDATE emuopcodes SET number = 0 WHERE name = "MSG_MOVE_TIME_SKIPPED" and version = @ver;
UPDATE emuopcodes SET number = 47171 WHERE name = "MSG_MOVE_START_STRAFE_RIGHT" and version = @ver;
UPDATE emuopcodes SET number = 43232 WHERE name = "MSG_MOVE_STOP_STRAFE" and version = @ver;
UPDATE emuopcodes SET number = 47201 WHERE name = "MSG_MOVE_SET_PITCH" and version = @ver;
UPDATE emuopcodes SET number = 2121 WHERE name = "MSG_MOVE_START_DESCEND" and version = @ver;
UPDATE emuopcodes SET number = 2283 WHERE name = "MSG_MOVE_ROOT" and version = @ver;
UPDATE emuopcodes SET number = 6249 WHERE name = "MSG_MOVE_STOP_ASCEND" and version = @ver;
UPDATE emuopcodes SET number = 6378 WHERE name = "MSG_MOVE_START_ASCEND" and version = @ver;
UPDATE emuopcodes SET number = 47169 WHERE name = "MSG_MOVE_START_SWIM" and version = @ver;
UPDATE emuopcodes SET number = 46698 WHERE name = "SMSG_HEALTH_UPDATE" and version = @ver;
UPDATE emuopcodes SET number = 60030 WHERE name = "SMSG_CLEAR_COOLDOWN" and version = @ver;
UPDATE emuopcodes SET number = 61994 WHERE name = "CMSG_LEARN_PREVIEW_TALENTS" and version = @ver;
UPDATE emuopcodes SET number = 14010 WHERE name = "SMSG_UPDATE_ITEM_ENCHANTMENTS" and version = @ver;
UPDATE emuopcodes SET number = 13866 WHERE name = "SMSG_ITEM_ENCHANT_TIME_UPDATE" and version = @ver;
UPDATE emuopcodes SET number = 30270 WHERE name = "SMSG_ITEM_TIME_UPDATE" and version = @ver;
UPDATE emuopcodes SET number = 13870 WHERE name = "CMSG_DUEL_CANCELLED" and version = @ver;
UPDATE emuopcodes SET number = 13995 WHERE name = "SMSG_HIGHEST_THREAT_UPDATE" and version = @ver;
UPDATE emuopcodes SET number = 11879 WHERE name = "SMSG_THREAT_UPDATE" and version = @ver;
UPDATE emuopcodes SET number = 30370 WHERE name = "CMSG_SETSHEATHED" and version = @ver;
UPDATE emuopcodes SET number = 16400 WHERE name = "CMSG_SEND_MAIL" and version = @ver;

-- New 4.2.0 opcode that is sent by the server for movements of other players
replace into `emuopcodes`(`version`,`name`,`number`,`type`) values ( '14333','SMSG_PLAYER_MOVE','21313','smsg');
-- New 4.2.0 opcodes for COMPACT_UNIT_FRAME_PROFILES
replace into `emuopcodes`(`version`,`name`,`number`,`type`) values ( '14333','SMSG_CUF_PROFILES_LOAD','53027','smsg');
replace into `emuopcodes`(`version`,`name`,`number`,`type`) values ( '14333','CMSG_CUF_PROFILES_SAVE','6242','cmsg');

-- 75 opcodes below are batch updated and may contain false positives
UPDATE emuopcodes SET number = 10879 WHERE name = "SMSG_CALENDAR_ACTION_PENDING" and version = @ver;
UPDATE emuopcodes SET number = 10935 WHERE name = "SMSG_LFG_ROLE_CHOSEN" and version = @ver;
UPDATE emuopcodes SET number = 10938 WHERE name = "SMSG_PARTY_MEMBER_STATS_FULL" and version = @ver;
UPDATE emuopcodes SET number = 11834 WHERE name = "SMSG_CALENDAR_FILTER_GUILD" and version = @ver;
UPDATE emuopcodes SET number = 11839 WHERE name = "SMSG_PET_RENAMEABLE" and version = @ver;
UPDATE emuopcodes SET number = 11878 WHERE name = "SMSG_BINDER_CONFIRM" and version = @ver;
UPDATE emuopcodes SET number = 12010 WHERE name = "SMSG_CALENDAR_EVENT_INVITE_REMOVED_ALERT" and version = @ver;
UPDATE emuopcodes SET number = 12910 WHERE name = "SMSG_CALENDAR_SEND_CALENDAR" and version = @ver;
UPDATE emuopcodes SET number = 13031 WHERE name = "SMSG_GROUP_DECLINE" and version = @ver;
UPDATE emuopcodes SET number = 13859 WHERE name = "SMSG_CALENDAR_SEND_NUM_PENDING" and version = @ver;
UPDATE emuopcodes SET number = 13874 WHERE name = "SMSG_CALENDAR_EVENT_MODERATOR_STATUS_ALERT" and version = @ver;
UPDATE emuopcodes SET number = 14070 WHERE name = "MSG_GUILD_BANK_MONEY_WITHDRAWN" and version = @ver;
UPDATE emuopcodes SET number = 14898 WHERE name = "SMSG_CALENDAR_UPDATE_INVITE_LIST3" and version = @ver;
UPDATE emuopcodes SET number = 15983 WHERE name = "SMSG_CHAT_PLAYER_AMBIGUOUS" and version = @ver;
UPDATE emuopcodes SET number = 25210 WHERE name = "SMSG_TRIGGER_MOVIE" and version = @ver;
UPDATE emuopcodes SET number = 25279 WHERE name = "SMSG_CALENDAR_EVENT_INVITE" and version = @ver;
UPDATE emuopcodes SET number = 26155 WHERE name = "SMSG_PVP_CREDIT" and version = @ver;
UPDATE emuopcodes SET number = 26210 WHERE name = "SMSG_TRAINER_LIST" and version = @ver;
UPDATE emuopcodes SET number = 26227 WHERE name = "SMSG_LFG_UPDATE_LIST" and version = @ver;
UPDATE emuopcodes SET number = 26283 WHERE name = "SMSG_BREAK_TARGET" and version = @ver;
UPDATE emuopcodes SET number = 26286 WHERE name = "SMSG_TURN_IN_PETITION_RESULTS" and version = @ver;
UPDATE emuopcodes SET number = 27302 WHERE name = "SMSG_NEW_TAXI_PATH" and version = @ver;
UPDATE emuopcodes SET number = 27318 WHERE name = "SMSG_TOGGLE_XP_GAIN" and version = @ver;
UPDATE emuopcodes SET number = 27391 WHERE name = "SMSG_FISH_ESCAPED" and version = @ver;
UPDATE emuopcodes SET number = 28258 WHERE name = "SMSG_CALENDAR_EVENT_INVITE_STATUS_ALERT" and version = @ver;
UPDATE emuopcodes SET number = 28271 WHERE name = "SMSG_PETITION_SIGN_RESULTS" and version = @ver;
UPDATE emuopcodes SET number = 29239 WHERE name = "SMSG_TOTEM_CREATED" and version = @ver;
UPDATE emuopcodes SET number = 29290 WHERE name = "SMSG_GMRESPONSE_DB_ERROR" and version = @ver;
UPDATE emuopcodes SET number = 29302 WHERE name = "SMSG_CALENDAR_UPDATE_INVITE_LIST" and version = @ver;
UPDATE emuopcodes SET number = 29354 WHERE name = "SMSG_PETITION_SHOWLIST" and version = @ver;
UPDATE emuopcodes SET number = 30390 WHERE name = "SMSG_CALENDAR_EVENT_INVITE_ALERT" and version = @ver;
UPDATE emuopcodes SET number = 31394 WHERE name = "SMSG_AREA_TRIGGER_MESSAGE" and version = @ver;
UPDATE emuopcodes SET number = 31403 WHERE name = "SMSG_CALENDAR_EVENT_UPDATED_ALERT" and version = @ver;
UPDATE emuopcodes SET number = 32506 WHERE name = "SMSG_GAMEOBJECT_PAGETEXT" and version = @ver;
UPDATE emuopcodes SET number = 41706 WHERE name = "SMSG_CONVERT_RUNE" and version = @ver;
UPDATE emuopcodes SET number = 42674 WHERE name = "SMSG_CALENDAR_SEND_EVENT" and version = @ver;
UPDATE emuopcodes SET number = 43574 WHERE name = "SMSG_KICK_REASON" and version = @ver;
UPDATE emuopcodes SET number = 43647 WHERE name = "SMSG_SHOWTAXINODES" and version = @ver;
UPDATE emuopcodes SET number = 43699 WHERE name = "SMSG_CALENDAR_RAID_LOCKOUT_ADDED" and version = @ver;
UPDATE emuopcodes SET number = 43759 WHERE name = "SMSG_GMTICKET_CREATE" and version = @ver;
UPDATE emuopcodes SET number = 44606 WHERE name = "SMSG_GMTICKET_SYSTEMSTATUS" and version = @ver;
UPDATE emuopcodes SET number = 44722 WHERE name = "SMSG_ACTIVATETAXIREPLY" and version = @ver;
UPDATE emuopcodes SET number = 45755 WHERE name = "SMSG_PARTY_MEMBER_STATS" and version = @ver;
UPDATE emuopcodes SET number = 46711 WHERE name = "SMSG_CALENDAR_ARENA_TEAM" and version = @ver;
UPDATE emuopcodes SET number = 46762 WHERE name = "SMSG_CALENDAR_EVENT_STATUS" and version = @ver;
UPDATE emuopcodes SET number = 46778 WHERE name = "SMSG_GM_TICKET_STATUS_UPDATE" and version = @ver;
UPDATE emuopcodes SET number = 47659 WHERE name = "SMSG_FEIGN_DEATH_RESISTED" and version = @ver;
UPDATE emuopcodes SET number = 47718 WHERE name = "SMSG_GMRESPONSE_RECEIVED" and version = @ver;
UPDATE emuopcodes SET number = 47730 WHERE name = "SMSG_DUEL_OUTOFBOUNDS" and version = @ver;
UPDATE emuopcodes SET number = 48870 WHERE name = "SMSG_PET_REMOVED_SPELL" and version = @ver;
UPDATE emuopcodes SET number = 58087 WHERE name = "SMSG_TRAINER_BUY_RESULT" and version = @ver;
UPDATE emuopcodes SET number = 58990 WHERE name = "SMSG_CALENDAR_EVENT_REMOVED_ALERT" and version = @ver;
UPDATE emuopcodes SET number = 59122 WHERE name = "SMSG_CALENDAR_EVENT_INVITE_REMOVED" and version = @ver;
UPDATE emuopcodes SET number = 59946 WHERE name = "SMSG_CALENDAR_UPDATE_INVITE_LIST2" and version = @ver;
UPDATE emuopcodes SET number = 60006 WHERE name = "SMSG_DUEL_INBOUNDS" and version = @ver;
UPDATE emuopcodes SET number = 60070 WHERE name = "SMSG_SHOW_BANK" and version = @ver;
UPDATE emuopcodes SET number = 60079 WHERE name = "SMSG_FISH_NOT_HOOKED" and version = @ver;
UPDATE emuopcodes SET number = 60095 WHERE name = "SMSG_LFG_PLAYER_INFO" and version = @ver;
UPDATE emuopcodes SET number = 61995 WHERE name = "SMSG_PLAY_OBJECT_SOUND" and version = @ver;
UPDATE emuopcodes SET number = 62003 WHERE name = "CMSG_GMRESPONSE_RESOLVE" and version = @ver;
UPDATE emuopcodes SET number = 62007 WHERE name = "SMSG_LFG_BOOT_PROPOSAL_UPDATE" and version = @ver;
UPDATE emuopcodes SET number = 62059 WHERE name = "SMSG_PET_LEARNED_SPELL" and version = @ver;
UPDATE emuopcodes SET number = 63019 WHERE name = "SMSG_GMTICKET_UPDATETEXT" and version = @ver;
UPDATE emuopcodes SET number = 63083 WHERE name = "SMSG_GMTICKET_GETTICKET" and version = @ver;
UPDATE emuopcodes SET number = 63151 WHERE name = "SMSG_GUILD_DECLINE" and version = @ver;
UPDATE emuopcodes SET number = 63218 WHERE name = "SMSG_GMTICKET_DELETETICKET" and version = @ver;
UPDATE emuopcodes SET number = 63219 WHERE name = "SMSG_COOLDOWN_EVENT" and version = @ver;
UPDATE emuopcodes SET number = 63226 WHERE name = "SMSG_CALENDAR_RAID_LOCKOUT_REMOVED" and version = @ver;
UPDATE emuopcodes SET number = 64187 WHERE name = "SMSG_PETITION_SHOW_SIGNATURES" and version = @ver;
UPDATE emuopcodes SET number = 64226 WHERE name = "SMSG_LFG_PROPOSAL_UPDATE" and version = @ver;
UPDATE emuopcodes SET number = 65082 WHERE name = "SMSG_PET_BROKEN" and version = @ver;
UPDATE emuopcodes SET number = 65266 WHERE name = "SMSG_FLIGHT_SPLINE_SYNC" and version = @ver;
UPDATE emuopcodes SET number = 9762 WHERE name = "SMSG_PLAY_SOUND" and version = @ver;
UPDATE emuopcodes SET number = 9787 WHERE name = "SMSG_DISMOUNT" and version = @ver;
UPDATE emuopcodes SET number = 9979 WHERE name = "SMSG_MODIFY_COOLDOWN" and version = @ver;

UPDATE emuopcodes SET number = 16103 WHERE name = "CMSG_AUCTION_LIST_PENDING_SALES" and version = @ver;
UPDATE emuopcodes SET number = 46766 WHERE name = "CMSG_AUTOBANK_ITEM" and version =@ver;
UPDATE emuopcodes SET number = 15994 WHERE name = "CMSG_AUTOSTORE_BANK_ITEM" and version = @ver;
UPDATE emuopcodes SET number = 13863 WHERE name = "CMSG_BANKER_ACTIVATE" and version = @ver;
UPDATE emuopcodes SET number = 27386 WHERE name = "CMSG_BATTLEMASTER_HELLO" and version = @ver;
UPDATE emuopcodes SET number = 30259 WHERE name = "CMSG_DECLINE_CHANNEL_INVITE" and version = @ver;
UPDATE emuopcodes SET number = 11939 WHERE name = "CMSG_DEL_VOICE_IGNORE" and version = @ver;
UPDATE emuopcodes SET number = 48830 WHERE name = "CMSG_DISMISS_CRITTER" and version = @ver;
UPDATE emuopcodes SET number = 46767 WHERE name = "CMSG_EMOTE" and version = @ver;
UPDATE emuopcodes SET number = 41698 WHERE name = "CMSG_ENABLETAXI" and version = @ver;
UPDATE emuopcodes SET number = 9914 WHERE name = "CMSG_EQUIPMENT_SET_USE" and version = @ver;
UPDATE emuopcodes SET number = 6346 WHERE name = "CMSG_GETDEATHBINDZONE" and version = @ver;
UPDATE emuopcodes SET number = 13886 WHERE name = "CMSG_GMRESPONSE_RESOLVE" and version = @ver;
UPDATE emuopcodes SET number = 65211 WHERE name = "CMSG_GROUP_UNINVITE" and version = @ver;
UPDATE emuopcodes SET number = 27307 WHERE name = "CMSG_LEARN_TALENT" and version = @ver;
UPDATE emuopcodes SET number = 46819 WHERE name = "CMSG_LFD_PLAYER_LOCK_INFO_REQUEST" and version = @ver;
UPDATE emuopcodes SET number = 11823 WHERE name = "CMSG_PETITION_SHOWLIST" and version = @ver;
UPDATE emuopcodes SET number = 46699 WHERE name = "CMSG_PET_CAST_SPELL" and version = @ver;
UPDATE emuopcodes SET number = 45610 WHERE name = "CMSG_QUESTGIVER_HELLO" and version = @ver;
UPDATE emuopcodes SET number = 416 WHERE name = "CMSG_REDIRECTION_AUTH_PROOF" and version = @ver;
UPDATE emuopcodes SET number = 46643 WHERE name = "CMSG_SET_ACTIVE_MOVER" and version = @ver;
UPDATE emuopcodes SET number = 60023 WHERE name = "CMSG_SPELLCLICK" and version = @ver;
UPDATE emuopcodes SET number = 128 WHERE name = "CMSG_WORLD_TELEPORT" and version = @ver;
UPDATE emuopcodes SET number = 30318 WHERE name = "SMSG_GAMEOBJECT_CUSTOM_ANIM" and version = @ver;
UPDATE emuopcodes SET number = 62003 WHERE name = "SMSG_GMRESPONSE_STATUS_UPDATE" and version = @ver;
UPDATE emuopcodes SET number = 45795 WHERE name = "SMSG_LOGOUT_RESPONSE" and version = @ver;
UPDATE emuopcodes SET number = 3841 WHERE name = "SMSG_NEW_WORLD" and version = @ver;
UPDATE emuopcodes SET number = 29295 WHERE name = "SMSG_QUESTLOG_FULL" and version = @ver;
UPDATE emuopcodes SET number = 46714 WHERE name = "SMSG_QUESTUPDATE_FAILED" and version = @ver;
UPDATE emuopcodes SET number = 60087 WHERE name = "SMSG_QUESTUPDATE_FAILEDTIMER" and version = @ver;

-- 33 opcodes by LordJZ
UPDATE emuopcodes SET number = 2283 WHERE name = "CMSG_FORCE_MOVE_ROOT_ACK" and version = @ver;
UPDATE emuopcodes SET number = 2115 WHERE name = "CMSG_FORCE_RUN_SPEED_CHANGE_ACK" and version = @ver;
UPDATE emuopcodes SET number = 23473 WHERE name = "CMSG_MESSAGECHAT_BATTLEGROUND" and version = @ver;
UPDATE emuopcodes SET number = 22801 WHERE name = "CMSG_MESSAGECHAT_OFFICER" and version = @ver;
UPDATE emuopcodes SET number = 22833 WHERE name = "CMSG_MESSAGECHAT_PARTY" and version = @ver;
UPDATE emuopcodes SET number = 21265 WHERE name = "CMSG_MESSAGECHAT_RAID" and version = @ver;
UPDATE emuopcodes SET number = 4501 WHERE name = "CMSG_MESSAGECHAT_RAID_WARNING" and version = @ver;
UPDATE emuopcodes SET number = 6346 WHERE name = "CMSG_MOVE_SPLINE_DONE" and version = @ver;
UPDATE emuopcodes SET number = 10312 WHERE name = "CMSG_MOVE_TIME_SKIPPED" and version = @ver;
UPDATE emuopcodes SET number = 12838 WHERE name = "CMSG_QUERY_TIME" and version = @ver;
UPDATE emuopcodes SET number = 43639 WHERE name = "CMSG_TAXISHOWNODES" and version = @ver;
UPDATE emuopcodes SET number = 32438 WHERE name = "CMSG_TEXT_EMOTE" and version = @ver;
UPDATE emuopcodes SET number = 6218 WHERE name = "CMSG_TIME_SYNC_RESP" and version = @ver;
UPDATE emuopcodes SET number = 52007 WHERE name = "MSG_MOVE_SET_PITCH_RATE" and version = @ver;
UPDATE emuopcodes SET number = 2849 WHERE name = "MSG_MOVE_SET_RUN_SPEED" and version = @ver;
UPDATE emuopcodes SET number = 22275 WHERE name = "MSG_MOVE_SET_TURN_RATE" and version = @ver;
UPDATE emuopcodes SET number = 20560 WHERE name = "MSG_MOVE_WORLDPORT_ACK" and version = @ver;
UPDATE emuopcodes SET number = 41639 WHERE name = "SMSG_AREA_SPIRIT_HEALER_TIME" and version = @ver;
UPDATE emuopcodes SET number = 56135 WHERE name = "SMSG_FORCE_MOVE_ROOT" and version = @ver;
UPDATE emuopcodes SET number = 5893 WHERE name = "SMSG_FORCE_MOVE_UNROOT" and version = @ver;
UPDATE emuopcodes SET number = 53093 WHERE name = "SMSG_FORCE_RUN_BACK_SPEED_CHANGE" and version = @ver;
UPDATE emuopcodes SET number = 4865 WHERE name = "SMSG_FORCE_RUN_SPEED_CHANGE" and version = @ver;
UPDATE emuopcodes SET number = 36643 WHERE name = "SMSG_ITEM_QUERY_SINGLE_RESPONSE" and version = @ver;
UPDATE emuopcodes SET number = 52035 WHERE name = "SMSG_LIST_INVENTORY" and version = @ver;
UPDATE emuopcodes SET number = 60091 WHERE name = "SMSG_PLAY_MUSIC" and version = @ver;
UPDATE emuopcodes SET number = 28266 WHERE name = "SMSG_PROPOSE_LEVEL_GRANT" and version = @ver;
UPDATE emuopcodes SET number = 26338 WHERE name = "SMSG_RAID_INSTANCE_INFO" and version = @ver;
UPDATE emuopcodes SET number = 52067 WHERE name = "SMSG_RESPOND_INSPECT_ACHIEVEMENTS" and version = @ver;
UPDATE emuopcodes SET number = 49953 WHERE name = "SMSG_SPLINE_SET_RUN_SPEED" and version = @ver;
UPDATE emuopcodes SET number = 15038 WHERE name = "SMSG_TALENTS_INVOLUNTARILY_RESET" and version = @ver;
UPDATE emuopcodes SET number = 20257 WHERE name = "SMSG_TIME_SYNC_REQ" and version = @ver;
UPDATE emuopcodes SET number = 49927 WHERE name = "SMSG_UPDATE_CURRENCY_WEEK_LIMIT" and version = @ver;
UPDATE emuopcodes SET number = 10815 WHERE name = "SMSG_UPDATE_WORLD_STATE" and version = @ver;

