CREATE TABLE IF NOT EXISTS `topemperium_players` (
  `char_id` INT(11) NOT NULL,
  `break` INT(11) NOT NULL DEFAULT '0',
  `status` INT(1) NOT NULL DEFAULT '0',
  PRIMARY KEY  (`char_id`)
) ENGINE=MyISAM;
 
CREATE TABLE IF NOT EXISTS `topemperium_playerscastles` (
  `char_id` INT(11) NOT NULL,
  `castle` VARCHAR(24) NOT NULL DEFAULT '',
  `break` INT(11) NOT NULL DEFAULT '0',
  `status` INT(1) NOT NULL DEFAULT '0',
  PRIMARY KEY  (`char_id`)
) ENGINE=MyISAM;
 
CREATE TABLE IF NOT EXISTS `topemperium_guilds` (
  `guild_id` INT(11) NOT NULL,
  `break` INT(11) NOT NULL DEFAULT '0',
  `status` INT(1) NOT NULL DEFAULT '0',
  PRIMARY KEY  (`guild_id`)
) ENGINE=MyISAM;
 
CREATE TABLE IF NOT EXISTS `topemperium_guildscastles` (
  `guild_id` INT(11) NOT NULL,
  `castle` VARCHAR(24) NOT NULL DEFAULT '',
  `break` INT(11) NOT NULL DEFAULT '0',
  `status` INT(1) NOT NULL DEFAULT '0',
  PRIMARY KEY  (`guild_id`)
) ENGINE=MyISAM;