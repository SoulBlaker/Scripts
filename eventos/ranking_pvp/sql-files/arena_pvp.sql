CREATE TABLE IF NOT EXISTS `roe_toppvp_players` (
  `char_id` int(11) unsigned NOT NULL default '0',
  `job` int(6) NOT NULL default '0',
  `victory` int(11)  NULL default '0',
  `defeat` int(11) NOT NULL default '0',
  `status` int(1) NOT NULL default '0',
  PRIMARY KEY  (`char_id`)
) ENGINE=MyISAM;

CREATE TABLE IF NOT EXISTS `roe_toppvp_guilds` (
  `guild_id` int(11) unsigned NOT NULL default'0',
  `victory` int(11) NOT NULL default '0',
  `defeat` int(11) NOT NULL default '0',
  `status` int(1) NOT NULL default '0',
  PRIMARY KEY  (`guild_id`)
) ENGINE=MyISAM;

CREATE TABLE IF NOT EXISTS `roe_toppvp_party` (
  `party_id` int(11) unsigned NOT NULL default '0',
  `victory` int(11) NOT NULL default '0',
  `defeat` int(11) NOT NULL default '0',
  `status` int(1) NOT NULL default '0',
  PRIMARY KEY  (`party_id`)
) ENGINE=MyISAM;