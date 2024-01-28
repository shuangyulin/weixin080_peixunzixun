/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssm1x9di
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm1x9di` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm1x9di`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssm1x9di/upload/1619889647426.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssm1x9di/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssm1x9di/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `kechenggoumai` */

DROP TABLE IF EXISTS `kechenggoumai`;

CREATE TABLE `kechenggoumai` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `kechengmingcheng` varchar(200) DEFAULT NULL COMMENT '课程名称',
  `kechengleibie` varchar(200) DEFAULT NULL COMMENT '课程类别',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `shifougoumai` varchar(200) DEFAULT NULL COMMENT '是否购买',
  `jiage` varchar(200) DEFAULT NULL COMMENT '价格',
  `goumaishijian` datetime DEFAULT NULL COMMENT '购买时间',
  `shangjiazhanghao` varchar(200) DEFAULT NULL COMMENT '商家账号',
  `shangjiaxingming` varchar(200) DEFAULT NULL COMMENT '商家姓名',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619889869640 DEFAULT CHARSET=utf8 COMMENT='课程购买';

/*Data for the table `kechenggoumai` */

insert  into `kechenggoumai`(`id`,`addtime`,`dingdanbianhao`,`kechengmingcheng`,`kechengleibie`,`fengmian`,`shifougoumai`,`jiage`,`goumaishijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`ispay`,`userid`) values (51,'2021-05-02 01:19:09','订单编号1','课程名称1','课程类别1','http://localhost:8080/ssm1x9di/upload/kechenggoumai_fengmian1.jpg','是','价格1','2021-05-02 01:19:09','商家账号1','商家姓名1','账号1','姓名1','未支付',1);
insert  into `kechenggoumai`(`id`,`addtime`,`dingdanbianhao`,`kechengmingcheng`,`kechengleibie`,`fengmian`,`shifougoumai`,`jiage`,`goumaishijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`ispay`,`userid`) values (52,'2021-05-02 01:19:09','订单编号2','课程名称2','课程类别2','http://localhost:8080/ssm1x9di/upload/kechenggoumai_fengmian2.jpg','是','价格2','2021-05-02 01:19:09','商家账号2','商家姓名2','账号2','姓名2','未支付',2);
insert  into `kechenggoumai`(`id`,`addtime`,`dingdanbianhao`,`kechengmingcheng`,`kechengleibie`,`fengmian`,`shifougoumai`,`jiage`,`goumaishijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`ispay`,`userid`) values (53,'2021-05-02 01:19:09','订单编号3','课程名称3','课程类别3','http://localhost:8080/ssm1x9di/upload/kechenggoumai_fengmian3.jpg','是','价格3','2021-05-02 01:19:09','商家账号3','商家姓名3','账号3','姓名3','未支付',3);
insert  into `kechenggoumai`(`id`,`addtime`,`dingdanbianhao`,`kechengmingcheng`,`kechengleibie`,`fengmian`,`shifougoumai`,`jiage`,`goumaishijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`ispay`,`userid`) values (54,'2021-05-02 01:19:09','订单编号4','课程名称4','课程类别4','http://localhost:8080/ssm1x9di/upload/kechenggoumai_fengmian4.jpg','是','价格4','2021-05-02 01:19:09','商家账号4','商家姓名4','账号4','姓名4','未支付',4);
insert  into `kechenggoumai`(`id`,`addtime`,`dingdanbianhao`,`kechengmingcheng`,`kechengleibie`,`fengmian`,`shifougoumai`,`jiage`,`goumaishijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`ispay`,`userid`) values (55,'2021-05-02 01:19:09','订单编号5','课程名称5','课程类别5','http://localhost:8080/ssm1x9di/upload/kechenggoumai_fengmian5.jpg','是','价格5','2021-05-02 01:19:09','商家账号5','商家姓名5','账号5','姓名5','未支付',5);
insert  into `kechenggoumai`(`id`,`addtime`,`dingdanbianhao`,`kechengmingcheng`,`kechengleibie`,`fengmian`,`shifougoumai`,`jiage`,`goumaishijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`ispay`,`userid`) values (56,'2021-05-02 01:19:09','订单编号6','课程名称6','课程类别6','http://localhost:8080/ssm1x9di/upload/kechenggoumai_fengmian6.jpg','是','价格6','2021-05-02 01:19:09','商家账号6','商家姓名6','账号6','姓名6','未支付',6);
insert  into `kechenggoumai`(`id`,`addtime`,`dingdanbianhao`,`kechengmingcheng`,`kechengleibie`,`fengmian`,`shifougoumai`,`jiage`,`goumaishijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`ispay`,`userid`) values (1619889869639,'2021-05-02 01:24:28','1619889790173','水电费水电费删掉','水电费删掉发送到','http://localhost:8080/ssm1x9di/upload/1619889721642.jpg','是','44','2021-05-02 01:23:10','22','的第三方','11','水电费','已支付',1619889768204);

/*Table structure for table `kechengpingjia` */

DROP TABLE IF EXISTS `kechengpingjia`;

CREATE TABLE `kechengpingjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `kechengmingcheng` varchar(200) DEFAULT NULL COMMENT '课程名称',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `kechengpingjia` varchar(200) DEFAULT NULL COMMENT '课程评价',
  `laoshipingjia` varchar(200) DEFAULT NULL COMMENT '老师评价',
  `manyidu` varchar(200) DEFAULT NULL COMMENT '满意度',
  `pingyu` longtext COMMENT '评语',
  `pingjiashijian` datetime DEFAULT NULL COMMENT '评价时间',
  `shangjiazhanghao` varchar(200) DEFAULT NULL COMMENT '商家账号',
  `shangjiaxingming` varchar(200) DEFAULT NULL COMMENT '商家姓名',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619889904208 DEFAULT CHARSET=utf8 COMMENT='课程评价';

/*Data for the table `kechengpingjia` */

insert  into `kechengpingjia`(`id`,`addtime`,`dingdanbianhao`,`kechengmingcheng`,`fengmian`,`kechengpingjia`,`laoshipingjia`,`manyidu`,`pingyu`,`pingjiashijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`userid`) values (71,'2021-05-02 01:19:09','订单编号1','课程名称1','http://localhost:8080/ssm1x9di/upload/kechengpingjia_fengmian1.jpg','★','★','满意','评语1','2021-05-02 01:19:09','商家账号1','商家姓名1','账号1','姓名1',1);
insert  into `kechengpingjia`(`id`,`addtime`,`dingdanbianhao`,`kechengmingcheng`,`fengmian`,`kechengpingjia`,`laoshipingjia`,`manyidu`,`pingyu`,`pingjiashijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`userid`) values (72,'2021-05-02 01:19:09','订单编号2','课程名称2','http://localhost:8080/ssm1x9di/upload/kechengpingjia_fengmian2.jpg','★','★','满意','评语2','2021-05-02 01:19:09','商家账号2','商家姓名2','账号2','姓名2',2);
insert  into `kechengpingjia`(`id`,`addtime`,`dingdanbianhao`,`kechengmingcheng`,`fengmian`,`kechengpingjia`,`laoshipingjia`,`manyidu`,`pingyu`,`pingjiashijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`userid`) values (73,'2021-05-02 01:19:09','订单编号3','课程名称3','http://localhost:8080/ssm1x9di/upload/kechengpingjia_fengmian3.jpg','★','★','满意','评语3','2021-05-02 01:19:09','商家账号3','商家姓名3','账号3','姓名3',3);
insert  into `kechengpingjia`(`id`,`addtime`,`dingdanbianhao`,`kechengmingcheng`,`fengmian`,`kechengpingjia`,`laoshipingjia`,`manyidu`,`pingyu`,`pingjiashijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`userid`) values (74,'2021-05-02 01:19:09','订单编号4','课程名称4','http://localhost:8080/ssm1x9di/upload/kechengpingjia_fengmian4.jpg','★','★','满意','评语4','2021-05-02 01:19:09','商家账号4','商家姓名4','账号4','姓名4',4);
insert  into `kechengpingjia`(`id`,`addtime`,`dingdanbianhao`,`kechengmingcheng`,`fengmian`,`kechengpingjia`,`laoshipingjia`,`manyidu`,`pingyu`,`pingjiashijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`userid`) values (75,'2021-05-02 01:19:09','订单编号5','课程名称5','http://localhost:8080/ssm1x9di/upload/kechengpingjia_fengmian5.jpg','★','★','满意','评语5','2021-05-02 01:19:09','商家账号5','商家姓名5','账号5','姓名5',5);
insert  into `kechengpingjia`(`id`,`addtime`,`dingdanbianhao`,`kechengmingcheng`,`fengmian`,`kechengpingjia`,`laoshipingjia`,`manyidu`,`pingyu`,`pingjiashijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`userid`) values (76,'2021-05-02 01:19:09','订单编号6','课程名称6','http://localhost:8080/ssm1x9di/upload/kechengpingjia_fengmian6.jpg','★','★','满意','评语6','2021-05-02 01:19:09','商家账号6','商家姓名6','账号6','姓名6',6);
insert  into `kechengpingjia`(`id`,`addtime`,`dingdanbianhao`,`kechengmingcheng`,`fengmian`,`kechengpingjia`,`laoshipingjia`,`manyidu`,`pingyu`,`pingjiashijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`userid`) values (1619889904207,'2021-05-02 01:25:03','1619889790173','水电费水电费删掉','http://localhost:8080/ssm1x9di/upload/1619889721642.jpg','★★★★','★★★★★','满意','做的水电费是水电费删掉发送到发多少水电费删掉','2021-05-02 01:23:39','22','的第三方','11','水电费',1619889768204);

/*Table structure for table `peixunkecheng` */

DROP TABLE IF EXISTS `peixunkecheng`;

CREATE TABLE `peixunkecheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kechengmingcheng` varchar(200) DEFAULT NULL COMMENT '课程名称',
  `kechengleibie` varchar(200) DEFAULT NULL COMMENT '课程类别',
  `kaikeshijian` datetime DEFAULT NULL COMMENT '开课时间',
  `jieshushijian` datetime DEFAULT NULL COMMENT '结束时间',
  `kechengrenshu` varchar(200) DEFAULT NULL COMMENT '课程人数',
  `jiage` float DEFAULT NULL COMMENT '价格',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `kechenglaoshi` varchar(200) DEFAULT NULL COMMENT '课程老师',
  `kechengjieshao` longtext COMMENT '课程介绍',
  `shangjiazhanghao` varchar(200) DEFAULT NULL COMMENT '商家账号',
  `shangjiaxingming` varchar(200) DEFAULT NULL COMMENT '商家姓名',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619889726021 DEFAULT CHARSET=utf8 COMMENT='培训课程';

/*Data for the table `peixunkecheng` */

insert  into `peixunkecheng`(`id`,`addtime`,`kechengmingcheng`,`kechengleibie`,`kaikeshijian`,`jieshushijian`,`kechengrenshu`,`jiage`,`fengmian`,`kechenglaoshi`,`kechengjieshao`,`shangjiazhanghao`,`shangjiaxingming`,`clicktime`,`clicknum`,`userid`) values (31,'2021-05-02 01:19:09','课程名称1','课程类别1','2021-05-02 01:19:09','2021-05-02 01:19:09','课程人数1',1,'http://localhost:8080/ssm1x9di/upload/peixunkecheng_fengmian1.jpg','课程老师1','课程介绍1','商家账号1','商家姓名1','2021-05-02 01:19:09',1,1);
insert  into `peixunkecheng`(`id`,`addtime`,`kechengmingcheng`,`kechengleibie`,`kaikeshijian`,`jieshushijian`,`kechengrenshu`,`jiage`,`fengmian`,`kechenglaoshi`,`kechengjieshao`,`shangjiazhanghao`,`shangjiaxingming`,`clicktime`,`clicknum`,`userid`) values (32,'2021-05-02 01:19:09','课程名称2','课程类别2','2021-05-02 01:19:09','2021-05-02 01:19:09','课程人数2',2,'http://localhost:8080/ssm1x9di/upload/peixunkecheng_fengmian2.jpg','课程老师2','课程介绍2','商家账号2','商家姓名2','2021-05-02 01:19:09',2,2);
insert  into `peixunkecheng`(`id`,`addtime`,`kechengmingcheng`,`kechengleibie`,`kaikeshijian`,`jieshushijian`,`kechengrenshu`,`jiage`,`fengmian`,`kechenglaoshi`,`kechengjieshao`,`shangjiazhanghao`,`shangjiaxingming`,`clicktime`,`clicknum`,`userid`) values (33,'2021-05-02 01:19:09','课程名称3','课程类别3','2021-05-02 01:19:09','2021-05-02 01:19:09','课程人数3',3,'http://localhost:8080/ssm1x9di/upload/peixunkecheng_fengmian3.jpg','课程老师3','课程介绍3','商家账号3','商家姓名3','2021-05-02 01:23:48',4,3);
insert  into `peixunkecheng`(`id`,`addtime`,`kechengmingcheng`,`kechengleibie`,`kaikeshijian`,`jieshushijian`,`kechengrenshu`,`jiage`,`fengmian`,`kechenglaoshi`,`kechengjieshao`,`shangjiazhanghao`,`shangjiaxingming`,`clicktime`,`clicknum`,`userid`) values (34,'2021-05-02 01:19:09','课程名称4','课程类别4','2021-05-02 01:19:09','2021-05-02 01:19:09','课程人数4',4,'http://localhost:8080/ssm1x9di/upload/peixunkecheng_fengmian4.jpg','课程老师4','课程介绍4','商家账号4','商家姓名4','2021-05-02 01:19:09',4,4);
insert  into `peixunkecheng`(`id`,`addtime`,`kechengmingcheng`,`kechengleibie`,`kaikeshijian`,`jieshushijian`,`kechengrenshu`,`jiage`,`fengmian`,`kechenglaoshi`,`kechengjieshao`,`shangjiazhanghao`,`shangjiaxingming`,`clicktime`,`clicknum`,`userid`) values (35,'2021-05-02 01:19:09','课程名称5','课程类别5','2021-05-02 01:19:09','2021-05-02 01:19:09','课程人数5',5,'http://localhost:8080/ssm1x9di/upload/peixunkecheng_fengmian5.jpg','课程老师5','课程介绍5','商家账号5','商家姓名5','2021-05-02 01:25:42',7,5);
insert  into `peixunkecheng`(`id`,`addtime`,`kechengmingcheng`,`kechengleibie`,`kaikeshijian`,`jieshushijian`,`kechengrenshu`,`jiage`,`fengmian`,`kechenglaoshi`,`kechengjieshao`,`shangjiazhanghao`,`shangjiaxingming`,`clicktime`,`clicknum`,`userid`) values (36,'2021-05-02 01:19:09','课程名称6','课程类别6','2021-05-02 01:19:09','2021-05-02 01:19:09','课程人数6',6,'http://localhost:8080/ssm1x9di/upload/peixunkecheng_fengmian6.jpg','课程老师6','课程介绍6','商家账号6','商家姓名6','2021-05-02 01:24:17',7,6);
insert  into `peixunkecheng`(`id`,`addtime`,`kechengmingcheng`,`kechengleibie`,`kaikeshijian`,`jieshushijian`,`kechengrenshu`,`jiage`,`fengmian`,`kechenglaoshi`,`kechengjieshao`,`shangjiazhanghao`,`shangjiaxingming`,`clicktime`,`clicknum`,`userid`) values (1619889726020,'2021-05-02 01:22:05','水电费水电费删掉','水电费删掉发送到','2021-05-02 01:20:34','2021-09-05 10:25:34','44',44,'http://localhost:8080/ssm1x9di/upload/1619889721642.jpg',' 是的方法打算发送到','水电费删掉发送到发多少水电费删掉水电费删掉发送到发多少水电费删掉水电费删掉发送到发多少水电费删掉','22','的第三方','2021-05-02 01:24:30',9,1619889683002);

/*Table structure for table `shangjia` */

DROP TABLE IF EXISTS `shangjia`;

CREATE TABLE `shangjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangjiazhanghao` varchar(200) NOT NULL COMMENT '商家账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `shangjiaxingming` varchar(200) NOT NULL COMMENT '商家姓名',
  `dianpuming` varchar(200) DEFAULT NULL COMMENT '店铺名',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `shangjiatupian` varchar(200) DEFAULT NULL COMMENT '商家图片',
  `dianpudizhi` varchar(200) DEFAULT NULL COMMENT '店铺地址',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shangjiazhanghao` (`shangjiazhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619889683003 DEFAULT CHARSET=utf8 COMMENT='商家';

/*Data for the table `shangjia` */

insert  into `shangjia`(`id`,`addtime`,`shangjiazhanghao`,`mima`,`shangjiaxingming`,`dianpuming`,`lianxifangshi`,`shangjiatupian`,`dianpudizhi`) values (21,'2021-05-02 01:19:09','商家1','123456','商家姓名1','店铺名1','13823888881','http://localhost:8080/ssm1x9di/upload/shangjia_shangjiatupian1.jpg','店铺地址1');
insert  into `shangjia`(`id`,`addtime`,`shangjiazhanghao`,`mima`,`shangjiaxingming`,`dianpuming`,`lianxifangshi`,`shangjiatupian`,`dianpudizhi`) values (22,'2021-05-02 01:19:09','商家2','123456','商家姓名2','店铺名2','13823888882','http://localhost:8080/ssm1x9di/upload/shangjia_shangjiatupian2.jpg','店铺地址2');
insert  into `shangjia`(`id`,`addtime`,`shangjiazhanghao`,`mima`,`shangjiaxingming`,`dianpuming`,`lianxifangshi`,`shangjiatupian`,`dianpudizhi`) values (23,'2021-05-02 01:19:09','商家3','123456','商家姓名3','店铺名3','13823888883','http://localhost:8080/ssm1x9di/upload/shangjia_shangjiatupian3.jpg','店铺地址3');
insert  into `shangjia`(`id`,`addtime`,`shangjiazhanghao`,`mima`,`shangjiaxingming`,`dianpuming`,`lianxifangshi`,`shangjiatupian`,`dianpudizhi`) values (24,'2021-05-02 01:19:09','商家4','123456','商家姓名4','店铺名4','13823888884','http://localhost:8080/ssm1x9di/upload/shangjia_shangjiatupian4.jpg','店铺地址4');
insert  into `shangjia`(`id`,`addtime`,`shangjiazhanghao`,`mima`,`shangjiaxingming`,`dianpuming`,`lianxifangshi`,`shangjiatupian`,`dianpudizhi`) values (25,'2021-05-02 01:19:09','商家5','123456','商家姓名5','店铺名5','13823888885','http://localhost:8080/ssm1x9di/upload/shangjia_shangjiatupian5.jpg','店铺地址5');
insert  into `shangjia`(`id`,`addtime`,`shangjiazhanghao`,`mima`,`shangjiaxingming`,`dianpuming`,`lianxifangshi`,`shangjiatupian`,`dianpudizhi`) values (26,'2021-05-02 01:19:09','商家6','123456','商家姓名6','店铺名6','13823888886','http://localhost:8080/ssm1x9di/upload/shangjia_shangjiatupian6.jpg','店铺地址6');
insert  into `shangjia`(`id`,`addtime`,`shangjiazhanghao`,`mima`,`shangjiaxingming`,`dianpuming`,`lianxifangshi`,`shangjiatupian`,`dianpudizhi`) values (1619889683002,'2021-05-02 01:21:23','22','22','的第三方','水电费删掉发送到','11122222222','http://localhost:8080/ssm1x9di/upload/1619889700624.jpg','水电费删掉发送到发多少水电费删掉');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619889840556 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1619889807796,'2021-05-02 01:23:27',1619889768204,1619889726020,'peixunkecheng','水电费水电费删掉','http://localhost:8080/ssm1x9di/upload/1619889721642.jpg');
insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1619889832237,'2021-05-02 01:23:51',1619889768204,33,'peixunkecheng','课程名称3','http://localhost:8080/ssm1x9di/upload/peixunkecheng_fengmian3.jpg');
insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1619889840555,'2021-05-02 01:24:00',1619889768204,35,'peixunkecheng','课程名称5','http://localhost:8080/ssm1x9di/upload/peixunkecheng_fengmian5.jpg');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','hpub2ergyrzn8bh3fm6q2kcor9ouxcjj','2021-05-02 01:20:38','2021-05-02 02:20:39');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1619889683002,'22','shangjia','商家','axgghy9zevostc22t5qhsfz8fd5rqm74','2021-05-02 01:21:32','2021-05-02 02:25:56');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1619889768204,'11','yonghu','用户','96ao6lzepcinxfjl4r8gxrzpgxo0zjfk','2021-05-02 01:22:55','2021-05-02 02:26:38');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-05-02 01:19:09');

/*Table structure for table `xiangmugoumai` */

DROP TABLE IF EXISTS `xiangmugoumai`;

CREATE TABLE `xiangmugoumai` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `zixunleibie` varchar(200) DEFAULT NULL COMMENT '咨询类别',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `shifougoumai` varchar(200) DEFAULT NULL COMMENT '是否购买',
  `xiangmushoufei` varchar(200) DEFAULT NULL COMMENT '项目收费',
  `goumaishijian` datetime DEFAULT NULL COMMENT '购买时间',
  `shangjiazhanghao` varchar(200) DEFAULT NULL COMMENT '商家账号',
  `shangjiaxingming` varchar(200) DEFAULT NULL COMMENT '商家姓名',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619889879887 DEFAULT CHARSET=utf8 COMMENT='项目购买';

/*Data for the table `xiangmugoumai` */

insert  into `xiangmugoumai`(`id`,`addtime`,`dingdanbianhao`,`xiangmumingcheng`,`zixunleibie`,`fengmian`,`shifougoumai`,`xiangmushoufei`,`goumaishijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`ispay`,`userid`) values (61,'2021-05-02 01:19:09','订单编号1','项目名称1','咨询类别1','http://localhost:8080/ssm1x9di/upload/xiangmugoumai_fengmian1.jpg','是','项目收费1','2021-05-02 01:19:09','商家账号1','商家姓名1','账号1','姓名1','未支付',1);
insert  into `xiangmugoumai`(`id`,`addtime`,`dingdanbianhao`,`xiangmumingcheng`,`zixunleibie`,`fengmian`,`shifougoumai`,`xiangmushoufei`,`goumaishijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`ispay`,`userid`) values (62,'2021-05-02 01:19:09','订单编号2','项目名称2','咨询类别2','http://localhost:8080/ssm1x9di/upload/xiangmugoumai_fengmian2.jpg','是','项目收费2','2021-05-02 01:19:09','商家账号2','商家姓名2','账号2','姓名2','未支付',2);
insert  into `xiangmugoumai`(`id`,`addtime`,`dingdanbianhao`,`xiangmumingcheng`,`zixunleibie`,`fengmian`,`shifougoumai`,`xiangmushoufei`,`goumaishijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`ispay`,`userid`) values (63,'2021-05-02 01:19:09','订单编号3','项目名称3','咨询类别3','http://localhost:8080/ssm1x9di/upload/xiangmugoumai_fengmian3.jpg','是','项目收费3','2021-05-02 01:19:09','商家账号3','商家姓名3','账号3','姓名3','未支付',3);
insert  into `xiangmugoumai`(`id`,`addtime`,`dingdanbianhao`,`xiangmumingcheng`,`zixunleibie`,`fengmian`,`shifougoumai`,`xiangmushoufei`,`goumaishijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`ispay`,`userid`) values (64,'2021-05-02 01:19:09','订单编号4','项目名称4','咨询类别4','http://localhost:8080/ssm1x9di/upload/xiangmugoumai_fengmian4.jpg','是','项目收费4','2021-05-02 01:19:09','商家账号4','商家姓名4','账号4','姓名4','未支付',4);
insert  into `xiangmugoumai`(`id`,`addtime`,`dingdanbianhao`,`xiangmumingcheng`,`zixunleibie`,`fengmian`,`shifougoumai`,`xiangmushoufei`,`goumaishijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`ispay`,`userid`) values (65,'2021-05-02 01:19:09','订单编号5','项目名称5','咨询类别5','http://localhost:8080/ssm1x9di/upload/xiangmugoumai_fengmian5.jpg','是','项目收费5','2021-05-02 01:19:09','商家账号5','商家姓名5','账号5','姓名5','未支付',5);
insert  into `xiangmugoumai`(`id`,`addtime`,`dingdanbianhao`,`xiangmumingcheng`,`zixunleibie`,`fengmian`,`shifougoumai`,`xiangmushoufei`,`goumaishijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`ispay`,`userid`) values (66,'2021-05-02 01:19:09','订单编号6','项目名称6','咨询类别6','http://localhost:8080/ssm1x9di/upload/xiangmugoumai_fengmian6.jpg','是','项目收费6','2021-05-02 01:19:09','商家账号6','商家姓名6','账号6','姓名6','未支付',6);
insert  into `xiangmugoumai`(`id`,`addtime`,`dingdanbianhao`,`xiangmumingcheng`,`zixunleibie`,`fengmian`,`shifougoumai`,`xiangmushoufei`,`goumaishijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`ispay`,`userid`) values (1619889879886,'2021-05-02 01:24:39','1619889801562','水电费删掉','发送到发送到','http://localhost:8080/ssm1x9di/upload/1619889741915.jpg','是','33','2021-05-02 01:23:21','22','的第三方','11','水电费','已支付',1619889768204);

/*Table structure for table `xiangmupingjia` */

DROP TABLE IF EXISTS `xiangmupingjia`;

CREATE TABLE `xiangmupingjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `xiangmupingjia` varchar(200) DEFAULT NULL COMMENT '项目评价',
  `zixunshipingjia` varchar(200) DEFAULT NULL COMMENT '咨询师评价',
  `manyidu` varchar(200) DEFAULT NULL COMMENT '满意度',
  `pingyu` longtext COMMENT '评语',
  `pingjiashijian` datetime DEFAULT NULL COMMENT '评价时间',
  `shangjiazhanghao` varchar(200) DEFAULT NULL COMMENT '商家账号',
  `shangjiaxingming` varchar(200) DEFAULT NULL COMMENT '商家姓名',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619889924755 DEFAULT CHARSET=utf8 COMMENT='项目评价';

/*Data for the table `xiangmupingjia` */

insert  into `xiangmupingjia`(`id`,`addtime`,`dingdanbianhao`,`xiangmumingcheng`,`fengmian`,`xiangmupingjia`,`zixunshipingjia`,`manyidu`,`pingyu`,`pingjiashijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`userid`) values (81,'2021-05-02 01:19:09','订单编号1','项目名称1','http://localhost:8080/ssm1x9di/upload/xiangmupingjia_fengmian1.jpg','★','★','满意','评语1','2021-05-02 01:19:09','商家账号1','商家姓名1','账号1','姓名1',1);
insert  into `xiangmupingjia`(`id`,`addtime`,`dingdanbianhao`,`xiangmumingcheng`,`fengmian`,`xiangmupingjia`,`zixunshipingjia`,`manyidu`,`pingyu`,`pingjiashijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`userid`) values (82,'2021-05-02 01:19:09','订单编号2','项目名称2','http://localhost:8080/ssm1x9di/upload/xiangmupingjia_fengmian2.jpg','★','★','满意','评语2','2021-05-02 01:19:09','商家账号2','商家姓名2','账号2','姓名2',2);
insert  into `xiangmupingjia`(`id`,`addtime`,`dingdanbianhao`,`xiangmumingcheng`,`fengmian`,`xiangmupingjia`,`zixunshipingjia`,`manyidu`,`pingyu`,`pingjiashijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`userid`) values (83,'2021-05-02 01:19:09','订单编号3','项目名称3','http://localhost:8080/ssm1x9di/upload/xiangmupingjia_fengmian3.jpg','★','★','满意','评语3','2021-05-02 01:19:09','商家账号3','商家姓名3','账号3','姓名3',3);
insert  into `xiangmupingjia`(`id`,`addtime`,`dingdanbianhao`,`xiangmumingcheng`,`fengmian`,`xiangmupingjia`,`zixunshipingjia`,`manyidu`,`pingyu`,`pingjiashijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`userid`) values (84,'2021-05-02 01:19:09','订单编号4','项目名称4','http://localhost:8080/ssm1x9di/upload/xiangmupingjia_fengmian4.jpg','★','★','满意','评语4','2021-05-02 01:19:09','商家账号4','商家姓名4','账号4','姓名4',4);
insert  into `xiangmupingjia`(`id`,`addtime`,`dingdanbianhao`,`xiangmumingcheng`,`fengmian`,`xiangmupingjia`,`zixunshipingjia`,`manyidu`,`pingyu`,`pingjiashijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`userid`) values (85,'2021-05-02 01:19:09','订单编号5','项目名称5','http://localhost:8080/ssm1x9di/upload/xiangmupingjia_fengmian5.jpg','★','★','满意','评语5','2021-05-02 01:19:09','商家账号5','商家姓名5','账号5','姓名5',5);
insert  into `xiangmupingjia`(`id`,`addtime`,`dingdanbianhao`,`xiangmumingcheng`,`fengmian`,`xiangmupingjia`,`zixunshipingjia`,`manyidu`,`pingyu`,`pingjiashijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`userid`) values (86,'2021-05-02 01:19:09','订单编号6','项目名称6','http://localhost:8080/ssm1x9di/upload/xiangmupingjia_fengmian6.jpg','★','★','满意','评语6','2021-05-02 01:19:09','商家账号6','商家姓名6','账号6','姓名6',6);
insert  into `xiangmupingjia`(`id`,`addtime`,`dingdanbianhao`,`xiangmumingcheng`,`fengmian`,`xiangmupingjia`,`zixunshipingjia`,`manyidu`,`pingyu`,`pingjiashijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`userid`) values (1619889924754,'2021-05-02 01:25:23','1619889801562','水电费删掉','http://localhost:8080/ssm1x9di/upload/1619889741915.jpg','★★★★','★★★★★','不满意','水电费删掉发送到发多少水电费删掉水电费删掉发送到发多少水电费删掉水电费删掉发送到发多少水电费删掉水电费删掉发送到发多少水电费删掉水电费删掉发送到发多少水电费删掉','2021-05-02 01:24:00','22','的第三方','11','水电费',1619889768204);

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619889768205 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (11,'2021-05-02 01:19:09','用户1','123456','姓名1','年龄1','男','13823888881','http://localhost:8080/ssm1x9di/upload/yonghu_zhaopian1.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (12,'2021-05-02 01:19:09','用户2','123456','姓名2','年龄2','男','13823888882','http://localhost:8080/ssm1x9di/upload/yonghu_zhaopian2.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (13,'2021-05-02 01:19:09','用户3','123456','姓名3','年龄3','男','13823888883','http://localhost:8080/ssm1x9di/upload/yonghu_zhaopian3.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (14,'2021-05-02 01:19:09','用户4','123456','姓名4','年龄4','男','13823888884','http://localhost:8080/ssm1x9di/upload/yonghu_zhaopian4.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (15,'2021-05-02 01:19:09','用户5','123456','姓名5','年龄5','男','13823888885','http://localhost:8080/ssm1x9di/upload/yonghu_zhaopian5.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (16,'2021-05-02 01:19:09','用户6','123456','姓名6','年龄6','男','13823888886','http://localhost:8080/ssm1x9di/upload/yonghu_zhaopian6.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (1619889768204,'2021-05-02 01:22:48','11','11','水电费','11','女','11122211211','http://localhost:8080/ssm1x9di/upload/1619889789105.jpg');

/*Table structure for table `yonghuzixun` */

DROP TABLE IF EXISTS `yonghuzixun`;

CREATE TABLE `yonghuzixun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zixunbianhao` varchar(200) DEFAULT NULL COMMENT '咨询编号',
  `zixunwenti` longtext COMMENT '咨询问题',
  `zixunshijian` datetime DEFAULT NULL COMMENT '咨询时间',
  `shangjiazhanghao` varchar(200) DEFAULT NULL COMMENT '商家账号',
  `shangjiaxingming` varchar(200) DEFAULT NULL COMMENT '商家姓名',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zixunbianhao` (`zixunbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619889796897 DEFAULT CHARSET=utf8 COMMENT='用户咨询';

/*Data for the table `yonghuzixun` */

insert  into `yonghuzixun`(`id`,`addtime`,`zixunbianhao`,`zixunwenti`,`zixunshijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`zhaopian`,`sfsh`,`shhf`,`userid`) values (91,'2021-05-02 01:19:09','咨询编号1','咨询问题1','2021-05-02 01:19:09','商家账号1','商家姓名1','账号1','姓名1','http://localhost:8080/ssm1x9di/upload/yonghuzixun_zhaopian1.jpg','是','',1);
insert  into `yonghuzixun`(`id`,`addtime`,`zixunbianhao`,`zixunwenti`,`zixunshijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`zhaopian`,`sfsh`,`shhf`,`userid`) values (92,'2021-05-02 01:19:09','咨询编号2','咨询问题2','2021-05-02 01:19:09','商家账号2','商家姓名2','账号2','姓名2','http://localhost:8080/ssm1x9di/upload/yonghuzixun_zhaopian2.jpg','是','',2);
insert  into `yonghuzixun`(`id`,`addtime`,`zixunbianhao`,`zixunwenti`,`zixunshijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`zhaopian`,`sfsh`,`shhf`,`userid`) values (93,'2021-05-02 01:19:09','咨询编号3','咨询问题3','2021-05-02 01:19:09','商家账号3','商家姓名3','账号3','姓名3','http://localhost:8080/ssm1x9di/upload/yonghuzixun_zhaopian3.jpg','是','',3);
insert  into `yonghuzixun`(`id`,`addtime`,`zixunbianhao`,`zixunwenti`,`zixunshijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`zhaopian`,`sfsh`,`shhf`,`userid`) values (94,'2021-05-02 01:19:09','咨询编号4','咨询问题4','2021-05-02 01:19:09','商家账号4','商家姓名4','账号4','姓名4','http://localhost:8080/ssm1x9di/upload/yonghuzixun_zhaopian4.jpg','是','',4);
insert  into `yonghuzixun`(`id`,`addtime`,`zixunbianhao`,`zixunwenti`,`zixunshijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`zhaopian`,`sfsh`,`shhf`,`userid`) values (95,'2021-05-02 01:19:09','咨询编号5','咨询问题5','2021-05-02 01:19:09','商家账号5','商家姓名5','账号5','姓名5','http://localhost:8080/ssm1x9di/upload/yonghuzixun_zhaopian5.jpg','是','',5);
insert  into `yonghuzixun`(`id`,`addtime`,`zixunbianhao`,`zixunwenti`,`zixunshijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`zhaopian`,`sfsh`,`shhf`,`userid`) values (96,'2021-05-02 01:19:09','咨询编号6','咨询问题6','2021-05-02 01:19:09','商家账号6','商家姓名6','账号6','姓名6','http://localhost:8080/ssm1x9di/upload/yonghuzixun_zhaopian6.jpg','是','',6);
insert  into `yonghuzixun`(`id`,`addtime`,`zixunbianhao`,`zixunwenti`,`zixunshijian`,`shangjiazhanghao`,`shangjiaxingming`,`zhanghao`,`xingming`,`zhaopian`,`sfsh`,`shhf`,`userid`) values (1619889796896,'2021-05-02 01:23:16','1619889719500','水电费删掉发送到发多少水电费删掉水电费删掉发送到发多少水电费删掉水电费删掉发送到发多少水电费删掉水电费删掉发送到发多少水电费删掉水电费删掉发送到发多少水电费删掉','2021-05-02 01:21:59','22','的第三方','11','水电费','http://localhost:8080/ssm1x9di/upload/1619889789105.jpg','是','在第三方删掉防守打法是否删掉发顺丰是',1619889768204);

/*Table structure for table `zixunxiangmu` */

DROP TABLE IF EXISTS `zixunxiangmu`;

CREATE TABLE `zixunxiangmu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `zixunleibie` varchar(200) DEFAULT NULL COMMENT '咨询类别',
  `zixunshijieshao` longtext COMMENT '咨询师介绍',
  `zixunshizhang` varchar(200) DEFAULT NULL COMMENT '咨询时长',
  `zixunduixiang` varchar(200) DEFAULT NULL COMMENT '咨询对象',
  `xiangmushoufei` int(11) DEFAULT NULL COMMENT '项目收费',
  `xiangmujieshao` longtext COMMENT '项目介绍',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `shangjiazhanghao` varchar(200) DEFAULT NULL COMMENT '商家账号',
  `shangjiaxingming` varchar(200) DEFAULT NULL COMMENT '商家姓名',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619889746056 DEFAULT CHARSET=utf8 COMMENT='咨询项目';

/*Data for the table `zixunxiangmu` */

insert  into `zixunxiangmu`(`id`,`addtime`,`xiangmumingcheng`,`zixunleibie`,`zixunshijieshao`,`zixunshizhang`,`zixunduixiang`,`xiangmushoufei`,`xiangmujieshao`,`fengmian`,`shangjiazhanghao`,`shangjiaxingming`,`clicktime`,`clicknum`,`userid`) values (41,'2021-05-02 01:19:09','项目名称1','咨询类别1','咨询师介绍1','咨询时长1','咨询对象1',1,'项目介绍1','http://localhost:8080/ssm1x9di/upload/zixunxiangmu_fengmian1.jpg','商家账号1','商家姓名1','2021-05-02 01:19:09',1,1);
insert  into `zixunxiangmu`(`id`,`addtime`,`xiangmumingcheng`,`zixunleibie`,`zixunshijieshao`,`zixunshizhang`,`zixunduixiang`,`xiangmushoufei`,`xiangmujieshao`,`fengmian`,`shangjiazhanghao`,`shangjiaxingming`,`clicktime`,`clicknum`,`userid`) values (42,'2021-05-02 01:19:09','项目名称2','咨询类别2','咨询师介绍2','咨询时长2','咨询对象2',2,'项目介绍2','http://localhost:8080/ssm1x9di/upload/zixunxiangmu_fengmian2.jpg','商家账号2','商家姓名2','2021-05-02 01:19:09',2,2);
insert  into `zixunxiangmu`(`id`,`addtime`,`xiangmumingcheng`,`zixunleibie`,`zixunshijieshao`,`zixunshizhang`,`zixunduixiang`,`xiangmushoufei`,`xiangmujieshao`,`fengmian`,`shangjiazhanghao`,`shangjiaxingming`,`clicktime`,`clicknum`,`userid`) values (43,'2021-05-02 01:19:09','项目名称3','咨询类别3','咨询师介绍3','咨询时长3','咨询对象3',3,'项目介绍3','http://localhost:8080/ssm1x9di/upload/zixunxiangmu_fengmian3.jpg','商家账号3','商家姓名3','2021-05-02 01:19:09',3,3);
insert  into `zixunxiangmu`(`id`,`addtime`,`xiangmumingcheng`,`zixunleibie`,`zixunshijieshao`,`zixunshizhang`,`zixunduixiang`,`xiangmushoufei`,`xiangmujieshao`,`fengmian`,`shangjiazhanghao`,`shangjiaxingming`,`clicktime`,`clicknum`,`userid`) values (44,'2021-05-02 01:19:09','项目名称4','咨询类别4','咨询师介绍4','咨询时长4','咨询对象4',4,'项目介绍4','http://localhost:8080/ssm1x9di/upload/zixunxiangmu_fengmian4.jpg','商家账号4','商家姓名4','2021-05-02 01:19:09',4,4);
insert  into `zixunxiangmu`(`id`,`addtime`,`xiangmumingcheng`,`zixunleibie`,`zixunshijieshao`,`zixunshizhang`,`zixunduixiang`,`xiangmushoufei`,`xiangmujieshao`,`fengmian`,`shangjiazhanghao`,`shangjiaxingming`,`clicktime`,`clicknum`,`userid`) values (45,'2021-05-02 01:19:09','项目名称5','咨询类别5','咨询师介绍5','咨询时长5','咨询对象5',5,'项目介绍5','http://localhost:8080/ssm1x9di/upload/zixunxiangmu_fengmian5.jpg','商家账号5','商家姓名5','2021-05-02 01:19:09',5,5);
insert  into `zixunxiangmu`(`id`,`addtime`,`xiangmumingcheng`,`zixunleibie`,`zixunshijieshao`,`zixunshizhang`,`zixunduixiang`,`xiangmushoufei`,`xiangmujieshao`,`fengmian`,`shangjiazhanghao`,`shangjiaxingming`,`clicktime`,`clicknum`,`userid`) values (46,'2021-05-02 01:19:09','项目名称6','咨询类别6','咨询师介绍6','咨询时长6','咨询对象6',6,'项目介绍6','http://localhost:8080/ssm1x9di/upload/zixunxiangmu_fengmian6.jpg','商家账号6','商家姓名6','2021-05-02 01:19:09',6,6);
insert  into `zixunxiangmu`(`id`,`addtime`,`xiangmumingcheng`,`zixunleibie`,`zixunshijieshao`,`zixunshizhang`,`zixunduixiang`,`xiangmushoufei`,`xiangmujieshao`,`fengmian`,`shangjiazhanghao`,`shangjiaxingming`,`clicktime`,`clicknum`,`userid`) values (1619889746055,'2021-05-02 01:22:25','水电费删掉','发送到发送到','水电费删掉发送到发多少水电费删掉水电费删掉发送到发多少水电费删掉水电费删掉发送到发多少水电费删掉','44地方打算sd','第三方删掉第三方',33,'水电费删掉发送到发多少水电费删掉水电费删掉发送到发多少水电费删掉水电费删掉发送到发多少水电费删掉水电费删掉发送到发多少水电费删掉','http://localhost:8080/ssm1x9di/upload/1619889741915.jpg','22','的第三方','2021-05-02 01:26:25',3,1619889683002);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
