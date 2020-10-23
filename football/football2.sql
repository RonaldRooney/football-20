DROP TABLE IF EXISTS `match_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `match_info` (
  `game_id` int(11) NOT NULL,
  `lid` int(11) DEFAULT NULL,
  `season_id` int(11) DEFAULT NULL,
  `league_name` varchar(50) DEFAULT NULL,
  `round_name` varchar(50) DEFAULT NULL,
  `home_name` varchar(50) DEFAULT NULL,
  `away_name` varchar(50) DEFAULT NULL,
  `home_score` int(2) DEFAULT NULL,
  `away_score` int(2) DEFAULT NULL,
  `match_datetime` datetime DEFAULT NULL,
  `home_id` int(11) DEFAULT NULL,
  `away_id` int(11) DEFAULT NULL,
  `half_score` varchar(10) DEFAULT NULL,
  `match_status` varchar(2) DEFAULT NULL,
  `asian_pan` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`game_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;