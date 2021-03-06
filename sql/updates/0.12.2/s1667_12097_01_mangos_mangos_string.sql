ALTER TABLE db_version CHANGE COLUMN required_s1665_12094_01_mangos_creature_template required_s1667_12097_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry BETWEEN 1600 AND 1636;

INSERT INTO mangos_string VALUES
(1600,'|cffffff00Northpass Tower has been taken by the Horde!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1601,'|cffffff00Northpass Tower has been taken by the Alliance!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1602,'|cffffff00Crown Guard Tower has been taken by the Horde!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1603,'|cffffff00Crown Guard Tower has been taken by the Alliance!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1604,'|cffffff00Eastwall Tower has been taken by the Horde!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1605,'|cffffff00Eastwall Tower has been taken by the Alliance!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1606,'|cffffff00The Plaguewood Tower has been taken by the Horde!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1607,'|cffffff00The Plaguewood Tower has been taken by the Alliance!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1608,'|cffffff00The Overlook has been taken by the Horde!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1609,'|cffffff00The Overlook has been taken by the Alliance!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1610,'|cffffff00The Stadium has been taken by the Horde!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1611,'|cffffff00The Stadium has been taken by the Alliance!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1612,'|cffffff00Broken Hill has been taken by the Horde!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1613,'|cffffff00Broken Hill has been taken by the Alliance!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1614,'|cffffff00The Horde has taken control of the East Beacon!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1615,'|cffffff00The Alliance has taken control of the East Beacon!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1616,'|cffffff00The Horde has taken control of the West Beacon!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1617,'|cffffff00The Alliance has taken control of the West Beacon!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1618,'|cffffff00The Horde has taken control of both beacons!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1619,'|cffffff00The Alliance has taken control of both beacons!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1620,'|cffffff00The Horde Field Scout is now issuing battle standards.|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1621,'|cffffff00The Alliance Field Scout is now issuing battle standards.|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1622,'|cffffff00The Horde has taken control of Twin Spire Ruins!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1623,'|cffffff00The Alliance has taken control of Twin Spire Ruins!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1624,'|cffffff00The Horde has taken control of a Spirit Tower!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1625,'|cffffff00The Alliance has taken control of a Spirit Tower!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1626,'|cffffff00The Horde has lost control of a Spirit Tower!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1627,'|cffffff00The Alliance has lost control of a Spirit Tower!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1628,'|cffffff00The Horde has taken control of The Bone Wastes!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1629,'|cffffff00The Alliance has taken control of The Bone Wastes!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1630,'|cffffff00The Horde is gaining control of Halaa!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1631,'|cffffff00The Alliance is gaining control of Halaa!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1632,'|cffffff00The Horde has taken control of Halaa!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1633,'|cffffff00The Alliance has taken control of Halaa!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1634,'|cffffff00Halaa is defenseless!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1635,'|cffffff00The Horde has collected 200 silithyst!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1636,'|cffffff00The Alliance has collected 200 silithyst!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
