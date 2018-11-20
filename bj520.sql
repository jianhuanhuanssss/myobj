SET NAMES UTF8;
DROP DATABASE IF EXISTS myobj;
CREATE DATABASE myobj CHARSET=UTF8;
USE myobj;
/*网站基本信息表*/
CREATE TABLE myobj_site_info(
	site_name VARCHAR(16),
	logo VARCHAR(64),
	admin_email VARCHAR(64),
	icp VARCHAR(32),
	copyright VARCHAR(64)
);
INSERT INTO  myobj_site_info 
VALUES('伯爵旅拍','伯爵旅拍','jane@qq.com','京ICP证0908','版权所有© 2017-2018 铂爵蜜月文化（厦门）有限公司');
/*导航表*/
CREATE TABLE myobj_nav_item(
	nid INT PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(16),
	url VARCHAR(128),
	title VARCHAR(32)
);
INSERT INTO  myobj_nav_item VALUES(NULL,'首页','myobj.html','跳转到网站首页');
#轮播广告
CREATE TABLE my_obj_carousel_item(
	cid INT PRIMARY KEY AUTO_INCREMENT,
	pic VARCHAR(128),
	url VARCHAR(128),
	title VARCHAR(128)

);
INSERT INTO  my_obj_carousel_item VALUES
(null,'img/33a1b0fa36.jpg','myobj.html','清新的夏');