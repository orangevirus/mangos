SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for IRC_Commands
-- ----------------------------
DROP TABLE IF EXISTS `IRC_Commands`;
CREATE TABLE `IRC_Commands` (
  `Command` varchar(10) NOT NULL default '',
  `Description` varchar(150) NOT NULL default '',
  `gmlevel` tinyint(3) unsigned NOT NULL default '0',
  PRIMARY KEY  (`Command`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='IRC Module System';

-- ----------------------------
-- Records
-- ----------------------------
INSERT INTO `IRC_Commands` VALUES
('acct', '[acct <Player> <(un)lock/mail/pass/rename>] : Perform Action To <Player> Account.', '2'),
('ban', '[ban <Player/IP> <ip/acct/unban/reason>] : Ban/Unban <Player>', '2'),
('chan', '[chan <op/deop/voice/devoice> <*IRC Nick*>] : Set Mode On Yourself, If <IRC Nick> Is Specified Then Set mode On Nick.', '2'),
('char', '[char <Player> <mailcheat/taxicheat/maxskill/setskill>] : Perform Action To Character.', '2'),
('fun', '[fun <Player> <Sound/Say>] : Do Selected Fun Action To <Player>.', '2'),
('help', '[help Command] : Use No Paramaters For List Of Available Commands.', '0'),
('inchan', '[inchan <Channel>] : Display Users In Selected In Game <Channel>', '0'),
('info', '[info] : Display Server Info. (Number Of Players Online/Max Since Last Restart/Uptime)', '0'),
('item', '[item <Player> <add> <ItemID/[ItemName]> <Amount>] : Additem To <Player>, Use <ItemID> Or <[Exact Item Name]>.', '2'),
('jail', '[jail <Player> <release/Reason>] : Jail Selected <Player> For <Reason>. Using release As <Reason> Releases Player.', '2'),
('kick', '[kick <Player> <Reason>] : Kick <Player> For <Reason>.', '2'),
('kill', '[kill <Player> <Reason>] : Kill <Player> For <Reason>.', '2'),
('level', '[level <Player> <NewLevel>] : Level <Player> To <NewLevel>. *Can Be Done Offline*', '2'),
('lookup', '[lookup <acct/char/creature/faction/go/item/quest/skill/spell/tele> <ID/Name>] : ', '2'),
('login', '[login <UserName> <Password>] : Login To MangChat Admin Mode.  (Must Be Done In A PM)', '0'),
('logout', '[logout] : Logout Of MangChat Admin Mode.', '0'),
('money', '[money <Player> <(-)Money>] : Give Money To <Player>, Use - To Take Money. *Can Be Done Offline*', '2'),
('mute', '[mute <Player> <release/TimeInMins> <Reason>] : Mute Player For Reason, For <TimeInMins>. Using release As Time Releases Player. *Can Be Done Offline*', '2'),
('online', '[online] : Display All Users Logged In Game.', '0'),
('pm', '[pm <Player> <Message>] : Whisper <Player> In WoW <Message>.', '2'),
('reload', '[reload] : Reload MangChat Config Options And Security Level From DataBase.', '2'),
('restart', '[restart] : Restart MangChat, NOT MaNGOS World Server Itself. Forces Reconnection To IRC Server.', '2'),
('revive', '[revive <Player>] : Revive <Player>.', '2'),
('saveall', '[saveall] : Forces MaNGOS To Save All Players.', '2'),
('shutdown', '[shutdown <TimeInSeconds>] : Shuts The Server Down In <TimeInSeconds>, Use 0 For Immediate Shut Down', '2'),
('spell', '[spell <Player> <Cast/Learn/UnLearn> <SpellID>] : Make <Player> <Learn> Or <UnLearn> A Spell, Or <Cast> A Spell On A <Player>.', '2'),
('tele', '[tele <Player> <l/c/r/to> <Loc.Name/MAPID X Y Z/Recall/Player>] : Teleport Player To Location, Coords, Or Another Player. (l-Location)(c-Coords)', '2'),
('ticket', '[ticket <list/read/respond/delete> <limit/name/all> <message>] : Manage GM tickets, respond with message', '2'),
('top', '[top <accttime/chartime/money> <limit>] : Display top stats for given option. Only GM Higher Than Config Option Can Use Limit.', '2'),
('who', '[who] : Displays Users Currently Logged In To MangChat.', '1'),
('sysmsg', '[sysmsg <a/n/e> <Message>] : Broadcasts A System Message. (a-Broadcast System Message)(n-Broadcast Notify Message)(e-Event Message)', 3);

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for IRC_Inchan
-- ----------------------------
DROP TABLE IF EXISTS `IRC_Inchan`;
CREATE TABLE `IRC_Inchan` (
  `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier',
  `name` varchar(12) NOT NULL default '',
  `channel` varchar(15) NOT NULL default '',
  PRIMARY KEY  (`guid`,`channel`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='IRC Module System';

SET FOREIGN_KEY_CHECKS=0;

DELETE FROM `command` WHERE `name` = 'ircpm';
INSERT INTO `command` VALUES ('ircpm', '1', 'Syntax:.ircpm #nick #Nachricht\r\n\r\nSchicke eine Nachricht an eine Person im IRC.');
