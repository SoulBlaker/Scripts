CREATE TABLE IF NOT EXISTS `topemperium_players` (
  `char_id` int(11) unsigned NOT NULL,
  `break` int(11) unsgined NOT NULL default '0',
  `status` int(1) NOT NULL default '0',
  PRIMARY KEY  (`char_id`)
) ENGINE=MyISAM;

CREATE TABLE IF NOT EXISTS `topemperium_playerscastles` (
  `char_id` int(11) unsigned NOT NULL,
  `castle` varchar(24) NOT NULL default '',
  `break` int(11) unsgined NOT NULL default '0',
  `status` int(1) NOT NULL default '0',
  PRIMARY KEY  (`char_id`)
) ENGINE=MyISAM;

CREATE TABLE IF NOT EXISTS `topemperium_guilds` (
  `guild_id` int(11) unsigned NOT NULL,
  `break` int(11) unsgined NOT NULL default '0',
  `status` int(1) NOT NULL default '0',
  PRIMARY KEY  (`char_id`)
) ENGINE=MyISAM;

CREATE TABLE IF NOT EXISTS `topemperium_guildscastles` (
  `guild_id` int(11) unsigned NOT NULL,
  `castle` varchar(24) NOT NULL default '',
  `break` int(11) unsgined NOT NULL default '0',
  `status` int(1) NOT NULL default '0',
  PRIMARY KEY  (`char_id`)
) ENGINE=MyISAM;
