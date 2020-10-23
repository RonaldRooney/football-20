
DROP TABLE IF EXISTS `oupei_odd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oupei_odd` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `game_id` int(11) DEFAULT NULL,
  `cid` int(11) DEFAULT NULL,
  `eu_win_num` float DEFAULT NULL,
  `eu_draw_num` float DEFAULT NULL,
  `eu_lost_num` float DEFAULT NULL,
  `insert_datetime` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '数据插入时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=690 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;