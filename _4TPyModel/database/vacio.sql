/*
MARIADB Backup
Source Server Version: 5.7.20
Source Database: 4tpyempty
Date: 11/04/2020 01:49:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
--  Table structure for `agenda`
-- ----------------------------
DROP TABLE IF EXISTS `agenda`;
CREATE TABLE `agenda` (
  `id` varchar(255) NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  `about` varchar(400) DEFAULT NULL,
  `adress` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `style` varchar(255) DEFAULT NULL,
  `calendar` varchar(255) DEFAULT NULL,
  `start` varchar(255) DEFAULT NULL,
  `end` varchar(255) DEFAULT NULL,
  `tabla` varchar(255) DEFAULT NULL,
  `idobjeto` varchar(255) DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  `allDay` varchar(255) DEFAULT NULL,
  `background` varchar(255) DEFAULT NULL,
  `borderColor` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `draggable` varchar(255) DEFAULT NULL,
  `hidden` varchar(255) DEFAULT NULL,
  `recurrencePattern` varchar(255) DEFAULT NULL,
  `recurrenceException` varchar(255) DEFAULT NULL,
  `resizable` varchar(255) DEFAULT NULL,
  `resourceId` varchar(255) DEFAULT NULL,
  `readOnly` varchar(255) DEFAULT NULL,
  `tooltip` varchar(255) DEFAULT NULL,
  `timeZone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblagenda`
-- ----------------------------
DROP TABLE IF EXISTS `tblagenda`;
CREATE TABLE `tblagenda` (
  `idagenda` int(11) NOT NULL AUTO_INCREMENT,
  `id` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `about` varchar(400) DEFAULT NULL,
  `adress` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `style` varchar(255) DEFAULT NULL,
  `calendar` varchar(255) DEFAULT NULL,
  `start` varchar(255) DEFAULT NULL,
  `end` varchar(255) DEFAULT NULL,
  `tabla` varchar(255) DEFAULT NULL,
  `idobjeto` varchar(255) DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  `allDay` varchar(255) DEFAULT NULL,
  `background` varchar(255) DEFAULT NULL,
  `borderColor` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `draggable` varchar(255) DEFAULT NULL,
  `hidden` varchar(255) DEFAULT NULL,
  `recurrencePattern` varchar(255) DEFAULT NULL,
  `recurrenceException` varchar(255) DEFAULT NULL,
  `resizable` varchar(255) DEFAULT NULL,
  `resourceId` varchar(255) DEFAULT NULL,
  `readOnly` varchar(255) DEFAULT NULL,
  `tooltip` varchar(255) DEFAULT NULL,
  `timeZone` varchar(255) DEFAULT NULL,
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` varchar(25) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` varchar(25) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDCOTIZACION` int(11) DEFAULT NULL COMMENT '*',
  `IDPROSPECTO` int(11) DEFAULT NULL COMMENT '*',
  `IDABONO` int(11) DEFAULT NULL COMMENT '*',
  `DESDE_FECHA` date DEFAULT NULL COMMENT 'date',
  `DESDE_HORA` varchar(255) DEFAULT NULL COMMENT 'time',
  `HASTA_FECHA` date DEFAULT NULL COMMENT 'date',
  `HASTA_HORA` varchar(255) DEFAULT NULL COMMENT 'time',
  `IDTIPOSEGUIMIENTO` int(11) DEFAULT NULL COMMENT '*',
  `IDESTATUS_tblagenda` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  PRIMARY KEY (`idagenda`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblagenda_history`
-- ----------------------------
DROP TABLE IF EXISTS `tblagenda_history`;
CREATE TABLE `tblagenda_history` (
  `idagenda` int(11) DEFAULT NULL,
  `id` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `about` varchar(400) DEFAULT NULL,
  `adress` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `style` varchar(255) DEFAULT NULL,
  `calendar` varchar(255) DEFAULT NULL,
  `start` varchar(255) DEFAULT NULL,
  `end` varchar(255) DEFAULT NULL,
  `tabla` varchar(255) DEFAULT NULL,
  `idobjeto` varchar(255) DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  `allDay` varchar(255) DEFAULT NULL,
  `background` varchar(255) DEFAULT NULL,
  `borderColor` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `draggable` varchar(255) DEFAULT NULL,
  `hidden` varchar(255) DEFAULT NULL,
  `recurrencePattern` varchar(255) DEFAULT NULL,
  `recurrenceException` varchar(255) DEFAULT NULL,
  `resizable` varchar(255) DEFAULT NULL,
  `resourceId` varchar(255) DEFAULT NULL,
  `readOnly` varchar(255) DEFAULT NULL,
  `tooltip` varchar(255) DEFAULT NULL,
  `timeZone` varchar(255) DEFAULT NULL,
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` varchar(25) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` varchar(25) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDCOTIZACION` int(11) DEFAULT NULL COMMENT '*',
  `IDPROSPECTO` int(11) DEFAULT NULL COMMENT '*',
  `IDABONO` int(11) DEFAULT NULL COMMENT '*',
  `DESDE_FECHA` date DEFAULT NULL COMMENT 'date',
  `DESDE_HORA` varchar(255) DEFAULT NULL COMMENT 'time',
  `HASTA_FECHA` date DEFAULT NULL COMMENT 'date',
  `HASTA_HORA` varchar(255) DEFAULT NULL COMMENT 'time',
  `IDTIPOSEGUIMIENTO` int(11) DEFAULT NULL COMMENT '*',
  `IDESTATUS_tblagenda` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  UNIQUE KEY `REPETIDO` (`FECHAALTA`,`FECHAMODIFICACION`,`HORAMODIFICACION`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblagenda_history_deleted`
-- ----------------------------
DROP TABLE IF EXISTS `tblagenda_history_deleted`;
CREATE TABLE `tblagenda_history_deleted` (
  `idagenda` int(11) DEFAULT NULL,
  `id` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `about` varchar(400) DEFAULT NULL,
  `adress` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `style` varchar(255) DEFAULT NULL,
  `calendar` varchar(255) DEFAULT NULL,
  `start` varchar(255) DEFAULT NULL,
  `end` varchar(255) DEFAULT NULL,
  `tabla` varchar(255) DEFAULT NULL,
  `idobjeto` varchar(255) DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  `allDay` varchar(255) DEFAULT NULL,
  `background` varchar(255) DEFAULT NULL,
  `borderColor` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `draggable` varchar(255) DEFAULT NULL,
  `hidden` varchar(255) DEFAULT NULL,
  `recurrencePattern` varchar(255) DEFAULT NULL,
  `recurrenceException` varchar(255) DEFAULT NULL,
  `resizable` varchar(255) DEFAULT NULL,
  `resourceId` varchar(255) DEFAULT NULL,
  `readOnly` varchar(255) DEFAULT NULL,
  `tooltip` varchar(255) DEFAULT NULL,
  `timeZone` varchar(255) DEFAULT NULL,
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` varchar(25) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` varchar(25) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDCOTIZACION` int(11) DEFAULT NULL COMMENT '*',
  `IDPROSPECTO` int(11) DEFAULT NULL COMMENT '*',
  `IDABONO` int(11) DEFAULT NULL COMMENT '*',
  `DESDE_FECHA` date DEFAULT NULL COMMENT 'date',
  `DESDE_HORA` varchar(255) DEFAULT NULL COMMENT 'time',
  `HASTA_FECHA` date DEFAULT NULL COMMENT 'date',
  `HASTA_HORA` varchar(255) DEFAULT NULL COMMENT 'time',
  `IDTIPOSEGUIMIENTO` int(11) DEFAULT NULL COMMENT '*',
  `IDESTATUS_tblagenda` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblagente`
-- ----------------------------
DROP TABLE IF EXISTS `tblagente`;
CREATE TABLE `tblagente` (
  `IDAGENTE` int(11) NOT NULL AUTO_INCREMENT,
  `NOMBRE` varchar(255) DEFAULT NULL,
  `TELEFONO` varchar(255) DEFAULT NULL COMMENT 'whatsapp',
  `EMAIL` varchar(255) DEFAULT NULL COMMENT 'email',
  `IDSUPERVISOR` int(11) DEFAULT NULL COMMENT '*',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tblagente` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  `IDSYSUSER` int(11) DEFAULT NULL COMMENT '*',
  PRIMARY KEY (`IDAGENTE`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblagente_history`
-- ----------------------------
DROP TABLE IF EXISTS `tblagente_history`;
CREATE TABLE `tblagente_history` (
  `IDAGENTE` int(11) DEFAULT NULL,
  `NOMBRE` varchar(255) DEFAULT NULL,
  `TELEFONO` varchar(255) DEFAULT NULL COMMENT 'whatsapp',
  `EMAIL` varchar(255) DEFAULT NULL COMMENT 'email',
  `IDSUPERVISOR` int(11) DEFAULT NULL COMMENT '*',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tblagente` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  `IDSYSUSER` int(11) DEFAULT NULL COMMENT '*',
  UNIQUE KEY `REPETIDO` (`FECHAALTA`,`FECHAMODIFICACION`,`HORAMODIFICACION`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblagente_history_deleted`
-- ----------------------------
DROP TABLE IF EXISTS `tblagente_history_deleted`;
CREATE TABLE `tblagente_history_deleted` (
  `IDAGENTE` int(11) DEFAULT NULL,
  `NOMBRE` varchar(255) DEFAULT NULL,
  `TELEFONO` varchar(255) DEFAULT NULL COMMENT 'whatsapp',
  `EMAIL` varchar(255) DEFAULT NULL COMMENT 'email',
  `IDSUPERVISOR` int(11) DEFAULT NULL COMMENT '*',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tblagente` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  `IDSYSUSER` int(11) DEFAULT NULL COMMENT '*'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblaltanotify_tblagenda`
-- ----------------------------
DROP TABLE IF EXISTS `tblaltanotify_tblagenda`;
CREATE TABLE `tblaltanotify_tblagenda` (
  `IDALTANOTIFY_tblagenda` int(11) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDALTANOTIFY_tblagenda`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblaltanotify_tblagente`
-- ----------------------------
DROP TABLE IF EXISTS `tblaltanotify_tblagente`;
CREATE TABLE `tblaltanotify_tblagente` (
  `IDALTANOTIFY_tblagente` int(11) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDALTANOTIFY_tblagente`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblaltanotify_tblbackup`
-- ----------------------------
DROP TABLE IF EXISTS `tblaltanotify_tblbackup`;
CREATE TABLE `tblaltanotify_tblbackup` (
  `IDALTANOTIFY_tblbackup` int(11) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDALTANOTIFY_tblbackup`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblaltanotify_tblcita`
-- ----------------------------
DROP TABLE IF EXISTS `tblaltanotify_tblcita`;
CREATE TABLE `tblaltanotify_tblcita` (
  `IDALTANOTIFY_tblcita` int(11) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDALTANOTIFY_tblcita`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblaltanotify_tbldocumento`
-- ----------------------------
DROP TABLE IF EXISTS `tblaltanotify_tbldocumento`;
CREATE TABLE `tblaltanotify_tbldocumento` (
  `IDALTANOTIFY_tbldocumento` int(11) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDALTANOTIFY_tbldocumento`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblaltanotify_tblflowprocc`
-- ----------------------------
DROP TABLE IF EXISTS `tblaltanotify_tblflowprocc`;
CREATE TABLE `tblaltanotify_tblflowprocc` (
  `IDALTANOTIFY_tblflowprocc` int(11) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDALTANOTIFY_tblflowprocc`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblaltanotify_tblflowproccdeta`
-- ----------------------------
DROP TABLE IF EXISTS `tblaltanotify_tblflowproccdeta`;
CREATE TABLE `tblaltanotify_tblflowproccdeta` (
  `IDALTANOTIFY_tblflowproccdeta` int(11) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDALTANOTIFY_tblflowproccdeta`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblaltanotify_tblgerente`
-- ----------------------------
DROP TABLE IF EXISTS `tblaltanotify_tblgerente`;
CREATE TABLE `tblaltanotify_tblgerente` (
  `IDALTANOTIFY_tblgerente` int(11) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDALTANOTIFY_tblgerente`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblaltanotify_tblperspectivaexterna`
-- ----------------------------
DROP TABLE IF EXISTS `tblaltanotify_tblperspectivaexterna`;
CREATE TABLE `tblaltanotify_tblperspectivaexterna` (
  `IDALTANOTIFY_tblperspectivaexterna` int(11) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDALTANOTIFY_tblperspectivaexterna`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblaltanotify_tblperspectivaexternadetalle`
-- ----------------------------
DROP TABLE IF EXISTS `tblaltanotify_tblperspectivaexternadetalle`;
CREATE TABLE `tblaltanotify_tblperspectivaexternadetalle` (
  `IDALTANOTIFY_tblperspectivaexternadetalle` int(11) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDALTANOTIFY_tblperspectivaexternadetalle`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblaltanotify_tblproductividad`
-- ----------------------------
DROP TABLE IF EXISTS `tblaltanotify_tblproductividad`;
CREATE TABLE `tblaltanotify_tblproductividad` (
  `IDALTANOTIFY_tblproductividad` int(11) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDALTANOTIFY_tblproductividad`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblaltanotify_tblsupervisor`
-- ----------------------------
DROP TABLE IF EXISTS `tblaltanotify_tblsupervisor`;
CREATE TABLE `tblaltanotify_tblsupervisor` (
  `IDALTANOTIFY_tblsupervisor` int(11) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDALTANOTIFY_tblsupervisor`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblaltanotify_tblsysbuild`
-- ----------------------------
DROP TABLE IF EXISTS `tblaltanotify_tblsysbuild`;
CREATE TABLE `tblaltanotify_tblsysbuild` (
  `IDALTANOTIFY_tblsysbuild` int(11) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDALTANOTIFY_tblsysbuild`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblaltanotify_tblsysconfig`
-- ----------------------------
DROP TABLE IF EXISTS `tblaltanotify_tblsysconfig`;
CREATE TABLE `tblaltanotify_tblsysconfig` (
  `IDALTANOTIFY_tblsysconfig` int(11) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDALTANOTIFY_tblsysconfig`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblaltanotify_tblsysmasterdetail`
-- ----------------------------
DROP TABLE IF EXISTS `tblaltanotify_tblsysmasterdetail`;
CREATE TABLE `tblaltanotify_tblsysmasterdetail` (
  `IDALTANOTIFY_tblsysmasterdetail` int(11) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDALTANOTIFY_tblsysmasterdetail`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblaltanotify_tblsyspermiso`
-- ----------------------------
DROP TABLE IF EXISTS `tblaltanotify_tblsyspermiso`;
CREATE TABLE `tblaltanotify_tblsyspermiso` (
  `IDALTANOTIFY_tblsyspermiso` int(11) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDALTANOTIFY_tblsyspermiso`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblaltanotify_tblsysreport`
-- ----------------------------
DROP TABLE IF EXISTS `tblaltanotify_tblsysreport`;
CREATE TABLE `tblaltanotify_tblsysreport` (
  `IDALTANOTIFY_tblsysreport` int(11) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDALTANOTIFY_tblsysreport`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblaltanotify_tblsystable`
-- ----------------------------
DROP TABLE IF EXISTS `tblaltanotify_tblsystable`;
CREATE TABLE `tblaltanotify_tblsystable` (
  `IDALTANOTIFY_tblsystable` int(11) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDALTANOTIFY_tblsystable`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblaltanotify_tblsystiporeporte`
-- ----------------------------
DROP TABLE IF EXISTS `tblaltanotify_tblsystiporeporte`;
CREATE TABLE `tblaltanotify_tblsystiporeporte` (
  `IDALTANOTIFY_tblsystiporeporte` int(11) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDALTANOTIFY_tblsystiporeporte`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblaltanotify_tblsysuser`
-- ----------------------------
DROP TABLE IF EXISTS `tblaltanotify_tblsysuser`;
CREATE TABLE `tblaltanotify_tblsysuser` (
  `IDALTANOTIFY_tblsysuser` int(11) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDALTANOTIFY_tblsysuser`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblaltanotify_tbltarea`
-- ----------------------------
DROP TABLE IF EXISTS `tblaltanotify_tbltarea`;
CREATE TABLE `tblaltanotify_tbltarea` (
  `IDALTANOTIFY_tbltarea` int(11) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDALTANOTIFY_tbltarea`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblaltanotify_tbltipotarea`
-- ----------------------------
DROP TABLE IF EXISTS `tblaltanotify_tbltipotarea`;
CREATE TABLE `tblaltanotify_tbltipotarea` (
  `IDALTANOTIFY_tbltipotarea` int(11) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDALTANOTIFY_tbltipotarea`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblaltanotify_tbltipouser`
-- ----------------------------
DROP TABLE IF EXISTS `tblaltanotify_tbltipouser`;
CREATE TABLE `tblaltanotify_tbltipouser` (
  `IDALTANOTIFY_tbltipouser` int(11) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDALTANOTIFY_tbltipouser`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblaltanotify_view_organizacion`
-- ----------------------------
DROP TABLE IF EXISTS `tblaltanotify_view_organizacion`;
CREATE TABLE `tblaltanotify_view_organizacion` (
  `IDALTANOTIFY_view_organizacion` int(11) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDALTANOTIFY_view_organizacion`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblaltanotify_view_pertenencia`
-- ----------------------------
DROP TABLE IF EXISTS `tblaltanotify_view_pertenencia`;
CREATE TABLE `tblaltanotify_view_pertenencia` (
  `IDALTANOTIFY_view_pertenencia` int(11) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDALTANOTIFY_view_pertenencia`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblaltanotify_view_usuarios`
-- ----------------------------
DROP TABLE IF EXISTS `tblaltanotify_view_usuarios`;
CREATE TABLE `tblaltanotify_view_usuarios` (
  `IDALTANOTIFY_view_usuarios` int(11) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDALTANOTIFY_view_usuarios`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblbackup`
-- ----------------------------
DROP TABLE IF EXISTS `tblbackup`;
CREATE TABLE `tblbackup` (
  `IDBACKUP` int(11) NOT NULL AUTO_INCREMENT,
  `FECHABACKUP` date DEFAULT NULL COMMENT 'date',
  `URL_DESCARGA` varchar(500) DEFAULT NULL COMMENT 'url',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` varchar(25) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` varchar(25) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tblbackup` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  PRIMARY KEY (`IDBACKUP`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblbackup_history`
-- ----------------------------
DROP TABLE IF EXISTS `tblbackup_history`;
CREATE TABLE `tblbackup_history` (
  `IDBACKUP` int(11) DEFAULT NULL,
  `FECHABACKUP` date DEFAULT NULL COMMENT 'date',
  `URL_DESCARGA` varchar(500) DEFAULT NULL COMMENT 'url',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` varchar(25) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` varchar(25) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tblbackup` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  UNIQUE KEY `REPETIDO` (`FECHAALTA`,`FECHAMODIFICACION`,`HORAMODIFICACION`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblbackup_history_deleted`
-- ----------------------------
DROP TABLE IF EXISTS `tblbackup_history_deleted`;
CREATE TABLE `tblbackup_history_deleted` (
  `IDBACKUP` int(11) DEFAULT NULL,
  `FECHABACKUP` date DEFAULT NULL COMMENT 'date',
  `URL_DESCARGA` varchar(500) DEFAULT NULL COMMENT 'url',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` varchar(25) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` varchar(25) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tblbackup` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblconfigcampos_tblagenda`
-- ----------------------------
DROP TABLE IF EXISTS `tblconfigcampos_tblagenda`;
CREATE TABLE `tblconfigcampos_tblagenda` (
  `IDCONFIGCAMPOS_tblagenda` int(11) NOT NULL AUTO_INCREMENT,
  `GRUPO` varchar(255) DEFAULT 'A. GENERAL',
  `ORDEN` int(11) DEFAULT '0',
  `CAMPO` varchar(100) DEFAULT NULL,
  `EDITABLE` int(1) DEFAULT '1' COMMENT 'CHECKBOX',
  `MOSTRARCAMPO` int(11) DEFAULT '1' COMMENT 'CHECKBOX',
  `OBLIGATORIO` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  `ANCHO` int(11) DEFAULT NULL,
  `ALTO` int(11) DEFAULT NULL,
  `HELPTEXT` varchar(255) DEFAULT NULL,
  `BUILDTYPE` varchar(255) DEFAULT NULL,
  `CAPTION` varchar(200) DEFAULT NULL,
  `MOSTRARGRID` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  PRIMARY KEY (`IDCONFIGCAMPOS_tblagenda`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPO`)
) ENGINE=InnoDB AUTO_INCREMENT=16807 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblconfigcampos_tblagente`
-- ----------------------------
DROP TABLE IF EXISTS `tblconfigcampos_tblagente`;
CREATE TABLE `tblconfigcampos_tblagente` (
  `IDCONFIGCAMPOS_tblagente` int(11) NOT NULL AUTO_INCREMENT,
  `GRUPO` varchar(255) DEFAULT 'A. GENERAL',
  `ORDEN` int(11) DEFAULT '0',
  `CAMPO` varchar(100) DEFAULT NULL,
  `EDITABLE` int(1) DEFAULT '1' COMMENT 'CHECKBOX',
  `MOSTRARCAMPO` int(11) DEFAULT '1' COMMENT 'CHECKBOX',
  `OBLIGATORIO` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  `ANCHO` int(11) DEFAULT NULL,
  `ALTO` int(11) DEFAULT NULL,
  `HELPTEXT` varchar(255) DEFAULT NULL,
  `BUILDTYPE` varchar(255) DEFAULT NULL,
  `CAPTION` varchar(200) DEFAULT NULL,
  `MOSTRARGRID` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  PRIMARY KEY (`IDCONFIGCAMPOS_tblagente`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPO`)
) ENGINE=InnoDB AUTO_INCREMENT=813 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblconfigcampos_tblbackup`
-- ----------------------------
DROP TABLE IF EXISTS `tblconfigcampos_tblbackup`;
CREATE TABLE `tblconfigcampos_tblbackup` (
  `IDCONFIGCAMPOS_tblbackup` int(11) NOT NULL AUTO_INCREMENT,
  `GRUPO` varchar(255) DEFAULT 'A. GENERAL',
  `ORDEN` int(11) DEFAULT '0',
  `CAMPO` varchar(100) DEFAULT NULL,
  `EDITABLE` int(1) DEFAULT '1' COMMENT 'CHECKBOX',
  `MOSTRARCAMPO` int(11) DEFAULT '1' COMMENT 'CHECKBOX',
  `OBLIGATORIO` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  `ANCHO` int(11) DEFAULT NULL,
  `ALTO` int(11) DEFAULT NULL,
  `HELPTEXT` varchar(255) DEFAULT NULL,
  `BUILDTYPE` varchar(255) DEFAULT NULL,
  `CAPTION` varchar(200) DEFAULT NULL,
  `MOSTRARGRID` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  PRIMARY KEY (`IDCONFIGCAMPOS_tblbackup`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPO`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblconfigcampos_tblcita`
-- ----------------------------
DROP TABLE IF EXISTS `tblconfigcampos_tblcita`;
CREATE TABLE `tblconfigcampos_tblcita` (
  `IDCONFIGCAMPOS_tblcita` int(11) NOT NULL AUTO_INCREMENT,
  `GRUPO` varchar(255) DEFAULT 'A. GENERAL',
  `ORDEN` int(11) DEFAULT '0',
  `CAMPO` varchar(100) DEFAULT NULL,
  `EDITABLE` int(1) DEFAULT '1' COMMENT 'CHECKBOX',
  `MOSTRARCAMPO` int(11) DEFAULT '1' COMMENT 'CHECKBOX',
  `OBLIGATORIO` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  `ANCHO` int(11) DEFAULT NULL,
  `ALTO` int(11) DEFAULT NULL,
  `HELPTEXT` varchar(255) DEFAULT NULL,
  `BUILDTYPE` varchar(255) DEFAULT NULL,
  `CAPTION` varchar(200) DEFAULT NULL,
  `MOSTRARGRID` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  PRIMARY KEY (`IDCONFIGCAMPOS_tblcita`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblconfigcampos_tbldocumento`
-- ----------------------------
DROP TABLE IF EXISTS `tblconfigcampos_tbldocumento`;
CREATE TABLE `tblconfigcampos_tbldocumento` (
  `IDCONFIGCAMPOS_tbldocumento` int(11) NOT NULL AUTO_INCREMENT,
  `GRUPO` varchar(255) DEFAULT 'A. GENERAL',
  `ORDEN` int(11) DEFAULT '0',
  `CAMPO` varchar(100) DEFAULT NULL,
  `EDITABLE` int(1) DEFAULT '1' COMMENT 'CHECKBOX',
  `MOSTRARCAMPO` int(11) DEFAULT '1' COMMENT 'CHECKBOX',
  `OBLIGATORIO` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  `ANCHO` int(11) DEFAULT NULL,
  `ALTO` int(11) DEFAULT NULL,
  `HELPTEXT` varchar(255) DEFAULT NULL,
  `BUILDTYPE` varchar(255) DEFAULT NULL,
  `CAPTION` varchar(200) DEFAULT NULL,
  `MOSTRARGRID` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  PRIMARY KEY (`IDCONFIGCAMPOS_tbldocumento`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPO`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblconfigcampos_tblflowprocc`
-- ----------------------------
DROP TABLE IF EXISTS `tblconfigcampos_tblflowprocc`;
CREATE TABLE `tblconfigcampos_tblflowprocc` (
  `IDCONFIGCAMPOS_tblflowprocc` int(11) NOT NULL AUTO_INCREMENT,
  `GRUPO` varchar(255) DEFAULT 'A. GENERAL',
  `ORDEN` int(11) DEFAULT '0',
  `CAMPO` varchar(100) DEFAULT NULL,
  `EDITABLE` int(1) DEFAULT '1' COMMENT 'CHECKBOX',
  `MOSTRARCAMPO` int(11) DEFAULT '1' COMMENT 'CHECKBOX',
  `OBLIGATORIO` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  `ANCHO` int(11) DEFAULT NULL,
  `ALTO` int(11) DEFAULT NULL,
  `HELPTEXT` varchar(255) DEFAULT NULL,
  `BUILDTYPE` varchar(255) DEFAULT NULL,
  `CAPTION` varchar(200) DEFAULT NULL,
  `MOSTRARGRID` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  PRIMARY KEY (`IDCONFIGCAMPOS_tblflowprocc`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPO`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblconfigcampos_tblflowproccdeta`
-- ----------------------------
DROP TABLE IF EXISTS `tblconfigcampos_tblflowproccdeta`;
CREATE TABLE `tblconfigcampos_tblflowproccdeta` (
  `IDCONFIGCAMPOS_tblflowproccdeta` int(11) NOT NULL AUTO_INCREMENT,
  `GRUPO` varchar(255) DEFAULT 'A. GENERAL',
  `ORDEN` int(11) DEFAULT '0',
  `CAMPO` varchar(100) DEFAULT NULL,
  `EDITABLE` int(1) DEFAULT '1' COMMENT 'CHECKBOX',
  `MOSTRARCAMPO` int(11) DEFAULT '1' COMMENT 'CHECKBOX',
  `OBLIGATORIO` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  `ANCHO` int(11) DEFAULT NULL,
  `ALTO` int(11) DEFAULT NULL,
  `HELPTEXT` varchar(255) DEFAULT NULL,
  `BUILDTYPE` varchar(255) DEFAULT NULL,
  `CAPTION` varchar(200) DEFAULT NULL,
  `MOSTRARGRID` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  PRIMARY KEY (`IDCONFIGCAMPOS_tblflowproccdeta`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPO`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblconfigcampos_tblgerente`
-- ----------------------------
DROP TABLE IF EXISTS `tblconfigcampos_tblgerente`;
CREATE TABLE `tblconfigcampos_tblgerente` (
  `IDCONFIGCAMPOS_tblgerente` int(11) NOT NULL AUTO_INCREMENT,
  `GRUPO` varchar(255) DEFAULT 'A. GENERAL',
  `ORDEN` int(11) DEFAULT '0',
  `CAMPO` varchar(100) DEFAULT NULL,
  `EDITABLE` int(1) DEFAULT '1' COMMENT 'CHECKBOX',
  `MOSTRARCAMPO` int(11) DEFAULT '1' COMMENT 'CHECKBOX',
  `OBLIGATORIO` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  `ANCHO` int(11) DEFAULT NULL,
  `ALTO` int(11) DEFAULT NULL,
  `HELPTEXT` varchar(255) DEFAULT NULL,
  `BUILDTYPE` varchar(255) DEFAULT NULL,
  `CAPTION` varchar(200) DEFAULT NULL,
  `MOSTRARGRID` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  PRIMARY KEY (`IDCONFIGCAMPOS_tblgerente`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPO`)
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblconfigcampos_tblperspectivaexterna`
-- ----------------------------
DROP TABLE IF EXISTS `tblconfigcampos_tblperspectivaexterna`;
CREATE TABLE `tblconfigcampos_tblperspectivaexterna` (
  `IDCONFIGCAMPOS_tblperspectivaexterna` int(11) NOT NULL AUTO_INCREMENT,
  `GRUPO` varchar(255) DEFAULT 'A. GENERAL',
  `ORDEN` int(11) DEFAULT '0',
  `CAMPO` varchar(100) DEFAULT NULL,
  `EDITABLE` int(1) DEFAULT '1' COMMENT 'CHECKBOX',
  `MOSTRARCAMPO` int(11) DEFAULT '1' COMMENT 'CHECKBOX',
  `OBLIGATORIO` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  `ANCHO` int(11) DEFAULT NULL,
  `ALTO` int(11) DEFAULT NULL,
  `HELPTEXT` varchar(255) DEFAULT NULL,
  `BUILDTYPE` varchar(255) DEFAULT NULL,
  `CAPTION` varchar(200) DEFAULT NULL,
  `MOSTRARGRID` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  PRIMARY KEY (`IDCONFIGCAMPOS_tblperspectivaexterna`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPO`)
) ENGINE=InnoDB AUTO_INCREMENT=556 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblconfigcampos_tblperspectivaexternadetalle`
-- ----------------------------
DROP TABLE IF EXISTS `tblconfigcampos_tblperspectivaexternadetalle`;
CREATE TABLE `tblconfigcampos_tblperspectivaexternadetalle` (
  `IDCONFIGCAMPOS_tblperspectivaexternadetalle` int(11) NOT NULL AUTO_INCREMENT,
  `GRUPO` varchar(255) DEFAULT 'A. GENERAL',
  `ORDEN` int(11) DEFAULT '0',
  `CAMPO` varchar(100) DEFAULT NULL,
  `EDITABLE` int(1) DEFAULT '1' COMMENT 'CHECKBOX',
  `MOSTRARCAMPO` int(11) DEFAULT '1' COMMENT 'CHECKBOX',
  `OBLIGATORIO` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  `ANCHO` int(11) DEFAULT NULL,
  `ALTO` int(11) DEFAULT NULL,
  `HELPTEXT` varchar(255) DEFAULT NULL,
  `BUILDTYPE` varchar(255) DEFAULT NULL,
  `CAPTION` varchar(200) DEFAULT NULL,
  `MOSTRARGRID` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  PRIMARY KEY (`IDCONFIGCAMPOS_tblperspectivaexternadetalle`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPO`)
) ENGINE=InnoDB AUTO_INCREMENT=685 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblconfigcampos_tblproductividad`
-- ----------------------------
DROP TABLE IF EXISTS `tblconfigcampos_tblproductividad`;
CREATE TABLE `tblconfigcampos_tblproductividad` (
  `IDCONFIGCAMPOS_tblproductividad` int(11) NOT NULL AUTO_INCREMENT,
  `GRUPO` varchar(255) DEFAULT 'A. GENERAL',
  `ORDEN` int(11) DEFAULT '0',
  `CAMPO` varchar(100) DEFAULT NULL,
  `EDITABLE` int(1) DEFAULT '1' COMMENT 'CHECKBOX',
  `MOSTRARCAMPO` int(11) DEFAULT '1' COMMENT 'CHECKBOX',
  `OBLIGATORIO` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  `ANCHO` int(11) DEFAULT NULL,
  `ALTO` int(11) DEFAULT NULL,
  `HELPTEXT` varchar(255) DEFAULT NULL,
  `BUILDTYPE` varchar(255) DEFAULT NULL,
  `CAPTION` varchar(200) DEFAULT NULL,
  `MOSTRARGRID` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  PRIMARY KEY (`IDCONFIGCAMPOS_tblproductividad`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPO`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblconfigcampos_tblsupervisor`
-- ----------------------------
DROP TABLE IF EXISTS `tblconfigcampos_tblsupervisor`;
CREATE TABLE `tblconfigcampos_tblsupervisor` (
  `IDCONFIGCAMPOS_tblsupervisor` int(11) NOT NULL AUTO_INCREMENT,
  `GRUPO` varchar(255) DEFAULT 'A. GENERAL',
  `ORDEN` int(11) DEFAULT '0',
  `CAMPO` varchar(100) DEFAULT NULL,
  `EDITABLE` int(1) DEFAULT '1' COMMENT 'CHECKBOX',
  `MOSTRARCAMPO` int(11) DEFAULT '1' COMMENT 'CHECKBOX',
  `OBLIGATORIO` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  `ANCHO` int(11) DEFAULT NULL,
  `ALTO` int(11) DEFAULT NULL,
  `HELPTEXT` varchar(255) DEFAULT NULL,
  `BUILDTYPE` varchar(255) DEFAULT NULL,
  `CAPTION` varchar(200) DEFAULT NULL,
  `MOSTRARGRID` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  PRIMARY KEY (`IDCONFIGCAMPOS_tblsupervisor`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPO`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblconfigcampos_tblsysbuild`
-- ----------------------------
DROP TABLE IF EXISTS `tblconfigcampos_tblsysbuild`;
CREATE TABLE `tblconfigcampos_tblsysbuild` (
  `IDCONFIGCAMPOS_tblsysbuild` int(11) NOT NULL AUTO_INCREMENT,
  `GRUPO` varchar(255) DEFAULT 'A. GENERAL',
  `ORDEN` int(11) DEFAULT '0',
  `CAMPO` varchar(100) DEFAULT NULL,
  `EDITABLE` int(1) DEFAULT '1' COMMENT 'CHECKBOX',
  `MOSTRARCAMPO` int(11) DEFAULT '1' COMMENT 'CHECKBOX',
  `OBLIGATORIO` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  `ANCHO` int(11) DEFAULT NULL,
  `ALTO` int(11) DEFAULT NULL,
  `HELPTEXT` varchar(255) DEFAULT NULL,
  `BUILDTYPE` varchar(255) DEFAULT NULL,
  `CAPTION` varchar(200) DEFAULT NULL,
  `MOSTRARGRID` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  PRIMARY KEY (`IDCONFIGCAMPOS_tblsysbuild`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPO`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblconfigcampos_tblsysconfig`
-- ----------------------------
DROP TABLE IF EXISTS `tblconfigcampos_tblsysconfig`;
CREATE TABLE `tblconfigcampos_tblsysconfig` (
  `IDCONFIGCAMPOS_tblsysconfig` int(11) NOT NULL AUTO_INCREMENT,
  `GRUPO` varchar(255) DEFAULT 'A. GENERAL',
  `ORDEN` int(11) DEFAULT '0',
  `CAMPO` varchar(100) DEFAULT NULL,
  `EDITABLE` int(1) DEFAULT '1' COMMENT 'CHECKBOX',
  `MOSTRARCAMPO` int(11) DEFAULT '1' COMMENT 'CHECKBOX',
  `OBLIGATORIO` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  `ANCHO` int(11) DEFAULT NULL,
  `ALTO` int(11) DEFAULT NULL,
  `HELPTEXT` varchar(255) DEFAULT NULL,
  `BUILDTYPE` varchar(255) DEFAULT NULL,
  `CAPTION` varchar(200) DEFAULT NULL,
  `MOSTRARGRID` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  PRIMARY KEY (`IDCONFIGCAMPOS_tblsysconfig`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPO`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblconfigcampos_tblsysmasterdetail`
-- ----------------------------
DROP TABLE IF EXISTS `tblconfigcampos_tblsysmasterdetail`;
CREATE TABLE `tblconfigcampos_tblsysmasterdetail` (
  `IDCONFIGCAMPOS_tblsysmasterdetail` int(11) NOT NULL AUTO_INCREMENT,
  `GRUPO` varchar(255) DEFAULT 'A. GENERAL',
  `ORDEN` int(11) DEFAULT '0',
  `CAMPO` varchar(100) DEFAULT NULL,
  `EDITABLE` int(1) DEFAULT '1' COMMENT 'CHECKBOX',
  `MOSTRARCAMPO` int(11) DEFAULT '1' COMMENT 'CHECKBOX',
  `OBLIGATORIO` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  `ANCHO` int(11) DEFAULT NULL,
  `ALTO` int(11) DEFAULT NULL,
  `HELPTEXT` varchar(255) DEFAULT NULL,
  `BUILDTYPE` varchar(255) DEFAULT NULL,
  `CAPTION` varchar(200) DEFAULT NULL,
  `MOSTRARGRID` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  PRIMARY KEY (`IDCONFIGCAMPOS_tblsysmasterdetail`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPO`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblconfigcampos_tblsyspermiso`
-- ----------------------------
DROP TABLE IF EXISTS `tblconfigcampos_tblsyspermiso`;
CREATE TABLE `tblconfigcampos_tblsyspermiso` (
  `IDCONFIGCAMPOS_tblsyspermiso` int(11) NOT NULL AUTO_INCREMENT,
  `GRUPO` varchar(255) DEFAULT 'A. GENERAL',
  `ORDEN` int(11) DEFAULT '0',
  `CAMPO` varchar(100) DEFAULT NULL,
  `EDITABLE` int(1) DEFAULT '1' COMMENT 'CHECKBOX',
  `MOSTRARCAMPO` int(11) DEFAULT '1' COMMENT 'CHECKBOX',
  `OBLIGATORIO` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  `ANCHO` int(11) DEFAULT NULL,
  `ALTO` int(11) DEFAULT NULL,
  `HELPTEXT` varchar(255) DEFAULT NULL,
  `BUILDTYPE` varchar(255) DEFAULT NULL,
  `CAPTION` varchar(200) DEFAULT NULL,
  `MOSTRARGRID` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  PRIMARY KEY (`IDCONFIGCAMPOS_tblsyspermiso`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPO`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblconfigcampos_tblsysreport`
-- ----------------------------
DROP TABLE IF EXISTS `tblconfigcampos_tblsysreport`;
CREATE TABLE `tblconfigcampos_tblsysreport` (
  `IDCONFIGCAMPOS_tblsysreport` int(11) NOT NULL AUTO_INCREMENT,
  `GRUPO` varchar(255) DEFAULT 'A. GENERAL',
  `ORDEN` int(11) DEFAULT '0',
  `CAMPO` varchar(100) DEFAULT NULL,
  `EDITABLE` int(1) DEFAULT '1' COMMENT 'CHECKBOX',
  `MOSTRARCAMPO` int(11) DEFAULT '1' COMMENT 'CHECKBOX',
  `OBLIGATORIO` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  `ANCHO` int(11) DEFAULT NULL,
  `ALTO` int(11) DEFAULT NULL,
  `HELPTEXT` varchar(255) DEFAULT NULL,
  `BUILDTYPE` varchar(255) DEFAULT NULL,
  `CAPTION` varchar(200) DEFAULT NULL,
  `MOSTRARGRID` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  PRIMARY KEY (`IDCONFIGCAMPOS_tblsysreport`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPO`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblconfigcampos_tblsystable`
-- ----------------------------
DROP TABLE IF EXISTS `tblconfigcampos_tblsystable`;
CREATE TABLE `tblconfigcampos_tblsystable` (
  `IDCONFIGCAMPOS_tblsystable` int(11) NOT NULL AUTO_INCREMENT,
  `GRUPO` varchar(255) DEFAULT 'A. GENERAL',
  `ORDEN` int(11) DEFAULT '0',
  `CAMPO` varchar(100) DEFAULT NULL,
  `EDITABLE` int(1) DEFAULT '1' COMMENT 'CHECKBOX',
  `MOSTRARCAMPO` int(11) DEFAULT '1' COMMENT 'CHECKBOX',
  `OBLIGATORIO` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  `ANCHO` int(11) DEFAULT NULL,
  `ALTO` int(11) DEFAULT NULL,
  `HELPTEXT` varchar(255) DEFAULT NULL,
  `BUILDTYPE` varchar(255) DEFAULT NULL,
  `CAPTION` varchar(200) DEFAULT NULL,
  `MOSTRARGRID` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  PRIMARY KEY (`IDCONFIGCAMPOS_tblsystable`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPO`)
) ENGINE=InnoDB AUTO_INCREMENT=1776 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblconfigcampos_tblsystiporeporte`
-- ----------------------------
DROP TABLE IF EXISTS `tblconfigcampos_tblsystiporeporte`;
CREATE TABLE `tblconfigcampos_tblsystiporeporte` (
  `IDCONFIGCAMPOS_tblsystiporeporte` int(11) NOT NULL AUTO_INCREMENT,
  `GRUPO` varchar(255) DEFAULT 'A. GENERAL',
  `ORDEN` int(11) DEFAULT '0',
  `CAMPO` varchar(100) DEFAULT NULL,
  `EDITABLE` int(1) DEFAULT '1' COMMENT 'CHECKBOX',
  `MOSTRARCAMPO` int(11) DEFAULT '1' COMMENT 'CHECKBOX',
  `OBLIGATORIO` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  `ANCHO` int(11) DEFAULT NULL,
  `ALTO` int(11) DEFAULT NULL,
  `HELPTEXT` varchar(255) DEFAULT NULL,
  `BUILDTYPE` varchar(255) DEFAULT NULL,
  `CAPTION` varchar(200) DEFAULT NULL,
  `MOSTRARGRID` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  PRIMARY KEY (`IDCONFIGCAMPOS_tblsystiporeporte`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPO`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblconfigcampos_tblsysuser`
-- ----------------------------
DROP TABLE IF EXISTS `tblconfigcampos_tblsysuser`;
CREATE TABLE `tblconfigcampos_tblsysuser` (
  `IDCONFIGCAMPOS_tblsysuser` int(11) NOT NULL AUTO_INCREMENT,
  `GRUPO` varchar(255) DEFAULT 'A. GENERAL',
  `ORDEN` int(11) DEFAULT '0',
  `CAMPO` varchar(100) DEFAULT NULL,
  `EDITABLE` int(1) DEFAULT '1' COMMENT 'CHECKBOX',
  `MOSTRARCAMPO` int(11) DEFAULT '1' COMMENT 'CHECKBOX',
  `OBLIGATORIO` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  `ANCHO` int(11) DEFAULT NULL,
  `ALTO` int(11) DEFAULT NULL,
  `HELPTEXT` varchar(255) DEFAULT NULL,
  `BUILDTYPE` varchar(255) DEFAULT NULL,
  `CAPTION` varchar(200) DEFAULT NULL,
  `MOSTRARGRID` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  PRIMARY KEY (`IDCONFIGCAMPOS_tblsysuser`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPO`)
) ENGINE=InnoDB AUTO_INCREMENT=436 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblconfigcampos_tbltarea`
-- ----------------------------
DROP TABLE IF EXISTS `tblconfigcampos_tbltarea`;
CREATE TABLE `tblconfigcampos_tbltarea` (
  `IDCONFIGCAMPOS_tbltarea` int(11) NOT NULL AUTO_INCREMENT,
  `GRUPO` varchar(255) DEFAULT 'A. GENERAL',
  `ORDEN` int(11) DEFAULT '0',
  `CAMPO` varchar(100) DEFAULT NULL,
  `EDITABLE` int(1) DEFAULT '1' COMMENT 'CHECKBOX',
  `MOSTRARCAMPO` int(11) DEFAULT '1' COMMENT 'CHECKBOX',
  `OBLIGATORIO` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  `ANCHO` int(11) DEFAULT NULL,
  `ALTO` int(11) DEFAULT NULL,
  `HELPTEXT` varchar(255) DEFAULT NULL,
  `BUILDTYPE` varchar(255) DEFAULT NULL,
  `CAPTION` varchar(200) DEFAULT NULL,
  `MOSTRARGRID` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  PRIMARY KEY (`IDCONFIGCAMPOS_tbltarea`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPO`)
) ENGINE=InnoDB AUTO_INCREMENT=267 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblconfigcampos_tbltipotarea`
-- ----------------------------
DROP TABLE IF EXISTS `tblconfigcampos_tbltipotarea`;
CREATE TABLE `tblconfigcampos_tbltipotarea` (
  `IDCONFIGCAMPOS_tbltipotarea` int(11) NOT NULL AUTO_INCREMENT,
  `GRUPO` varchar(255) DEFAULT 'A. GENERAL',
  `ORDEN` int(11) DEFAULT '0',
  `CAMPO` varchar(100) DEFAULT NULL,
  `EDITABLE` int(1) DEFAULT '1' COMMENT 'CHECKBOX',
  `MOSTRARCAMPO` int(11) DEFAULT '1' COMMENT 'CHECKBOX',
  `OBLIGATORIO` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  `ANCHO` int(11) DEFAULT NULL,
  `ALTO` int(11) DEFAULT NULL,
  `HELPTEXT` varchar(255) DEFAULT NULL,
  `BUILDTYPE` varchar(255) DEFAULT NULL,
  `CAPTION` varchar(200) DEFAULT NULL,
  `MOSTRARGRID` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  PRIMARY KEY (`IDCONFIGCAMPOS_tbltipotarea`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPO`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblconfigcampos_tbltipouser`
-- ----------------------------
DROP TABLE IF EXISTS `tblconfigcampos_tbltipouser`;
CREATE TABLE `tblconfigcampos_tbltipouser` (
  `IDCONFIGCAMPOS_tbltipouser` int(11) NOT NULL AUTO_INCREMENT,
  `GRUPO` varchar(255) DEFAULT 'A. GENERAL',
  `ORDEN` int(11) DEFAULT '0',
  `CAMPO` varchar(100) DEFAULT NULL,
  `EDITABLE` int(1) DEFAULT '1' COMMENT 'CHECKBOX',
  `MOSTRARCAMPO` int(11) DEFAULT '1' COMMENT 'CHECKBOX',
  `OBLIGATORIO` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  `ANCHO` int(11) DEFAULT NULL,
  `ALTO` int(11) DEFAULT NULL,
  `HELPTEXT` varchar(255) DEFAULT NULL,
  `BUILDTYPE` varchar(255) DEFAULT NULL,
  `CAPTION` varchar(200) DEFAULT NULL,
  `MOSTRARGRID` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  PRIMARY KEY (`IDCONFIGCAMPOS_tbltipouser`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPO`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblconfigcampos_view_organizacion`
-- ----------------------------
DROP TABLE IF EXISTS `tblconfigcampos_view_organizacion`;
CREATE TABLE `tblconfigcampos_view_organizacion` (
  `IDCONFIGCAMPOS_view_organizacion` int(11) NOT NULL AUTO_INCREMENT,
  `GRUPO` varchar(255) DEFAULT 'A. GENERAL',
  `ORDEN` int(11) DEFAULT '0',
  `CAMPO` varchar(100) DEFAULT NULL,
  `EDITABLE` int(1) DEFAULT '1' COMMENT 'CHECKBOX',
  `MOSTRARCAMPO` int(11) DEFAULT '1' COMMENT 'CHECKBOX',
  `OBLIGATORIO` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  `ANCHO` int(11) DEFAULT NULL,
  `ALTO` int(11) DEFAULT NULL,
  `HELPTEXT` varchar(255) DEFAULT NULL,
  `BUILDTYPE` varchar(255) DEFAULT NULL,
  `CAPTION` varchar(200) DEFAULT NULL,
  `MOSTRARGRID` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  PRIMARY KEY (`IDCONFIGCAMPOS_view_organizacion`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPO`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblconfigcampos_view_pertenencia`
-- ----------------------------
DROP TABLE IF EXISTS `tblconfigcampos_view_pertenencia`;
CREATE TABLE `tblconfigcampos_view_pertenencia` (
  `IDCONFIGCAMPOS_view_pertenencia` int(11) NOT NULL AUTO_INCREMENT,
  `GRUPO` varchar(255) DEFAULT 'A. GENERAL',
  `ORDEN` int(11) DEFAULT '0',
  `CAMPO` varchar(100) DEFAULT NULL,
  `EDITABLE` int(1) DEFAULT '1' COMMENT 'CHECKBOX',
  `MOSTRARCAMPO` int(11) DEFAULT '1' COMMENT 'CHECKBOX',
  `OBLIGATORIO` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  `ANCHO` int(11) DEFAULT NULL,
  `ALTO` int(11) DEFAULT NULL,
  `HELPTEXT` varchar(255) DEFAULT NULL,
  `BUILDTYPE` varchar(255) DEFAULT NULL,
  `CAPTION` varchar(200) DEFAULT NULL,
  `MOSTRARGRID` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  PRIMARY KEY (`IDCONFIGCAMPOS_view_pertenencia`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblconfigcampos_view_usuarios`
-- ----------------------------
DROP TABLE IF EXISTS `tblconfigcampos_view_usuarios`;
CREATE TABLE `tblconfigcampos_view_usuarios` (
  `IDCONFIGCAMPOS_view_usuarios` int(11) NOT NULL AUTO_INCREMENT,
  `GRUPO` varchar(255) DEFAULT 'A. GENERAL',
  `ORDEN` int(11) DEFAULT '0',
  `CAMPO` varchar(100) DEFAULT NULL,
  `EDITABLE` int(1) DEFAULT '1' COMMENT 'CHECKBOX',
  `MOSTRARCAMPO` int(11) DEFAULT '1' COMMENT 'CHECKBOX',
  `OBLIGATORIO` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  `ANCHO` int(11) DEFAULT NULL,
  `ALTO` int(11) DEFAULT NULL,
  `HELPTEXT` varchar(255) DEFAULT NULL,
  `BUILDTYPE` varchar(255) DEFAULT NULL,
  `CAPTION` varchar(200) DEFAULT NULL,
  `MOSTRARGRID` int(11) DEFAULT '0' COMMENT 'CHECKBOX',
  PRIMARY KEY (`IDCONFIGCAMPOS_view_usuarios`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPO`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tbldocumento`
-- ----------------------------
DROP TABLE IF EXISTS `tbldocumento`;
CREATE TABLE `tbldocumento` (
  `IDDOCUMENTO` int(11) NOT NULL AUTO_INCREMENT,
  `NOMBREDOCUMENTO` varchar(255) DEFAULT NULL,
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tbldocumento` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  PRIMARY KEY (`IDDOCUMENTO`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tbldocumento_history`
-- ----------------------------
DROP TABLE IF EXISTS `tbldocumento_history`;
CREATE TABLE `tbldocumento_history` (
  `IDDOCUMENTO` int(11) DEFAULT NULL,
  `NOMBREDOCUMENTO` varchar(255) DEFAULT NULL,
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tbldocumento` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  UNIQUE KEY `REPETIDO` (`FECHAALTA`,`FECHAMODIFICACION`,`HORAMODIFICACION`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tbldocumento_history_deleted`
-- ----------------------------
DROP TABLE IF EXISTS `tbldocumento_history_deleted`;
CREATE TABLE `tbldocumento_history_deleted` (
  `IDDOCUMENTO` int(11) DEFAULT NULL,
  `NOMBREDOCUMENTO` varchar(255) DEFAULT NULL,
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tbldocumento` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatusnotify_tblagenda`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatusnotify_tblagenda`;
CREATE TABLE `tblestatusnotify_tblagenda` (
  `IDESTATUSNOTIFY_tblagenda` int(11) NOT NULL AUTO_INCREMENT,
  `ESTATUS` varchar(80) DEFAULT 'NULL',
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUSNOTIFY_tblagenda`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`ESTATUS`,`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatusnotify_tblagente`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatusnotify_tblagente`;
CREATE TABLE `tblestatusnotify_tblagente` (
  `IDESTATUSNOTIFY_tblagente` int(11) NOT NULL AUTO_INCREMENT,
  `ESTATUS` varchar(80) DEFAULT 'NULL',
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUSNOTIFY_tblagente`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`ESTATUS`,`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatusnotify_tblbackup`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatusnotify_tblbackup`;
CREATE TABLE `tblestatusnotify_tblbackup` (
  `IDESTATUSNOTIFY_tblbackup` int(11) NOT NULL AUTO_INCREMENT,
  `ESTATUS` varchar(80) DEFAULT 'NULL',
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUSNOTIFY_tblbackup`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`ESTATUS`,`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatusnotify_tblcita`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatusnotify_tblcita`;
CREATE TABLE `tblestatusnotify_tblcita` (
  `IDESTATUSNOTIFY_tblcita` int(11) NOT NULL AUTO_INCREMENT,
  `ESTATUS` varchar(80) DEFAULT 'NULL',
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUSNOTIFY_tblcita`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`ESTATUS`,`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatusnotify_tbldocumento`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatusnotify_tbldocumento`;
CREATE TABLE `tblestatusnotify_tbldocumento` (
  `IDESTATUSNOTIFY_tbldocumento` int(11) NOT NULL AUTO_INCREMENT,
  `ESTATUS` varchar(80) DEFAULT 'NULL',
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUSNOTIFY_tbldocumento`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`ESTATUS`,`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatusnotify_tblflowprocc`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatusnotify_tblflowprocc`;
CREATE TABLE `tblestatusnotify_tblflowprocc` (
  `IDESTATUSNOTIFY_tblflowprocc` int(11) NOT NULL AUTO_INCREMENT,
  `ESTATUS` varchar(80) DEFAULT 'NULL',
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUSNOTIFY_tblflowprocc`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`ESTATUS`,`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatusnotify_tblflowproccdeta`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatusnotify_tblflowproccdeta`;
CREATE TABLE `tblestatusnotify_tblflowproccdeta` (
  `IDESTATUSNOTIFY_tblflowproccdeta` int(11) NOT NULL AUTO_INCREMENT,
  `ESTATUS` varchar(80) DEFAULT 'NULL',
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUSNOTIFY_tblflowproccdeta`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`ESTATUS`,`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatusnotify_tblgerente`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatusnotify_tblgerente`;
CREATE TABLE `tblestatusnotify_tblgerente` (
  `IDESTATUSNOTIFY_tblgerente` int(11) NOT NULL AUTO_INCREMENT,
  `ESTATUS` varchar(80) DEFAULT 'NULL',
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUSNOTIFY_tblgerente`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`ESTATUS`,`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatusnotify_tblperspectivaexterna`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatusnotify_tblperspectivaexterna`;
CREATE TABLE `tblestatusnotify_tblperspectivaexterna` (
  `IDESTATUSNOTIFY_tblperspectivaexterna` int(11) NOT NULL AUTO_INCREMENT,
  `ESTATUS` varchar(80) DEFAULT 'NULL',
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUSNOTIFY_tblperspectivaexterna`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`ESTATUS`,`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatusnotify_tblperspectivaexternadetalle`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatusnotify_tblperspectivaexternadetalle`;
CREATE TABLE `tblestatusnotify_tblperspectivaexternadetalle` (
  `IDESTATUSNOTIFY_tblperspectivaexternadetalle` int(11) NOT NULL AUTO_INCREMENT,
  `ESTATUS` varchar(80) DEFAULT 'NULL',
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUSNOTIFY_tblperspectivaexternadetalle`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`ESTATUS`,`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatusnotify_tblproductividad`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatusnotify_tblproductividad`;
CREATE TABLE `tblestatusnotify_tblproductividad` (
  `IDESTATUSNOTIFY_tblproductividad` int(11) NOT NULL AUTO_INCREMENT,
  `ESTATUS` varchar(80) DEFAULT 'NULL',
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUSNOTIFY_tblproductividad`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`ESTATUS`,`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatusnotify_tblsupervisor`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatusnotify_tblsupervisor`;
CREATE TABLE `tblestatusnotify_tblsupervisor` (
  `IDESTATUSNOTIFY_tblsupervisor` int(11) NOT NULL AUTO_INCREMENT,
  `ESTATUS` varchar(80) DEFAULT 'NULL',
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUSNOTIFY_tblsupervisor`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`ESTATUS`,`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatusnotify_tblsysbuild`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatusnotify_tblsysbuild`;
CREATE TABLE `tblestatusnotify_tblsysbuild` (
  `IDESTATUSNOTIFY_tblsysbuild` int(11) NOT NULL AUTO_INCREMENT,
  `ESTATUS` varchar(80) DEFAULT 'NULL',
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUSNOTIFY_tblsysbuild`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`ESTATUS`,`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatusnotify_tblsysconfig`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatusnotify_tblsysconfig`;
CREATE TABLE `tblestatusnotify_tblsysconfig` (
  `IDESTATUSNOTIFY_tblsysconfig` int(11) NOT NULL AUTO_INCREMENT,
  `ESTATUS` varchar(80) DEFAULT 'NULL',
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUSNOTIFY_tblsysconfig`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`ESTATUS`,`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatusnotify_tblsysmasterdetail`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatusnotify_tblsysmasterdetail`;
CREATE TABLE `tblestatusnotify_tblsysmasterdetail` (
  `IDESTATUSNOTIFY_tblsysmasterdetail` int(11) NOT NULL AUTO_INCREMENT,
  `ESTATUS` varchar(80) DEFAULT 'NULL',
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUSNOTIFY_tblsysmasterdetail`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`ESTATUS`,`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatusnotify_tblsyspermiso`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatusnotify_tblsyspermiso`;
CREATE TABLE `tblestatusnotify_tblsyspermiso` (
  `IDESTATUSNOTIFY_tblsyspermiso` int(11) NOT NULL AUTO_INCREMENT,
  `ESTATUS` varchar(80) DEFAULT 'NULL',
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUSNOTIFY_tblsyspermiso`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`ESTATUS`,`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatusnotify_tblsysreport`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatusnotify_tblsysreport`;
CREATE TABLE `tblestatusnotify_tblsysreport` (
  `IDESTATUSNOTIFY_tblsysreport` int(11) NOT NULL AUTO_INCREMENT,
  `ESTATUS` varchar(80) DEFAULT 'NULL',
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUSNOTIFY_tblsysreport`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`ESTATUS`,`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatusnotify_tblsystable`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatusnotify_tblsystable`;
CREATE TABLE `tblestatusnotify_tblsystable` (
  `IDESTATUSNOTIFY_tblsystable` int(11) NOT NULL AUTO_INCREMENT,
  `ESTATUS` varchar(80) DEFAULT 'NULL',
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUSNOTIFY_tblsystable`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`ESTATUS`,`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatusnotify_tblsystiporeporte`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatusnotify_tblsystiporeporte`;
CREATE TABLE `tblestatusnotify_tblsystiporeporte` (
  `IDESTATUSNOTIFY_tblsystiporeporte` int(11) NOT NULL AUTO_INCREMENT,
  `ESTATUS` varchar(80) DEFAULT 'NULL',
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUSNOTIFY_tblsystiporeporte`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`ESTATUS`,`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatusnotify_tblsysuser`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatusnotify_tblsysuser`;
CREATE TABLE `tblestatusnotify_tblsysuser` (
  `IDESTATUSNOTIFY_tblsysuser` int(11) NOT NULL AUTO_INCREMENT,
  `ESTATUS` varchar(80) DEFAULT 'NULL',
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUSNOTIFY_tblsysuser`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`ESTATUS`,`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatusnotify_tbltarea`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatusnotify_tbltarea`;
CREATE TABLE `tblestatusnotify_tbltarea` (
  `IDESTATUSNOTIFY_tbltarea` int(11) NOT NULL AUTO_INCREMENT,
  `ESTATUS` varchar(80) DEFAULT 'NULL',
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUSNOTIFY_tbltarea`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`ESTATUS`,`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatusnotify_tbltipotarea`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatusnotify_tbltipotarea`;
CREATE TABLE `tblestatusnotify_tbltipotarea` (
  `IDESTATUSNOTIFY_tbltipotarea` int(11) NOT NULL AUTO_INCREMENT,
  `ESTATUS` varchar(80) DEFAULT 'NULL',
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUSNOTIFY_tbltipotarea`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`ESTATUS`,`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatusnotify_tbltipouser`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatusnotify_tbltipouser`;
CREATE TABLE `tblestatusnotify_tbltipouser` (
  `IDESTATUSNOTIFY_tbltipouser` int(11) NOT NULL AUTO_INCREMENT,
  `ESTATUS` varchar(80) DEFAULT 'NULL',
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUSNOTIFY_tbltipouser`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`ESTATUS`,`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatusnotify_view_organizacion`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatusnotify_view_organizacion`;
CREATE TABLE `tblestatusnotify_view_organizacion` (
  `IDESTATUSNOTIFY_view_organizacion` int(11) NOT NULL AUTO_INCREMENT,
  `ESTATUS` varchar(80) DEFAULT 'NULL',
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUSNOTIFY_view_organizacion`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`ESTATUS`,`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatusnotify_view_pertenencia`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatusnotify_view_pertenencia`;
CREATE TABLE `tblestatusnotify_view_pertenencia` (
  `IDESTATUSNOTIFY_view_pertenencia` int(11) NOT NULL AUTO_INCREMENT,
  `ESTATUS` varchar(80) DEFAULT 'NULL',
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUSNOTIFY_view_pertenencia`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`ESTATUS`,`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatusnotify_view_usuarios`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatusnotify_view_usuarios`;
CREATE TABLE `tblestatusnotify_view_usuarios` (
  `IDESTATUSNOTIFY_view_usuarios` int(11) NOT NULL AUTO_INCREMENT,
  `ESTATUS` varchar(80) DEFAULT 'NULL',
  `EMAIL` varchar(100) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUSNOTIFY_view_usuarios`),
  UNIQUE KEY `NOTIFICACION_REPETIDA` (`ESTATUS`,`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatus_tblagenda`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatus_tblagenda`;
CREATE TABLE `tblestatus_tblagenda` (
  `IDESTATUS_tblagenda` int(11) NOT NULL AUTO_INCREMENT,
  `CAMPODISPLAY` varchar(80) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUS_tblagenda`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPODISPLAY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatus_tblagente`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatus_tblagente`;
CREATE TABLE `tblestatus_tblagente` (
  `IDESTATUS_tblagente` int(11) NOT NULL AUTO_INCREMENT,
  `CAMPODISPLAY` varchar(80) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUS_tblagente`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPODISPLAY`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatus_tblbackup`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatus_tblbackup`;
CREATE TABLE `tblestatus_tblbackup` (
  `IDESTATUS_tblbackup` int(11) NOT NULL AUTO_INCREMENT,
  `CAMPODISPLAY` varchar(80) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUS_tblbackup`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPODISPLAY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatus_tblcita`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatus_tblcita`;
CREATE TABLE `tblestatus_tblcita` (
  `IDESTATUS_tblcita` int(11) NOT NULL AUTO_INCREMENT,
  `CAMPODISPLAY` varchar(80) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUS_tblcita`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPODISPLAY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatus_tbldocumento`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatus_tbldocumento`;
CREATE TABLE `tblestatus_tbldocumento` (
  `IDESTATUS_tbldocumento` int(11) NOT NULL AUTO_INCREMENT,
  `CAMPODISPLAY` varchar(80) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUS_tbldocumento`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPODISPLAY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatus_tblflowprocc`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatus_tblflowprocc`;
CREATE TABLE `tblestatus_tblflowprocc` (
  `IDESTATUS_tblflowprocc` int(11) NOT NULL AUTO_INCREMENT,
  `CAMPODISPLAY` varchar(80) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUS_tblflowprocc`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPODISPLAY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatus_tblflowproccdeta`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatus_tblflowproccdeta`;
CREATE TABLE `tblestatus_tblflowproccdeta` (
  `IDESTATUS_tblflowproccdeta` int(11) NOT NULL AUTO_INCREMENT,
  `CAMPODISPLAY` varchar(80) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUS_tblflowproccdeta`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPODISPLAY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatus_tblgerente`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatus_tblgerente`;
CREATE TABLE `tblestatus_tblgerente` (
  `IDESTATUS_tblgerente` int(11) NOT NULL AUTO_INCREMENT,
  `CAMPODISPLAY` varchar(80) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUS_tblgerente`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPODISPLAY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatus_tblperspectivaexterna`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatus_tblperspectivaexterna`;
CREATE TABLE `tblestatus_tblperspectivaexterna` (
  `IDESTATUS_tblperspectivaexterna` int(11) NOT NULL AUTO_INCREMENT,
  `CAMPODISPLAY` varchar(80) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUS_tblperspectivaexterna`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPODISPLAY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatus_tblperspectivaexternadetalle`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatus_tblperspectivaexternadetalle`;
CREATE TABLE `tblestatus_tblperspectivaexternadetalle` (
  `IDESTATUS_tblperspectivaexternadetalle` int(11) NOT NULL AUTO_INCREMENT,
  `CAMPODISPLAY` varchar(80) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUS_tblperspectivaexternadetalle`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPODISPLAY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatus_tblproductividad`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatus_tblproductividad`;
CREATE TABLE `tblestatus_tblproductividad` (
  `IDESTATUS_tblproductividad` int(11) NOT NULL AUTO_INCREMENT,
  `CAMPODISPLAY` varchar(80) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUS_tblproductividad`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPODISPLAY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatus_tblsupervisor`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatus_tblsupervisor`;
CREATE TABLE `tblestatus_tblsupervisor` (
  `IDESTATUS_tblsupervisor` int(11) NOT NULL AUTO_INCREMENT,
  `CAMPODISPLAY` varchar(80) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUS_tblsupervisor`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPODISPLAY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatus_tblsysbuild`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatus_tblsysbuild`;
CREATE TABLE `tblestatus_tblsysbuild` (
  `IDESTATUS_tblsysbuild` int(11) NOT NULL AUTO_INCREMENT,
  `CAMPODISPLAY` varchar(80) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUS_tblsysbuild`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPODISPLAY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatus_tblsysconfig`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatus_tblsysconfig`;
CREATE TABLE `tblestatus_tblsysconfig` (
  `IDESTATUS_tblsysconfig` int(11) NOT NULL AUTO_INCREMENT,
  `CAMPODISPLAY` varchar(80) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUS_tblsysconfig`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPODISPLAY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatus_tblsysmasterdetail`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatus_tblsysmasterdetail`;
CREATE TABLE `tblestatus_tblsysmasterdetail` (
  `IDESTATUS_tblsysmasterdetail` int(11) NOT NULL AUTO_INCREMENT,
  `CAMPODISPLAY` varchar(80) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUS_tblsysmasterdetail`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPODISPLAY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatus_tblsyspermiso`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatus_tblsyspermiso`;
CREATE TABLE `tblestatus_tblsyspermiso` (
  `IDESTATUS_tblsyspermiso` int(11) NOT NULL AUTO_INCREMENT,
  `CAMPODISPLAY` varchar(80) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUS_tblsyspermiso`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPODISPLAY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatus_tblsysreport`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatus_tblsysreport`;
CREATE TABLE `tblestatus_tblsysreport` (
  `IDESTATUS_tblsysreport` int(11) NOT NULL AUTO_INCREMENT,
  `CAMPODISPLAY` varchar(80) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUS_tblsysreport`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPODISPLAY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatus_tblsystable`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatus_tblsystable`;
CREATE TABLE `tblestatus_tblsystable` (
  `IDESTATUS_tblsystable` int(11) NOT NULL AUTO_INCREMENT,
  `CAMPODISPLAY` varchar(80) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUS_tblsystable`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPODISPLAY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatus_tblsystiporeporte`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatus_tblsystiporeporte`;
CREATE TABLE `tblestatus_tblsystiporeporte` (
  `IDESTATUS_tblsystiporeporte` int(11) NOT NULL AUTO_INCREMENT,
  `CAMPODISPLAY` varchar(80) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUS_tblsystiporeporte`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPODISPLAY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatus_tblsysuser`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatus_tblsysuser`;
CREATE TABLE `tblestatus_tblsysuser` (
  `IDESTATUS_tblsysuser` int(11) NOT NULL AUTO_INCREMENT,
  `CAMPODISPLAY` varchar(80) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUS_tblsysuser`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPODISPLAY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatus_tbltarea`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatus_tbltarea`;
CREATE TABLE `tblestatus_tbltarea` (
  `IDESTATUS_tbltarea` int(11) NOT NULL AUTO_INCREMENT,
  `CAMPODISPLAY` varchar(80) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUS_tbltarea`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPODISPLAY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatus_tbltipotarea`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatus_tbltipotarea`;
CREATE TABLE `tblestatus_tbltipotarea` (
  `IDESTATUS_tbltipotarea` int(11) NOT NULL AUTO_INCREMENT,
  `CAMPODISPLAY` varchar(80) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUS_tbltipotarea`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPODISPLAY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatus_tbltipouser`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatus_tbltipouser`;
CREATE TABLE `tblestatus_tbltipouser` (
  `IDESTATUS_tbltipouser` int(11) NOT NULL AUTO_INCREMENT,
  `CAMPODISPLAY` varchar(80) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUS_tbltipouser`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPODISPLAY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatus_view_organizacion`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatus_view_organizacion`;
CREATE TABLE `tblestatus_view_organizacion` (
  `IDESTATUS_view_organizacion` int(11) NOT NULL AUTO_INCREMENT,
  `CAMPODISPLAY` varchar(80) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUS_view_organizacion`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPODISPLAY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatus_view_pertenencia`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatus_view_pertenencia`;
CREATE TABLE `tblestatus_view_pertenencia` (
  `IDESTATUS_view_pertenencia` int(11) NOT NULL AUTO_INCREMENT,
  `CAMPODISPLAY` varchar(80) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUS_view_pertenencia`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPODISPLAY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblestatus_view_usuarios`
-- ----------------------------
DROP TABLE IF EXISTS `tblestatus_view_usuarios`;
CREATE TABLE `tblestatus_view_usuarios` (
  `IDESTATUS_view_usuarios` int(11) NOT NULL AUTO_INCREMENT,
  `CAMPODISPLAY` varchar(80) DEFAULT 'NULL',
  PRIMARY KEY (`IDESTATUS_view_usuarios`),
  UNIQUE KEY `CAMPONOREPETIBLE` (`CAMPODISPLAY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblflowprocc`
-- ----------------------------
DROP TABLE IF EXISTS `tblflowprocc`;
CREATE TABLE `tblflowprocc` (
  `IDFLOWPROCC` int(11) NOT NULL AUTO_INCREMENT,
  `NOMBRE` varchar(255) DEFAULT NULL,
  `DESCRIPCION` varchar(300) DEFAULT NULL COMMENT 'Memo',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tblflowprocc` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  PRIMARY KEY (`IDFLOWPROCC`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
--  Table structure for `tblflowproccdeta`
-- ----------------------------
DROP TABLE IF EXISTS `tblflowproccdeta`;
CREATE TABLE `tblflowproccdeta` (
  `IDFLOWPROCCDETA` int(11) NOT NULL AUTO_INCREMENT,
  `IDFLOWPROCC` int(11) DEFAULT NULL COMMENT '*',
  `ETAPA_NOMBRE` varchar(255) DEFAULT NULL,
  `ETAPA_ORDEN` int(11) DEFAULT NULL,
  `URL_ETAPA` varchar(500) DEFAULT NULL,
  `DESCRIPCION` varchar(500) DEFAULT NULL COMMENT 'Memo',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tblflowproccdeta` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  PRIMARY KEY (`IDFLOWPROCCDETA`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
--  Table structure for `tblflowproccdeta_history`
-- ----------------------------
DROP TABLE IF EXISTS `tblflowproccdeta_history`;
CREATE TABLE `tblflowproccdeta_history` (
  `IDFLOWPROCCDETA` int(11) DEFAULT NULL,
  `IDFLOWPROCC` int(11) DEFAULT NULL COMMENT '*',
  `ETAPA_NOMBRE` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `ETAPA_ORDEN` int(11) DEFAULT NULL,
  `URL_ETAPA` varchar(500) CHARACTER SET latin1 DEFAULT NULL,
  `DESCRIPCION` varchar(500) CHARACTER SET latin1 DEFAULT NULL COMMENT 'Memo',
  `AUXILIAR1_char` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tblflowproccdeta` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  UNIQUE KEY `REPETIDO` (`FECHAALTA`,`FECHAMODIFICACION`,`HORAMODIFICACION`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblflowproccdeta_history_deleted`
-- ----------------------------
DROP TABLE IF EXISTS `tblflowproccdeta_history_deleted`;
CREATE TABLE `tblflowproccdeta_history_deleted` (
  `IDFLOWPROCCDETA` int(11) DEFAULT NULL,
  `IDFLOWPROCC` int(11) DEFAULT NULL COMMENT '*',
  `ETAPA_NOMBRE` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `ETAPA_ORDEN` int(11) DEFAULT NULL,
  `URL_ETAPA` varchar(500) CHARACTER SET latin1 DEFAULT NULL,
  `DESCRIPCION` varchar(500) CHARACTER SET latin1 DEFAULT NULL COMMENT 'Memo',
  `AUXILIAR1_char` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tblflowproccdeta` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblflowprocc_history`
-- ----------------------------
DROP TABLE IF EXISTS `tblflowprocc_history`;
CREATE TABLE `tblflowprocc_history` (
  `IDFLOWPROCC` int(11) DEFAULT NULL,
  `NOMBRE` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `DESCRIPCION` varchar(300) CHARACTER SET latin1 DEFAULT NULL COMMENT 'Memo',
  `AUXILIAR1_char` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tblflowprocc` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  UNIQUE KEY `REPETIDO` (`FECHAALTA`,`FECHAMODIFICACION`,`HORAMODIFICACION`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblflowprocc_history_deleted`
-- ----------------------------
DROP TABLE IF EXISTS `tblflowprocc_history_deleted`;
CREATE TABLE `tblflowprocc_history_deleted` (
  `IDFLOWPROCC` int(11) DEFAULT NULL,
  `NOMBRE` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `DESCRIPCION` varchar(300) CHARACTER SET latin1 DEFAULT NULL COMMENT 'Memo',
  `AUXILIAR1_char` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tblflowprocc` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblgerente`
-- ----------------------------
DROP TABLE IF EXISTS `tblgerente`;
CREATE TABLE `tblgerente` (
  `IDGERENTE` int(11) NOT NULL AUTO_INCREMENT,
  `NOMBREGERENTE` varchar(255) DEFAULT NULL,
  `EMAIL` varchar(255) DEFAULT NULL COMMENT 'email',
  `TELEFONO` varchar(255) DEFAULT NULL COMMENT 'whatsapp',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tblgerente` int(11) DEFAULT NULL COMMENT '*',
  `IDSYSUSER` int(11) DEFAULT NULL COMMENT '*',
  PRIMARY KEY (`IDGERENTE`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

-- ----------------------------
--  Table structure for `tblgerente_history`
-- ----------------------------
DROP TABLE IF EXISTS `tblgerente_history`;
CREATE TABLE `tblgerente_history` (
  `IDGERENTE` int(11) DEFAULT NULL,
  `NOMBREGERENTE` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `EMAIL` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'email',
  `TELEFONO` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'whatsapp',
  `AUXILIAR1_char` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'time',
  `IMAGENADJUNTA` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `ULTIMOUSUARIO` varchar(40) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tblgerente` int(11) DEFAULT NULL COMMENT '*',
  `IDSYSUSER` int(11) DEFAULT NULL COMMENT '*',
  UNIQUE KEY `REPETIDO` (`FECHAALTA`,`FECHAMODIFICACION`,`HORAMODIFICACION`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblgerente_history_deleted`
-- ----------------------------
DROP TABLE IF EXISTS `tblgerente_history_deleted`;
CREATE TABLE `tblgerente_history_deleted` (
  `IDGERENTE` int(11) DEFAULT NULL,
  `NOMBREGERENTE` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `EMAIL` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'email',
  `TELEFONO` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'whatsapp',
  `AUXILIAR1_char` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'time',
  `IMAGENADJUNTA` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `ULTIMOUSUARIO` varchar(40) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tblgerente` int(11) DEFAULT NULL COMMENT '*',
  `IDSYSUSER` int(11) DEFAULT NULL COMMENT '*'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblperspectivaexterna`
-- ----------------------------
DROP TABLE IF EXISTS `tblperspectivaexterna`;
CREATE TABLE `tblperspectivaexterna` (
  `IDPERSPECTIVAEXTERNA` int(11) NOT NULL AUTO_INCREMENT,
  `NOMBRE` varchar(255) DEFAULT NULL,
  `TABLA_FUENTE` varchar(255) DEFAULT NULL,
  `TITULO` varchar(255) DEFAULT NULL,
  `CAMPO_ACCESO` varchar(255) DEFAULT 'GUIDGENERAL',
  `PAGINA_LOGIN` varchar(400) DEFAULT NULL COMMENT 'url',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tblperspectivaexterna` int(11) DEFAULT NULL COMMENT '*',
  PRIMARY KEY (`IDPERSPECTIVAEXTERNA`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblperspectivaexternadetalle`
-- ----------------------------
DROP TABLE IF EXISTS `tblperspectivaexternadetalle`;
CREATE TABLE `tblperspectivaexternadetalle` (
  `IDPERSPECTIVAEXTERNADETALLE` int(11) NOT NULL AUTO_INCREMENT,
  `IDPERSPECTIVAEXTERNA` int(11) DEFAULT NULL COMMENT '*',
  `NOMBRE_REPORTE` varchar(255) DEFAULT NULL,
  `URL_REPORTE_PDF` varchar(255) DEFAULT NULL,
  `ACTIVO` varchar(255) DEFAULT 'false' COMMENT 'checkbox',
  `FILTRAR_X_CAMPO_ACCESO` varchar(255) DEFAULT 'false' COMMENT 'checkbox',
  `DESCRIPCION` varchar(255) DEFAULT '' COMMENT 'memo',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tblperspectivaexternadetalle` int(11) DEFAULT NULL COMMENT '*',
  PRIMARY KEY (`IDPERSPECTIVAEXTERNADETALLE`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblperspectivaexternadetalle_history`
-- ----------------------------
DROP TABLE IF EXISTS `tblperspectivaexternadetalle_history`;
CREATE TABLE `tblperspectivaexternadetalle_history` (
  `IDPERSPECTIVAEXTERNADETALLE` int(11) DEFAULT NULL,
  `IDPERSPECTIVAEXTERNA` int(11) DEFAULT NULL COMMENT '*',
  `NOMBRE_REPORTE` varchar(255) DEFAULT NULL,
  `URL_REPORTE_PDF` varchar(255) DEFAULT NULL,
  `ACTIVO` varchar(255) DEFAULT 'false' COMMENT 'checkbox',
  `FILTRAR_X_CAMPO_ACCESO` varchar(255) DEFAULT 'false' COMMENT 'checkbox',
  `DESCRIPCION` varchar(255) DEFAULT '' COMMENT 'memo',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tblperspectivaexternadetalle` int(11) DEFAULT NULL COMMENT '*',
  UNIQUE KEY `REPETIDO` (`FECHAALTA`,`FECHAMODIFICACION`,`HORAMODIFICACION`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblperspectivaexternadetalle_history_deleted`
-- ----------------------------
DROP TABLE IF EXISTS `tblperspectivaexternadetalle_history_deleted`;
CREATE TABLE `tblperspectivaexternadetalle_history_deleted` (
  `IDPERSPECTIVAEXTERNADETALLE` int(11) DEFAULT NULL,
  `IDPERSPECTIVAEXTERNA` int(11) DEFAULT NULL COMMENT '*',
  `NOMBRE_REPORTE` varchar(255) DEFAULT NULL,
  `URL_REPORTE_PDF` varchar(255) DEFAULT NULL,
  `ACTIVO` varchar(255) DEFAULT 'false' COMMENT 'checkbox',
  `FILTRAR_X_CAMPO_ACCESO` varchar(255) DEFAULT 'false' COMMENT 'checkbox',
  `DESCRIPCION` varchar(255) DEFAULT '' COMMENT 'memo',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tblperspectivaexternadetalle` int(11) DEFAULT NULL COMMENT '*'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblperspectivaexterna_history`
-- ----------------------------
DROP TABLE IF EXISTS `tblperspectivaexterna_history`;
CREATE TABLE `tblperspectivaexterna_history` (
  `IDPERSPECTIVAEXTERNA` int(11) DEFAULT NULL,
  `NOMBRE` varchar(255) DEFAULT NULL,
  `TABLA_FUENTE` varchar(255) DEFAULT NULL,
  `TITULO` varchar(255) DEFAULT NULL,
  `CAMPO_ACCESO` varchar(255) DEFAULT 'GUIDGENERAL',
  `PAGINA_LOGIN` varchar(400) DEFAULT NULL COMMENT 'url',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tblperspectivaexterna` int(11) DEFAULT NULL COMMENT '*',
  UNIQUE KEY `REPETIDO` (`FECHAALTA`,`FECHAMODIFICACION`,`HORAMODIFICACION`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblperspectivaexterna_history_deleted`
-- ----------------------------
DROP TABLE IF EXISTS `tblperspectivaexterna_history_deleted`;
CREATE TABLE `tblperspectivaexterna_history_deleted` (
  `IDPERSPECTIVAEXTERNA` int(11) DEFAULT NULL,
  `NOMBRE` varchar(255) DEFAULT NULL,
  `TABLA_FUENTE` varchar(255) DEFAULT NULL,
  `TITULO` varchar(255) DEFAULT NULL,
  `CAMPO_ACCESO` varchar(255) DEFAULT 'GUIDGENERAL',
  `PAGINA_LOGIN` varchar(400) DEFAULT NULL COMMENT 'url',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tblperspectivaexterna` int(11) DEFAULT NULL COMMENT '*'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblproductividad`
-- ----------------------------
DROP TABLE IF EXISTS `tblproductividad`;
CREATE TABLE `tblproductividad` (
  `IDPRODUCTIVIDAD` int(11) NOT NULL AUTO_INCREMENT,
  `IDSYSUSER` int(11) DEFAULT NULL COMMENT '*',
  `USERNAME` varchar(255) DEFAULT NULL,
  `ACCION` varchar(255) DEFAULT NULL,
  `TABLA` varchar(255) DEFAULT NULL,
  `FECHA` date DEFAULT NULL COMMENT 'date',
  `HORA` varchar(255) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tblproductividad` int(11) DEFAULT NULL COMMENT '*',
  PRIMARY KEY (`IDPRODUCTIVIDAD`)
) ENGINE=InnoDB AUTO_INCREMENT=657 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblproductividad_history`
-- ----------------------------
DROP TABLE IF EXISTS `tblproductividad_history`;
CREATE TABLE `tblproductividad_history` (
  `IDPRODUCTIVIDAD` int(11) DEFAULT NULL,
  `IDSYSUSER` int(11) DEFAULT NULL COMMENT '*',
  `USERNAME` varchar(255) DEFAULT NULL,
  `ACCION` varchar(255) DEFAULT NULL,
  `TABLA` varchar(255) DEFAULT NULL,
  `FECHA` date DEFAULT NULL COMMENT 'date',
  `HORA` varchar(255) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tblproductividad` int(11) DEFAULT NULL COMMENT '*',
  UNIQUE KEY `REPETIDO` (`FECHAALTA`,`FECHAMODIFICACION`,`HORAMODIFICACION`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblproductividad_history_deleted`
-- ----------------------------
DROP TABLE IF EXISTS `tblproductividad_history_deleted`;
CREATE TABLE `tblproductividad_history_deleted` (
  `IDPRODUCTIVIDAD` int(11) DEFAULT NULL,
  `IDSYSUSER` int(11) DEFAULT NULL COMMENT '*',
  `USERNAME` varchar(255) DEFAULT NULL,
  `ACCION` varchar(255) DEFAULT NULL,
  `TABLA` varchar(255) DEFAULT NULL,
  `FECHA` date DEFAULT NULL COMMENT 'date',
  `HORA` varchar(255) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tblproductividad` int(11) DEFAULT NULL COMMENT '*'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblsupervisor`
-- ----------------------------
DROP TABLE IF EXISTS `tblsupervisor`;
CREATE TABLE `tblsupervisor` (
  `IDSUPERVISOR` int(11) NOT NULL AUTO_INCREMENT,
  `NOMBRE` varchar(255) DEFAULT NULL,
  `EMAIL` varchar(255) DEFAULT NULL COMMENT 'email',
  `TELEFONO` varchar(255) DEFAULT NULL COMMENT 'whatsapp',
  `IDGERENTE` int(11) DEFAULT NULL COMMENT '*',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tblsupervisor` int(11) DEFAULT NULL COMMENT '*',
  `IDSYSUSER` int(11) DEFAULT NULL COMMENT '*',
  PRIMARY KEY (`IDSUPERVISOR`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- ----------------------------
--  Table structure for `tblsupervisor_history`
-- ----------------------------
DROP TABLE IF EXISTS `tblsupervisor_history`;
CREATE TABLE `tblsupervisor_history` (
  `IDSUPERVISOR` int(11) DEFAULT NULL,
  `NOMBRE` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `EMAIL` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'email',
  `TELEFONO` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'whatsapp',
  `IDGERENTE` int(11) DEFAULT NULL COMMENT '*',
  `AUXILIAR1_char` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'time',
  `IMAGENADJUNTA` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `ULTIMOUSUARIO` varchar(40) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tblsupervisor` int(11) DEFAULT NULL COMMENT '*',
  `IDSYSUSER` int(11) DEFAULT NULL COMMENT '*',
  UNIQUE KEY `REPETIDO` (`FECHAALTA`,`FECHAMODIFICACION`,`HORAMODIFICACION`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblsupervisor_history_deleted`
-- ----------------------------
DROP TABLE IF EXISTS `tblsupervisor_history_deleted`;
CREATE TABLE `tblsupervisor_history_deleted` (
  `IDSUPERVISOR` int(11) DEFAULT NULL,
  `NOMBRE` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `EMAIL` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'email',
  `TELEFONO` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'whatsapp',
  `IDGERENTE` int(11) DEFAULT NULL COMMENT '*',
  `AUXILIAR1_char` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'time',
  `IMAGENADJUNTA` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `ULTIMOUSUARIO` varchar(40) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tblsupervisor` int(11) DEFAULT NULL COMMENT '*',
  `IDSYSUSER` int(11) DEFAULT NULL COMMENT '*'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblsysbuild`
-- ----------------------------
DROP TABLE IF EXISTS `tblsysbuild`;
CREATE TABLE `tblsysbuild` (
  `IDSYSBUILD` int(11) NOT NULL AUTO_INCREMENT,
  `TABLENAME` varchar(255) DEFAULT NULL COMMENT 'texto',
  `BUILD` varchar(10) DEFAULT 'false' COMMENT 'checkbox',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tblsysbuild` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  PRIMARY KEY (`IDSYSBUILD`),
  UNIQUE KEY `REPETIDA` (`TABLENAME`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblsysbuild_history`
-- ----------------------------
DROP TABLE IF EXISTS `tblsysbuild_history`;
CREATE TABLE `tblsysbuild_history` (
  `IDSYSBUILD` int(11) DEFAULT NULL,
  `TABLENAME` varchar(255) DEFAULT NULL COMMENT 'texto',
  `BUILD` varchar(10) DEFAULT 'false' COMMENT 'checkbox',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tblsysbuild` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  UNIQUE KEY `REPETIDO` (`FECHAALTA`,`FECHAMODIFICACION`,`HORAMODIFICACION`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblsysbuild_history_deleted`
-- ----------------------------
DROP TABLE IF EXISTS `tblsysbuild_history_deleted`;
CREATE TABLE `tblsysbuild_history_deleted` (
  `IDSYSBUILD` int(11) DEFAULT NULL,
  `TABLENAME` varchar(255) DEFAULT NULL COMMENT 'texto',
  `BUILD` varchar(10) DEFAULT 'false' COMMENT 'checkbox',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tblsysbuild` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblsysconfig`
-- ----------------------------
DROP TABLE IF EXISTS `tblsysconfig`;
CREATE TABLE `tblsysconfig` (
  `IDSYSCONFIG` int(11) NOT NULL AUTO_INCREMENT,
  `CONCEPT` varchar(255) DEFAULT NULL,
  `VALUE` longtext COMMENT 'memo',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tblsysconfig` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  PRIMARY KEY (`IDSYSCONFIG`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblsysconfig_history`
-- ----------------------------
DROP TABLE IF EXISTS `tblsysconfig_history`;
CREATE TABLE `tblsysconfig_history` (
  `IDSYSCONFIG` int(11) DEFAULT NULL,
  `CONCEPT` varchar(255) DEFAULT NULL,
  `VALUE` longtext COMMENT 'memo',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tblsysconfig` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  UNIQUE KEY `REPETIDO` (`FECHAALTA`,`FECHAMODIFICACION`,`HORAMODIFICACION`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblsysconfig_history_deleted`
-- ----------------------------
DROP TABLE IF EXISTS `tblsysconfig_history_deleted`;
CREATE TABLE `tblsysconfig_history_deleted` (
  `IDSYSCONFIG` int(11) DEFAULT NULL,
  `CONCEPT` varchar(255) DEFAULT NULL,
  `VALUE` longtext COMMENT 'memo',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tblsysconfig` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblsysmasterdetail`
-- ----------------------------
DROP TABLE IF EXISTS `tblsysmasterdetail`;
CREATE TABLE `tblsysmasterdetail` (
  `IDSYSMASTERDETAIL` int(11) NOT NULL AUTO_INCREMENT,
  `MASTER` varchar(255) DEFAULT NULL,
  `DETAIL` varchar(255) DEFAULT NULL,
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tblsysmasterdetail` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  PRIMARY KEY (`IDSYSMASTERDETAIL`),
  UNIQUE KEY `REPETIDA` (`MASTER`,`DETAIL`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblsysmasterdetail_history`
-- ----------------------------
DROP TABLE IF EXISTS `tblsysmasterdetail_history`;
CREATE TABLE `tblsysmasterdetail_history` (
  `IDSYSMASTERDETAIL` int(11) DEFAULT NULL,
  `MASTER` varchar(255) DEFAULT NULL,
  `DETAIL` varchar(255) DEFAULT NULL,
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tblsysmasterdetail` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  UNIQUE KEY `REPETIDO` (`FECHAALTA`,`FECHAMODIFICACION`,`HORAMODIFICACION`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblsysmasterdetail_history_deleted`
-- ----------------------------
DROP TABLE IF EXISTS `tblsysmasterdetail_history_deleted`;
CREATE TABLE `tblsysmasterdetail_history_deleted` (
  `IDSYSMASTERDETAIL` int(11) DEFAULT NULL,
  `MASTER` varchar(255) DEFAULT NULL,
  `DETAIL` varchar(255) DEFAULT NULL,
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tblsysmasterdetail` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblsyspermiso`
-- ----------------------------
DROP TABLE IF EXISTS `tblsyspermiso`;
CREATE TABLE `tblsyspermiso` (
  `IDSYSPERMISO` int(11) NOT NULL AUTO_INCREMENT,
  `IDSYSUSER` int(11) DEFAULT NULL COMMENT '*',
  `TABLA` varchar(255) DEFAULT NULL,
  `ACCESO` varchar(255) DEFAULT 'false' COMMENT 'checkbox',
  `MODIFICAR` varchar(255) DEFAULT 'false' COMMENT 'checkbox',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tblsyspermiso` int(11) DEFAULT NULL COMMENT '*',
  PRIMARY KEY (`IDSYSPERMISO`),
  UNIQUE KEY `REPETIDO` (`IDSYSUSER`,`TABLA`)
) ENGINE=InnoDB AUTO_INCREMENT=6111 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblsyspermiso_history`
-- ----------------------------
DROP TABLE IF EXISTS `tblsyspermiso_history`;
CREATE TABLE `tblsyspermiso_history` (
  `IDSYSPERMISO` int(11) DEFAULT NULL,
  `IDSYSUSER` int(11) DEFAULT NULL COMMENT '*',
  `TABLA` varchar(255) DEFAULT NULL,
  `ACCESO` varchar(255) DEFAULT 'false' COMMENT 'checkbox',
  `MODIFICAR` varchar(255) DEFAULT 'false' COMMENT 'checkbox',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tblsyspermiso` int(11) DEFAULT NULL COMMENT '*',
  UNIQUE KEY `REPETIDO` (`FECHAALTA`,`FECHAMODIFICACION`,`HORAMODIFICACION`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblsyspermiso_history_deleted`
-- ----------------------------
DROP TABLE IF EXISTS `tblsyspermiso_history_deleted`;
CREATE TABLE `tblsyspermiso_history_deleted` (
  `IDSYSPERMISO` int(11) DEFAULT NULL,
  `IDSYSUSER` int(11) DEFAULT NULL COMMENT '*',
  `TABLA` varchar(255) DEFAULT NULL,
  `ACCESO` varchar(255) DEFAULT 'false' COMMENT 'checkbox',
  `MODIFICAR` varchar(255) DEFAULT 'false' COMMENT 'checkbox',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tblsyspermiso` int(11) DEFAULT NULL COMMENT '*'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblsysreport`
-- ----------------------------
DROP TABLE IF EXISTS `tblsysreport`;
CREATE TABLE `tblsysreport` (
  `IDSYSREPORT` int(11) NOT NULL AUTO_INCREMENT,
  `IDSYSTIPOREPORTE` int(11) DEFAULT NULL COMMENT '*',
  `NOMBRE` varchar(255) DEFAULT NULL,
  `URLDESIGN` varchar(500) DEFAULT NULL COMMENT 'url',
  `URLVIEWER` varchar(500) DEFAULT NULL COMMENT 'url',
  `DESCRIPCION` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` varchar(25) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` varchar(25) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tblsysreport` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  PRIMARY KEY (`IDSYSREPORT`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

-- ----------------------------
--  Table structure for `tblsysreport_history`
-- ----------------------------
DROP TABLE IF EXISTS `tblsysreport_history`;
CREATE TABLE `tblsysreport_history` (
  `IDSYSREPORT` int(11) DEFAULT NULL,
  `IDSYSTIPOREPORTE` int(11) DEFAULT NULL COMMENT '*',
  `NOMBRE` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `URLDESIGN` varchar(500) CHARACTER SET latin1 DEFAULT NULL COMMENT 'url',
  `URLVIEWER` varchar(500) CHARACTER SET latin1 DEFAULT NULL COMMENT 'url',
  `DESCRIPCION` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_char` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` varchar(25) CHARACTER SET latin1 DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` varchar(25) CHARACTER SET latin1 DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tblsysreport` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  UNIQUE KEY `REPETIDO` (`FECHAALTA`,`FECHAMODIFICACION`,`HORAMODIFICACION`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblsysreport_history_deleted`
-- ----------------------------
DROP TABLE IF EXISTS `tblsysreport_history_deleted`;
CREATE TABLE `tblsysreport_history_deleted` (
  `IDSYSREPORT` int(11) DEFAULT NULL,
  `IDSYSTIPOREPORTE` int(11) DEFAULT NULL COMMENT '*',
  `NOMBRE` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `URLDESIGN` varchar(500) CHARACTER SET latin1 DEFAULT NULL COMMENT 'url',
  `URLVIEWER` varchar(500) CHARACTER SET latin1 DEFAULT NULL COMMENT 'url',
  `DESCRIPCION` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_char` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` varchar(25) CHARACTER SET latin1 DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` varchar(25) CHARACTER SET latin1 DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) CHARACTER SET latin1 DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) CHARACTER SET latin1 DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) CHARACTER SET latin1 DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tblsysreport` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'texto'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblsystable`
-- ----------------------------
DROP TABLE IF EXISTS `tblsystable`;
CREATE TABLE `tblsystable` (
  `IDSYSTABLE` int(11) NOT NULL AUTO_INCREMENT,
  `TABLA` varchar(255) DEFAULT NULL,
  `CAPTION_GRID` varchar(255) DEFAULT '/static/iconos/grid.png',
  `CAPTION_FORM` varchar(255) DEFAULT '/static/iconos/form.png',
  `CAPTION_DETAIL` varchar(255) DEFAULT NULL,
  `ICON_GRID` varchar(255) DEFAULT '/static/iconos/grid.png',
  `ICON_FORM` varchar(255) DEFAULT '/static/iconos/form.png',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` varchar(25) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` varchar(25) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `SOLOADMIN` varchar(255) DEFAULT 'false' COMMENT 'checkbox',
  `IDESTATUS_tblsystable` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  PRIMARY KEY (`IDSYSTABLE`),
  UNIQUE KEY `TABLA_REPETIDA` (`TABLA`)
) ENGINE=InnoDB AUTO_INCREMENT=21844 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblsystable_history`
-- ----------------------------
DROP TABLE IF EXISTS `tblsystable_history`;
CREATE TABLE `tblsystable_history` (
  `IDSYSTABLE` int(11) DEFAULT NULL,
  `TABLA` varchar(255) DEFAULT NULL,
  `CAPTION_GRID` varchar(255) DEFAULT '/static/iconos/grid.png',
  `CAPTION_FORM` varchar(255) DEFAULT '/static/iconos/form.png',
  `CAPTION_DETAIL` varchar(255) DEFAULT NULL,
  `ICON_GRID` varchar(255) DEFAULT '/static/iconos/grid.png',
  `ICON_FORM` varchar(255) DEFAULT '/static/iconos/form.png',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` varchar(25) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` varchar(25) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `SOLOADMIN` varchar(255) DEFAULT 'false' COMMENT 'checkbox',
  `IDESTATUS_tblsystable` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  UNIQUE KEY `REPETIDO` (`FECHAALTA`,`FECHAMODIFICACION`,`HORAMODIFICACION`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblsystable_history_deleted`
-- ----------------------------
DROP TABLE IF EXISTS `tblsystable_history_deleted`;
CREATE TABLE `tblsystable_history_deleted` (
  `IDSYSTABLE` int(11) DEFAULT NULL,
  `TABLA` varchar(255) DEFAULT NULL,
  `CAPTION_GRID` varchar(255) DEFAULT '/static/iconos/grid.png',
  `CAPTION_FORM` varchar(255) DEFAULT '/static/iconos/form.png',
  `CAPTION_DETAIL` varchar(255) DEFAULT NULL,
  `ICON_GRID` varchar(255) DEFAULT '/static/iconos/grid.png',
  `ICON_FORM` varchar(255) DEFAULT '/static/iconos/form.png',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` varchar(25) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` varchar(25) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `SOLOADMIN` varchar(255) DEFAULT 'false' COMMENT 'checkbox',
  `IDESTATUS_tblsystable` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblsystiporeporte`
-- ----------------------------
DROP TABLE IF EXISTS `tblsystiporeporte`;
CREATE TABLE `tblsystiporeporte` (
  `IDSYSTIPOREPORTE` int(11) NOT NULL AUTO_INCREMENT,
  `TIPOREPORTE` varchar(255) DEFAULT NULL,
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tblsystiporeporte` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  PRIMARY KEY (`IDSYSTIPOREPORTE`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblsystiporeporte_history`
-- ----------------------------
DROP TABLE IF EXISTS `tblsystiporeporte_history`;
CREATE TABLE `tblsystiporeporte_history` (
  `IDSYSTIPOREPORTE` int(11) DEFAULT NULL,
  `TIPOREPORTE` varchar(255) DEFAULT NULL,
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tblsystiporeporte` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  UNIQUE KEY `REPETIDO` (`FECHAALTA`,`FECHAMODIFICACION`,`HORAMODIFICACION`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblsystiporeporte_history_deleted`
-- ----------------------------
DROP TABLE IF EXISTS `tblsystiporeporte_history_deleted`;
CREATE TABLE `tblsystiporeporte_history_deleted` (
  `IDSYSTIPOREPORTE` int(11) DEFAULT NULL,
  `TIPOREPORTE` varchar(255) DEFAULT NULL,
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tblsystiporeporte` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblsysuser`
-- ----------------------------
DROP TABLE IF EXISTS `tblsysuser`;
CREATE TABLE `tblsysuser` (
  `IDSYSUSER` int(11) NOT NULL AUTO_INCREMENT,
  `USERNAME` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `EMAIL` varchar(255) DEFAULT NULL,
  `ADMIN` varchar(255) DEFAULT 'false' COMMENT 'checkbox',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tblsysuser` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  `IDTIPOUSER` int(11) DEFAULT '0' COMMENT '*',
  PRIMARY KEY (`IDSYSUSER`),
  UNIQUE KEY `REPETIDO` (`USERNAME`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblsysuser_history`
-- ----------------------------
DROP TABLE IF EXISTS `tblsysuser_history`;
CREATE TABLE `tblsysuser_history` (
  `IDSYSUSER` int(11) DEFAULT NULL,
  `USERNAME` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `EMAIL` varchar(255) DEFAULT NULL,
  `ADMIN` varchar(255) DEFAULT 'false' COMMENT 'checkbox',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tblsysuser` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  `IDTIPOUSER` int(11) DEFAULT '0' COMMENT '*',
  UNIQUE KEY `REPETIDO` (`FECHAALTA`,`FECHAMODIFICACION`,`HORAMODIFICACION`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tblsysuser_history_deleted`
-- ----------------------------
DROP TABLE IF EXISTS `tblsysuser_history_deleted`;
CREATE TABLE `tblsysuser_history_deleted` (
  `IDSYSUSER` int(11) DEFAULT NULL,
  `USERNAME` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `EMAIL` varchar(255) DEFAULT NULL,
  `ADMIN` varchar(255) DEFAULT 'false' COMMENT 'checkbox',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tblsysuser` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  `IDTIPOUSER` int(11) DEFAULT '0' COMMENT '*'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tbltarea`
-- ----------------------------
DROP TABLE IF EXISTS `tbltarea`;
CREATE TABLE `tbltarea` (
  `IDTAREA` int(11) NOT NULL AUTO_INCREMENT,
  `NOMBRE_TAREA` varchar(255) DEFAULT NULL,
  `DESCRIPCION_TAREA` varchar(1000) DEFAULT NULL COMMENT 'memo',
  `IDTIPOTAREA` int(11) DEFAULT NULL COMMENT '*',
  `ENCARGADO` varchar(255) DEFAULT NULL,
  `PORC_AVANCE` varchar(255) DEFAULT NULL,
  `FECHA` date DEFAULT NULL COMMENT 'date',
  `TERMINADA` varchar(255) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tbltarea` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  PRIMARY KEY (`IDTAREA`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tbltarea_history`
-- ----------------------------
DROP TABLE IF EXISTS `tbltarea_history`;
CREATE TABLE `tbltarea_history` (
  `IDTAREA` int(11) DEFAULT NULL,
  `NOMBRE_TAREA` varchar(255) DEFAULT NULL,
  `DESCRIPCION_TAREA` varchar(1000) DEFAULT NULL COMMENT 'memo',
  `IDTIPOTAREA` int(11) DEFAULT NULL COMMENT '*',
  `ENCARGADO` varchar(255) DEFAULT NULL,
  `PORC_AVANCE` varchar(255) DEFAULT NULL,
  `FECHA` date DEFAULT NULL COMMENT 'date',
  `TERMINADA` varchar(255) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tbltarea` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  UNIQUE KEY `REPETIDO` (`FECHAALTA`,`FECHAMODIFICACION`,`HORAMODIFICACION`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tbltarea_history_deleted`
-- ----------------------------
DROP TABLE IF EXISTS `tbltarea_history_deleted`;
CREATE TABLE `tbltarea_history_deleted` (
  `IDTAREA` int(11) DEFAULT NULL,
  `NOMBRE_TAREA` varchar(255) DEFAULT NULL,
  `DESCRIPCION_TAREA` varchar(1000) DEFAULT NULL COMMENT 'memo',
  `IDTIPOTAREA` int(11) DEFAULT NULL COMMENT '*',
  `ENCARGADO` varchar(255) DEFAULT NULL,
  `PORC_AVANCE` varchar(255) DEFAULT NULL,
  `FECHA` date DEFAULT NULL COMMENT 'date',
  `TERMINADA` varchar(255) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `IDESTATUS_tbltarea` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tbltipotarea`
-- ----------------------------
DROP TABLE IF EXISTS `tbltipotarea`;
CREATE TABLE `tbltipotarea` (
  `IDTIPOTAREA` int(11) NOT NULL AUTO_INCREMENT,
  `TIPOTAREA` varchar(255) DEFAULT NULL,
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tbltipotarea` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  PRIMARY KEY (`IDTIPOTAREA`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tbltipotarea_history`
-- ----------------------------
DROP TABLE IF EXISTS `tbltipotarea_history`;
CREATE TABLE `tbltipotarea_history` (
  `IDTIPOTAREA` int(11) DEFAULT NULL,
  `TIPOTAREA` varchar(255) DEFAULT NULL,
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tbltipotarea` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  UNIQUE KEY `REPETIDO` (`FECHAALTA`,`FECHAMODIFICACION`,`HORAMODIFICACION`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tbltipotarea_history_deleted`
-- ----------------------------
DROP TABLE IF EXISTS `tbltipotarea_history_deleted`;
CREATE TABLE `tbltipotarea_history_deleted` (
  `IDTIPOTAREA` int(11) DEFAULT NULL,
  `TIPOTAREA` varchar(255) DEFAULT NULL,
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tbltipotarea` int(11) DEFAULT NULL COMMENT '*',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tbltipouser`
-- ----------------------------
DROP TABLE IF EXISTS `tbltipouser`;
CREATE TABLE `tbltipouser` (
  `IDTIPOUSER` int(11) NOT NULL AUTO_INCREMENT,
  `TIPO` varchar(255) DEFAULT NULL,
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tbltipouser` int(11) DEFAULT NULL COMMENT '*',
  PRIMARY KEY (`IDTIPOUSER`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tbltipouser_history`
-- ----------------------------
DROP TABLE IF EXISTS `tbltipouser_history`;
CREATE TABLE `tbltipouser_history` (
  `IDTIPOUSER` int(11) DEFAULT NULL,
  `TIPO` varchar(255) DEFAULT NULL,
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tbltipouser` int(11) DEFAULT NULL COMMENT '*',
  UNIQUE KEY `REPETIDO` (`FECHAALTA`,`FECHAMODIFICACION`,`HORAMODIFICACION`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tbltipouser_history_deleted`
-- ----------------------------
DROP TABLE IF EXISTS `tbltipouser_history_deleted`;
CREATE TABLE `tbltipouser_history_deleted` (
  `IDTIPOUSER` int(11) DEFAULT NULL,
  `TIPO` varchar(255) DEFAULT NULL,
  `AUXILIAR1_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR2_char` varchar(255) DEFAULT NULL COMMENT 'texto',
  `AUXILIAR1_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR2_Memo` varchar(400) DEFAULT NULL COMMENT 'memo',
  `AUXILIAR1_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR2_Check` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `AUXILIAR1_date` date DEFAULT NULL COMMENT 'date',
  `AUXILIAR1_time` varchar(50) DEFAULT NULL COMMENT 'time',
  `AUXILIAR1_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `AUXILIAR2_decimal` double(12,2) DEFAULT NULL COMMENT 'money',
  `OBSERVACIONES` varchar(400) DEFAULT NULL COMMENT 'memo',
  `ELIMINADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `CREADOR` varchar(40) DEFAULT NULL COMMENT 'texto',
  `BLOQUEADO` varchar(10) DEFAULT NULL COMMENT 'checkbox',
  `GUID` varchar(50) DEFAULT NULL COMMENT 'texto',
  `PROPIETARIO` varchar(50) DEFAULT NULL COMMENT 'texto',
  `CAMPODISPLAY` varchar(255) DEFAULT NULL COMMENT 'texto',
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `FECHAMODIFICACION` date DEFAULT NULL COMMENT 'date',
  `HORAMODIFICACION` varchar(50) DEFAULT NULL COMMENT 'time',
  `IMAGENADJUNTA` varchar(255) DEFAULT NULL COMMENT 'texto',
  `ULTIMOUSUARIO` varchar(40) DEFAULT NULL COMMENT 'texto',
  `IDESTATUS_tbltipouser` int(11) DEFAULT NULL COMMENT '*'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `view_field_details`
-- ----------------------------
DROP TABLE IF EXISTS `view_field_details`;
CREATE TABLE `view_field_details` (
  `COLUMN_NAME` varchar(64) NOT NULL DEFAULT '',
  `DATA_TYPE` varchar(64) NOT NULL DEFAULT '',
  `TABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `TABLE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `COLUMN_COMMENT` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `view_organizacion_history`
-- ----------------------------
DROP TABLE IF EXISTS `view_organizacion_history`;
CREATE TABLE `view_organizacion_history` (
  `IDAGENTE` int(11) DEFAULT NULL,
  `AGENTE` varchar(255) DEFAULT NULL,
  `IDSUPERVISOR` int(11) DEFAULT NULL,
  `SUPERVISOR` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `IDGERENTE` int(11) DEFAULT NULL,
  `GERENTE` varchar(255) CHARACTER SET latin1 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `view_organizacion_history_deleted`
-- ----------------------------
DROP TABLE IF EXISTS `view_organizacion_history_deleted`;
CREATE TABLE `view_organizacion_history_deleted` (
  `IDAGENTE` int(11) DEFAULT NULL,
  `AGENTE` varchar(255) DEFAULT NULL,
  `IDSUPERVISOR` int(11) DEFAULT NULL,
  `SUPERVISOR` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `IDGERENTE` int(11) DEFAULT NULL,
  `GERENTE` varchar(255) CHARACTER SET latin1 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `view_usuarios_history`
-- ----------------------------
DROP TABLE IF EXISTS `view_usuarios_history`;
CREATE TABLE `view_usuarios_history` (
  `IDSYSUSER` int(11) DEFAULT NULL,
  `USERNAME` varchar(255) DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `EMAIL` varchar(255) DEFAULT NULL,
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `USER_LINK` varchar(95) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `view_usuarios_history_deleted`
-- ----------------------------
DROP TABLE IF EXISTS `view_usuarios_history_deleted`;
CREATE TABLE `view_usuarios_history_deleted` (
  `IDSYSUSER` int(11) DEFAULT NULL,
  `USERNAME` varchar(255) DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `EMAIL` varchar(255) DEFAULT NULL,
  `FECHAALTA` date DEFAULT NULL COMMENT 'date',
  `USER_LINK` varchar(95) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  View definition for `view_esquema_grupos`
-- ----------------------------
DROP VIEW IF EXISTS `view_esquema_grupos`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_esquema_grupos` AS select `t1`.`IDSYSUSER` AS `AGENTE`,`t3`.`IDSYSUSER` AS `SUPERVISOR`,`t4`.`IDSYSUSER` AS `GERENTE` from (((`tblsysuser` `t1` join `tblagente` `t2` on((`t1`.`IDSYSUSER` = `t2`.`IDSYSUSER`))) left join `tblsupervisor` `t3` on((`t3`.`IDSUPERVISOR` = `t2`.`IDSUPERVISOR`))) left join `tblgerente` `t4` on((`t4`.`IDGERENTE` = `t3`.`IDGERENTE`))) union all select NULL AS `IDUSUARIOAGENTE`,`t2`.`IDSYSUSER` AS `IDUSUARIOSUPERVISOR`,`t4`.`IDSYSUSER` AS `IDUSUARIOGERENTE` from ((`tblsysuser` `t1` join `tblsupervisor` `t2` on((`t2`.`IDSYSUSER` = `t1`.`IDSYSUSER`))) left join `tblgerente` `t4` on((`t4`.`IDGERENTE` = `t2`.`IDGERENTE`))) union all select NULL AS `IDUSUARIOAGENTE`,NULL AS `IDUSUARIOSUPERVISOR`,`t1`.`IDSYSUSER` AS `IDUSUARIOGERENTE` from (`tblsysuser` `t1` join `tblgerente` `t2` on((`t1`.`IDSYSUSER` = `t2`.`IDSYSUSER`)));

-- ----------------------------
--  View definition for `view_field_details_source`
-- ----------------------------
DROP VIEW IF EXISTS `view_field_details_source`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_field_details_source` AS select `information_schema`.`columns`.`COLUMN_NAME` AS `COLUMN_NAME`,`information_schema`.`columns`.`DATA_TYPE` AS `DATA_TYPE`,`information_schema`.`columns`.`TABLE_NAME` AS `TABLE_NAME`,`information_schema`.`columns`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,ifnull(`information_schema`.`columns`.`COLUMN_COMMENT`,'') AS `COLUMN_COMMENT` from `information_schema`.`columns`;

-- ----------------------------
--  View definition for `view_notify_report_tblagenda`
-- ----------------------------
DROP VIEW IF EXISTS `view_notify_report_tblagenda`;
CREATE ALGORITHM=UNDEFINED DEFINER=`fer`@`%` SQL SECURITY DEFINER VIEW `view_notify_report_tblagenda` AS select `tblagenda`.`idagenda` AS `IDAGENDA`,`tblagenda`.`status` AS `status`,`tblagenda`.`about` AS `about`,`tblagenda`.`adress` AS `adress`,`tblagenda`.`company` AS `company`,`tblagenda`.`name` AS `name`,`tblagenda`.`style` AS `style`,`tblagenda`.`calendar` AS `calendar`,`tblagenda`.`start` AS `start`,`tblagenda`.`end` AS `end`,`tblagenda`.`tabla` AS `tabla`,`tblagenda`.`idobjeto` AS `idobjeto`,`tblagenda`.`usuario` AS `usuario`,`tblagenda`.`allDay` AS `allDay`,`tblagenda`.`background` AS `background`,`tblagenda`.`borderColor` AS `borderColor`,`tblagenda`.`color` AS `color`,`tblagenda`.`draggable` AS `draggable`,`tblagenda`.`hidden` AS `hidden`,`tblagenda`.`recurrencePattern` AS `recurrencePattern`,`tblagenda`.`recurrenceException` AS `recurrenceException`,`tblagenda`.`resizable` AS `resizable`,`tblagenda`.`resourceId` AS `resourceId`,`tblagenda`.`readOnly` AS `readOnly`,`tblagenda`.`tooltip` AS `tooltip`,`tblagenda`.`timeZone` AS `timeZone`,`tblagenda`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblagenda`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblagenda`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblagenda`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblagenda`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblagenda`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblagenda`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblagenda`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblagenda`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblagenda`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblagenda`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblagenda`.`ELIMINADO` AS `ELIMINADO`,`tblagenda`.`CREADOR` AS `CREADOR`,`tblagenda`.`BLOQUEADO` AS `BLOQUEADO`,`tblagenda`.`GUID` AS `GUID`,`tblagenda`.`PROPIETARIO` AS `PROPIETARIO`,`tblagenda`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblagenda`.`FECHAALTA` AS `FECHAALTA`,`tblagenda`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblagenda`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblagenda`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblagenda`.`IDESTATUS_tblagenda` AS `IDESTATUS_tblagenda` from `tblagenda`;

-- ----------------------------
--  View definition for `view_notify_report_tblagente`
-- ----------------------------
DROP VIEW IF EXISTS `view_notify_report_tblagente`;
CREATE ALGORITHM=UNDEFINED DEFINER=`fer`@`%` SQL SECURITY DEFINER VIEW `view_notify_report_tblagente` AS select `tblagente`.`IDAGENTE` AS `IDAGENTE`,`tblagente`.`NOMBRE` AS `NOMBRE`,`tblagente`.`TELEFONO` AS `TELEFONO`,`tblagente`.`EMAIL` AS `EMAIL`,`tblagente`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblagente`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblagente`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblagente`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblagente`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblagente`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblagente`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblagente`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblagente`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblagente`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblagente`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblagente`.`ELIMINADO` AS `ELIMINADO`,`tblagente`.`CREADOR` AS `CREADOR`,`tblagente`.`BLOQUEADO` AS `BLOQUEADO`,`tblagente`.`GUID` AS `GUID`,`tblagente`.`PROPIETARIO` AS `PROPIETARIO`,`tblagente`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblagente`.`FECHAALTA` AS `FECHAALTA`,`tblagente`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblagente`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblagente`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblagente`.`IDESTATUS_tblagente` AS `IDESTATUS_tblagente` from `tblagente`;

-- ----------------------------
--  View definition for `view_notify_report_tblbackup`
-- ----------------------------
DROP VIEW IF EXISTS `view_notify_report_tblbackup`;
CREATE ALGORITHM=UNDEFINED DEFINER=`fer`@`%` SQL SECURITY DEFINER VIEW `view_notify_report_tblbackup` AS select `tblbackup`.`IDBACKUP` AS `IDBACKUP`,`tblbackup`.`FECHABACKUP` AS `FECHABACKUP`,`tblbackup`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblbackup`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblbackup`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblbackup`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblbackup`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblbackup`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblbackup`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblbackup`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblbackup`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblbackup`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblbackup`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblbackup`.`ELIMINADO` AS `ELIMINADO`,`tblbackup`.`CREADOR` AS `CREADOR`,`tblbackup`.`BLOQUEADO` AS `BLOQUEADO`,`tblbackup`.`GUID` AS `GUID`,`tblbackup`.`PROPIETARIO` AS `PROPIETARIO`,`tblbackup`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblbackup`.`FECHAALTA` AS `FECHAALTA`,`tblbackup`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblbackup`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblbackup`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblbackup`.`IDESTATUS_tblbackup` AS `IDESTATUS_tblbackup` from `tblbackup`;

-- ----------------------------
--  View definition for `view_notify_report_tbldocumento`
-- ----------------------------
DROP VIEW IF EXISTS `view_notify_report_tbldocumento`;
CREATE ALGORITHM=UNDEFINED DEFINER=`fer`@`%` SQL SECURITY DEFINER VIEW `view_notify_report_tbldocumento` AS select `tbldocumento`.`IDDOCUMENTO` AS `IDDOCUMENTO`,`tbldocumento`.`NOMBREDOCUMENTO` AS `NOMBREDOCUMENTO`,`tbldocumento`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tbldocumento`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tbldocumento`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tbldocumento`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tbldocumento`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tbldocumento`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tbldocumento`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tbldocumento`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tbldocumento`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tbldocumento`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tbldocumento`.`OBSERVACIONES` AS `OBSERVACIONES`,`tbldocumento`.`ELIMINADO` AS `ELIMINADO`,`tbldocumento`.`CREADOR` AS `CREADOR`,`tbldocumento`.`BLOQUEADO` AS `BLOQUEADO`,`tbldocumento`.`GUID` AS `GUID`,`tbldocumento`.`PROPIETARIO` AS `PROPIETARIO`,`tbldocumento`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tbldocumento`.`FECHAALTA` AS `FECHAALTA`,`tbldocumento`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tbldocumento`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tbldocumento`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tbldocumento`.`IDESTATUS_tbldocumento` AS `IDESTATUS_tbldocumento` from `tbldocumento`;

-- ----------------------------
--  View definition for `view_notify_report_tblflowprocc`
-- ----------------------------
DROP VIEW IF EXISTS `view_notify_report_tblflowprocc`;
CREATE ALGORITHM=UNDEFINED DEFINER=`fer`@`%` SQL SECURITY DEFINER VIEW `view_notify_report_tblflowprocc` AS select `tblflowprocc`.`IDFLOWPROCC` AS `IDFLOWPROCC`,`tblflowprocc`.`NOMBRE` AS `NOMBRE`,`tblflowprocc`.`DESCRIPCION` AS `DESCRIPCION`,`tblflowprocc`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblflowprocc`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblflowprocc`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblflowprocc`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblflowprocc`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblflowprocc`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblflowprocc`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblflowprocc`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblflowprocc`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblflowprocc`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblflowprocc`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblflowprocc`.`ELIMINADO` AS `ELIMINADO`,`tblflowprocc`.`CREADOR` AS `CREADOR`,`tblflowprocc`.`BLOQUEADO` AS `BLOQUEADO`,`tblflowprocc`.`GUID` AS `GUID`,`tblflowprocc`.`PROPIETARIO` AS `PROPIETARIO`,`tblflowprocc`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblflowprocc`.`FECHAALTA` AS `FECHAALTA`,`tblflowprocc`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblflowprocc`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblflowprocc`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblflowprocc`.`IDESTATUS_tblflowprocc` AS `IDESTATUS_tblflowprocc` from `tblflowprocc`;

-- ----------------------------
--  View definition for `view_notify_report_tblflowproccdeta`
-- ----------------------------
DROP VIEW IF EXISTS `view_notify_report_tblflowproccdeta`;
CREATE ALGORITHM=UNDEFINED DEFINER=`fer`@`%` SQL SECURITY DEFINER VIEW `view_notify_report_tblflowproccdeta` AS select `tblflowproccdeta`.`IDFLOWPROCCDETA` AS `IDFLOWPROCCDETA`,`tblflowproccdeta`.`IDFLOWPROCC` AS `IDFLOWPROCC`,`tblflowproccdeta`.`ETAPA_NOMBRE` AS `ETAPA_NOMBRE`,`tblflowproccdeta`.`ETAPA_ORDEN` AS `ETAPA_ORDEN`,`tblflowproccdeta`.`URL_ETAPA` AS `URL_ETAPA`,`tblflowproccdeta`.`DESCRIPCION` AS `DESCRIPCION`,`tblflowproccdeta`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblflowproccdeta`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblflowproccdeta`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblflowproccdeta`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblflowproccdeta`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblflowproccdeta`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblflowproccdeta`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblflowproccdeta`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblflowproccdeta`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblflowproccdeta`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblflowproccdeta`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblflowproccdeta`.`ELIMINADO` AS `ELIMINADO`,`tblflowproccdeta`.`CREADOR` AS `CREADOR`,`tblflowproccdeta`.`BLOQUEADO` AS `BLOQUEADO`,`tblflowproccdeta`.`GUID` AS `GUID`,`tblflowproccdeta`.`PROPIETARIO` AS `PROPIETARIO`,`tblflowproccdeta`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblflowproccdeta`.`FECHAALTA` AS `FECHAALTA`,`tblflowproccdeta`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblflowproccdeta`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblflowproccdeta`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblflowproccdeta`.`IDESTATUS_tblflowproccdeta` AS `IDESTATUS_tblflowproccdeta` from `tblflowproccdeta`;

-- ----------------------------
--  View definition for `view_notify_report_tblgerente`
-- ----------------------------
DROP VIEW IF EXISTS `view_notify_report_tblgerente`;
CREATE ALGORITHM=UNDEFINED DEFINER=`vidanta`@`%` SQL SECURITY DEFINER VIEW `view_notify_report_tblgerente` AS select `tblgerente`.`IDGERENTE` AS `IDGERENTE`,`tblgerente`.`NOMBREGERENTE` AS `NOMBREGERENTE`,`tblgerente`.`EMAIL` AS `EMAIL`,`tblgerente`.`TELEFONO` AS `TELEFONO`,`tblgerente`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblgerente`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblgerente`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblgerente`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblgerente`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblgerente`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblgerente`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblgerente`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblgerente`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblgerente`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblgerente`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblgerente`.`ELIMINADO` AS `ELIMINADO`,`tblgerente`.`CREADOR` AS `CREADOR`,`tblgerente`.`BLOQUEADO` AS `BLOQUEADO`,`tblgerente`.`GUID` AS `GUID`,`tblgerente`.`PROPIETARIO` AS `PROPIETARIO`,`tblgerente`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblgerente`.`FECHAALTA` AS `FECHAALTA`,`tblgerente`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblgerente`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblgerente`.`IMAGENADJUNTA` AS `IMAGENADJUNTA`,`tblgerente`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblgerente`.`IDESTATUS_tblgerente` AS `IDESTATUS_tblgerente` from `tblgerente`;

-- ----------------------------
--  View definition for `view_notify_report_tblperspectivaexterna`
-- ----------------------------
DROP VIEW IF EXISTS `view_notify_report_tblperspectivaexterna`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_notify_report_tblperspectivaexterna` AS select `tblperspectivaexterna`.`IDPERSPECTIVAEXTERNA` AS `IDPERSPECTIVAEXTERNA`,`tblperspectivaexterna`.`NOMBRE` AS `NOMBRE`,`tblperspectivaexterna`.`TABLA_FUENTE` AS `TABLA_FUENTE`,`tblperspectivaexterna`.`CAMPO_ACCESO` AS `CAMPO_ACCESO`,`tblperspectivaexterna`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblperspectivaexterna`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblperspectivaexterna`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblperspectivaexterna`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblperspectivaexterna`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblperspectivaexterna`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblperspectivaexterna`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblperspectivaexterna`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblperspectivaexterna`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblperspectivaexterna`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblperspectivaexterna`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblperspectivaexterna`.`ELIMINADO` AS `ELIMINADO`,`tblperspectivaexterna`.`CREADOR` AS `CREADOR`,`tblperspectivaexterna`.`BLOQUEADO` AS `BLOQUEADO`,`tblperspectivaexterna`.`GUID` AS `GUID`,`tblperspectivaexterna`.`PROPIETARIO` AS `PROPIETARIO`,`tblperspectivaexterna`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblperspectivaexterna`.`FECHAALTA` AS `FECHAALTA`,`tblperspectivaexterna`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblperspectivaexterna`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblperspectivaexterna`.`IMAGENADJUNTA` AS `IMAGENADJUNTA`,`tblperspectivaexterna`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblperspectivaexterna`.`IDESTATUS_tblperspectivaexterna` AS `IDESTATUS_tblperspectivaexterna` from `tblperspectivaexterna`;

-- ----------------------------
--  View definition for `view_notify_report_tblperspectivaexternadetalle`
-- ----------------------------
DROP VIEW IF EXISTS `view_notify_report_tblperspectivaexternadetalle`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_notify_report_tblperspectivaexternadetalle` AS select `tblperspectivaexternadetalle`.`IDPERSPECTIVAEXTERNADETALLE` AS `IDPERSPECTIVAEXTERNADETALLE`,`tblperspectivaexternadetalle`.`IDPERSPECTIVAEXTERNA` AS `IDPERSPECTIVAEXTERNA`,`tblperspectivaexternadetalle`.`URL_REPORTE_PDF` AS `URL_REPORTE_PDF`,`tblperspectivaexternadetalle`.`ACTIVO` AS `ACTIVO`,`tblperspectivaexternadetalle`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblperspectivaexternadetalle`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblperspectivaexternadetalle`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblperspectivaexternadetalle`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblperspectivaexternadetalle`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblperspectivaexternadetalle`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblperspectivaexternadetalle`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblperspectivaexternadetalle`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblperspectivaexternadetalle`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblperspectivaexternadetalle`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblperspectivaexternadetalle`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblperspectivaexternadetalle`.`ELIMINADO` AS `ELIMINADO`,`tblperspectivaexternadetalle`.`CREADOR` AS `CREADOR`,`tblperspectivaexternadetalle`.`BLOQUEADO` AS `BLOQUEADO`,`tblperspectivaexternadetalle`.`GUID` AS `GUID`,`tblperspectivaexternadetalle`.`PROPIETARIO` AS `PROPIETARIO`,`tblperspectivaexternadetalle`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblperspectivaexternadetalle`.`FECHAALTA` AS `FECHAALTA`,`tblperspectivaexternadetalle`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblperspectivaexternadetalle`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblperspectivaexternadetalle`.`IMAGENADJUNTA` AS `IMAGENADJUNTA`,`tblperspectivaexternadetalle`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblperspectivaexternadetalle`.`IDESTATUS_tblperspectivaexternadetalle` AS `IDESTATUS_tblperspectivaexternadetalle` from `tblperspectivaexternadetalle`;

-- ----------------------------
--  View definition for `view_notify_report_tblproductividad`
-- ----------------------------
DROP VIEW IF EXISTS `view_notify_report_tblproductividad`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_notify_report_tblproductividad` AS select `tblproductividad`.`IDPRODUCTIVIDAD` AS `IDPRODUCTIVIDAD`,`tblproductividad`.`IDSYSUSER` AS `IDSYSUSER`,`tblproductividad`.`USERNAME` AS `USERNAME`,`tblproductividad`.`ACCION` AS `ACCION`,`tblproductividad`.`TABLA` AS `TABLA`,`tblproductividad`.`FECHA` AS `FECHA`,`tblproductividad`.`HORA` AS `HORA`,`tblproductividad`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblproductividad`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblproductividad`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblproductividad`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblproductividad`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblproductividad`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblproductividad`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblproductividad`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblproductividad`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblproductividad`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblproductividad`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblproductividad`.`ELIMINADO` AS `ELIMINADO`,`tblproductividad`.`CREADOR` AS `CREADOR`,`tblproductividad`.`BLOQUEADO` AS `BLOQUEADO`,`tblproductividad`.`GUID` AS `GUID`,`tblproductividad`.`PROPIETARIO` AS `PROPIETARIO`,`tblproductividad`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblproductividad`.`FECHAALTA` AS `FECHAALTA`,`tblproductividad`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblproductividad`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblproductividad`.`IMAGENADJUNTA` AS `IMAGENADJUNTA`,`tblproductividad`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblproductividad`.`IDESTATUS_tblproductividad` AS `IDESTATUS_tblproductividad` from `tblproductividad`;

-- ----------------------------
--  View definition for `view_notify_report_tblsupervisor`
-- ----------------------------
DROP VIEW IF EXISTS `view_notify_report_tblsupervisor`;
CREATE ALGORITHM=UNDEFINED DEFINER=`vidanta`@`%` SQL SECURITY DEFINER VIEW `view_notify_report_tblsupervisor` AS select `tblsupervisor`.`IDSUPERVISOR` AS `IDSUPERVISOR`,`tblsupervisor`.`NOMBRE` AS `NOMBRE`,`tblsupervisor`.`EMAIL` AS `EMAIL`,`tblsupervisor`.`TELEFONO` AS `TELEFONO`,`tblsupervisor`.`IDGERENTE` AS `IDGERENTE`,`tblsupervisor`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblsupervisor`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblsupervisor`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblsupervisor`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblsupervisor`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblsupervisor`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblsupervisor`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblsupervisor`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblsupervisor`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblsupervisor`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblsupervisor`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblsupervisor`.`ELIMINADO` AS `ELIMINADO`,`tblsupervisor`.`CREADOR` AS `CREADOR`,`tblsupervisor`.`BLOQUEADO` AS `BLOQUEADO`,`tblsupervisor`.`GUID` AS `GUID`,`tblsupervisor`.`PROPIETARIO` AS `PROPIETARIO`,`tblsupervisor`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblsupervisor`.`FECHAALTA` AS `FECHAALTA`,`tblsupervisor`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblsupervisor`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblsupervisor`.`IMAGENADJUNTA` AS `IMAGENADJUNTA`,`tblsupervisor`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblsupervisor`.`IDESTATUS_tblsupervisor` AS `IDESTATUS_tblsupervisor` from `tblsupervisor`;

-- ----------------------------
--  View definition for `view_notify_report_tblsysbuild`
-- ----------------------------
DROP VIEW IF EXISTS `view_notify_report_tblsysbuild`;
CREATE ALGORITHM=UNDEFINED DEFINER=`fer`@`%` SQL SECURITY DEFINER VIEW `view_notify_report_tblsysbuild` AS select `tblsysbuild`.`IDSYSBUILD` AS `IDSYSBUILD`,`tblsysbuild`.`TABLENAME` AS `TABLENAME`,`tblsysbuild`.`BUILD` AS `BUILD`,`tblsysbuild`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblsysbuild`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblsysbuild`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblsysbuild`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblsysbuild`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblsysbuild`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblsysbuild`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblsysbuild`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblsysbuild`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblsysbuild`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblsysbuild`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblsysbuild`.`ELIMINADO` AS `ELIMINADO`,`tblsysbuild`.`CREADOR` AS `CREADOR`,`tblsysbuild`.`BLOQUEADO` AS `BLOQUEADO`,`tblsysbuild`.`GUID` AS `GUID`,`tblsysbuild`.`PROPIETARIO` AS `PROPIETARIO`,`tblsysbuild`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblsysbuild`.`FECHAALTA` AS `FECHAALTA`,`tblsysbuild`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblsysbuild`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblsysbuild`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblsysbuild`.`IDESTATUS_tblsysbuild` AS `IDESTATUS_tblsysbuild` from `tblsysbuild`;

-- ----------------------------
--  View definition for `view_notify_report_tblsysconfig`
-- ----------------------------
DROP VIEW IF EXISTS `view_notify_report_tblsysconfig`;
CREATE ALGORITHM=UNDEFINED DEFINER=`fer`@`%` SQL SECURITY DEFINER VIEW `view_notify_report_tblsysconfig` AS select `tblsysconfig`.`IDSYSCONFIG` AS `IDSYSCONFIG`,`tblsysconfig`.`CONCEPT` AS `CONCEPT`,`tblsysconfig`.`VALUE` AS `VALUE`,`tblsysconfig`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblsysconfig`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblsysconfig`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblsysconfig`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblsysconfig`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblsysconfig`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblsysconfig`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblsysconfig`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblsysconfig`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblsysconfig`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblsysconfig`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblsysconfig`.`ELIMINADO` AS `ELIMINADO`,`tblsysconfig`.`CREADOR` AS `CREADOR`,`tblsysconfig`.`BLOQUEADO` AS `BLOQUEADO`,`tblsysconfig`.`GUID` AS `GUID`,`tblsysconfig`.`PROPIETARIO` AS `PROPIETARIO`,`tblsysconfig`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblsysconfig`.`FECHAALTA` AS `FECHAALTA`,`tblsysconfig`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblsysconfig`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblsysconfig`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblsysconfig`.`IDESTATUS_tblsysconfig` AS `IDESTATUS_tblsysconfig` from `tblsysconfig`;

-- ----------------------------
--  View definition for `view_notify_report_tblsysmasterdetail`
-- ----------------------------
DROP VIEW IF EXISTS `view_notify_report_tblsysmasterdetail`;
CREATE ALGORITHM=UNDEFINED DEFINER=`fer`@`%` SQL SECURITY DEFINER VIEW `view_notify_report_tblsysmasterdetail` AS select `tblsysmasterdetail`.`IDSYSMASTERDETAIL` AS `IDSYSMASTERDETAIL`,`tblsysmasterdetail`.`MASTER` AS `MASTER`,`tblsysmasterdetail`.`DETAIL` AS `DETAIL`,`tblsysmasterdetail`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblsysmasterdetail`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblsysmasterdetail`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblsysmasterdetail`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblsysmasterdetail`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblsysmasterdetail`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblsysmasterdetail`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblsysmasterdetail`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblsysmasterdetail`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblsysmasterdetail`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblsysmasterdetail`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblsysmasterdetail`.`ELIMINADO` AS `ELIMINADO`,`tblsysmasterdetail`.`CREADOR` AS `CREADOR`,`tblsysmasterdetail`.`BLOQUEADO` AS `BLOQUEADO`,`tblsysmasterdetail`.`GUID` AS `GUID`,`tblsysmasterdetail`.`PROPIETARIO` AS `PROPIETARIO`,`tblsysmasterdetail`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblsysmasterdetail`.`FECHAALTA` AS `FECHAALTA`,`tblsysmasterdetail`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblsysmasterdetail`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblsysmasterdetail`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblsysmasterdetail`.`IDESTATUS_tblsysmasterdetail` AS `IDESTATUS_tblsysmasterdetail` from `tblsysmasterdetail`;

-- ----------------------------
--  View definition for `view_notify_report_tblsyspermiso`
-- ----------------------------
DROP VIEW IF EXISTS `view_notify_report_tblsyspermiso`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_notify_report_tblsyspermiso` AS select `tblsyspermiso`.`IDSYSPERMISO` AS `IDSYSPERMISO`,`tblsyspermiso`.`IDSYSUSER` AS `IDSYSUSER`,`tblsyspermiso`.`TABLA` AS `TABLA`,`tblsyspermiso`.`ACCESO` AS `ACCESO`,`tblsyspermiso`.`MODIFICAR` AS `MODIFICAR`,`tblsyspermiso`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblsyspermiso`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblsyspermiso`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblsyspermiso`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblsyspermiso`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblsyspermiso`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblsyspermiso`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblsyspermiso`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblsyspermiso`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblsyspermiso`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblsyspermiso`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblsyspermiso`.`ELIMINADO` AS `ELIMINADO`,`tblsyspermiso`.`CREADOR` AS `CREADOR`,`tblsyspermiso`.`BLOQUEADO` AS `BLOQUEADO`,`tblsyspermiso`.`GUID` AS `GUID`,`tblsyspermiso`.`PROPIETARIO` AS `PROPIETARIO`,`tblsyspermiso`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblsyspermiso`.`FECHAALTA` AS `FECHAALTA`,`tblsyspermiso`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblsyspermiso`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblsyspermiso`.`IMAGENADJUNTA` AS `IMAGENADJUNTA`,`tblsyspermiso`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblsyspermiso`.`IDESTATUS_tblsyspermiso` AS `IDESTATUS_tblsyspermiso` from `tblsyspermiso`;

-- ----------------------------
--  View definition for `view_notify_report_tblsysreport`
-- ----------------------------
DROP VIEW IF EXISTS `view_notify_report_tblsysreport`;
CREATE ALGORITHM=UNDEFINED DEFINER=`fer`@`%` SQL SECURITY DEFINER VIEW `view_notify_report_tblsysreport` AS select `tblsysreport`.`IDSYSREPORT` AS `IDSYSREPORT`,`tblsysreport`.`IDSYSTIPOREPORTE` AS `IDSYSTIPOREPORTE`,`tblsysreport`.`NOMBRE` AS `NOMBRE`,`tblsysreport`.`URLDESIGN` AS `URLDESIGN`,`tblsysreport`.`URLVIEWER` AS `URLVIEWER`,`tblsysreport`.`DESCRIPCION` AS `DESCRIPCION`,`tblsysreport`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblsysreport`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblsysreport`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblsysreport`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblsysreport`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblsysreport`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblsysreport`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblsysreport`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblsysreport`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblsysreport`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblsysreport`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblsysreport`.`ELIMINADO` AS `ELIMINADO`,`tblsysreport`.`CREADOR` AS `CREADOR`,`tblsysreport`.`BLOQUEADO` AS `BLOQUEADO`,`tblsysreport`.`GUID` AS `GUID`,`tblsysreport`.`PROPIETARIO` AS `PROPIETARIO`,`tblsysreport`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblsysreport`.`FECHAALTA` AS `FECHAALTA`,`tblsysreport`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblsysreport`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblsysreport`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblsysreport`.`IDESTATUS_tblsysreport` AS `IDESTATUS_tblsysreport` from `tblsysreport`;

-- ----------------------------
--  View definition for `view_notify_report_tblsystable`
-- ----------------------------
DROP VIEW IF EXISTS `view_notify_report_tblsystable`;
CREATE ALGORITHM=UNDEFINED DEFINER=`fer`@`%` SQL SECURITY DEFINER VIEW `view_notify_report_tblsystable` AS select `tblsystable`.`IDSYSTABLE` AS `IDSYSTABLE`,`tblsystable`.`TABLA` AS `TABLA`,`tblsystable`.`CAPTION_GRID` AS `CAPTION_GRID`,`tblsystable`.`CAPTION_FORM` AS `CAPTION_FORM`,`tblsystable`.`CAPTION_DETAIL` AS `CAPTION_DETAIL`,`tblsystable`.`ICON_GRID` AS `ICON_GRID`,`tblsystable`.`ICON_FORM` AS `ICON_FORM`,`tblsystable`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblsystable`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblsystable`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblsystable`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblsystable`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblsystable`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblsystable`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblsystable`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblsystable`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblsystable`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblsystable`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblsystable`.`ELIMINADO` AS `ELIMINADO`,`tblsystable`.`CREADOR` AS `CREADOR`,`tblsystable`.`BLOQUEADO` AS `BLOQUEADO`,`tblsystable`.`GUID` AS `GUID`,`tblsystable`.`PROPIETARIO` AS `PROPIETARIO`,`tblsystable`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblsystable`.`FECHAALTA` AS `FECHAALTA`,`tblsystable`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblsystable`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblsystable`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblsystable`.`IDESTATUS_tblsystable` AS `IDESTATUS_tblsystable` from `tblsystable`;

-- ----------------------------
--  View definition for `view_notify_report_tblsystiporeporte`
-- ----------------------------
DROP VIEW IF EXISTS `view_notify_report_tblsystiporeporte`;
CREATE ALGORITHM=UNDEFINED DEFINER=`fer`@`%` SQL SECURITY DEFINER VIEW `view_notify_report_tblsystiporeporte` AS select `tblsystiporeporte`.`IDSYSTIPOREPORTE` AS `IDSYSTIPOREPORTE`,`tblsystiporeporte`.`TIPOREPORTE` AS `TIPOREPORTE`,`tblsystiporeporte`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblsystiporeporte`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblsystiporeporte`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblsystiporeporte`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblsystiporeporte`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblsystiporeporte`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblsystiporeporte`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblsystiporeporte`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblsystiporeporte`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblsystiporeporte`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblsystiporeporte`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblsystiporeporte`.`ELIMINADO` AS `ELIMINADO`,`tblsystiporeporte`.`CREADOR` AS `CREADOR`,`tblsystiporeporte`.`BLOQUEADO` AS `BLOQUEADO`,`tblsystiporeporte`.`GUID` AS `GUID`,`tblsystiporeporte`.`PROPIETARIO` AS `PROPIETARIO`,`tblsystiporeporte`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblsystiporeporte`.`FECHAALTA` AS `FECHAALTA`,`tblsystiporeporte`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblsystiporeporte`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblsystiporeporte`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblsystiporeporte`.`IDESTATUS_tblsystiporeporte` AS `IDESTATUS_tblsystiporeporte` from `tblsystiporeporte`;

-- ----------------------------
--  View definition for `view_notify_report_tblsysuser`
-- ----------------------------
DROP VIEW IF EXISTS `view_notify_report_tblsysuser`;
CREATE ALGORITHM=UNDEFINED DEFINER=`fer`@`%` SQL SECURITY DEFINER VIEW `view_notify_report_tblsysuser` AS select `tblsysuser`.`IDSYSUSER` AS `IDSYSUSER`,`tblsysuser`.`USERNAME` AS `USERNAME`,`tblsysuser`.`PASSWORD` AS `PASSWORD`,`tblsysuser`.`NAME` AS `NAME`,`tblsysuser`.`EMAIL` AS `EMAIL`,`tblsysuser`.`ADMIN` AS `ADMIN`,`tblsysuser`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblsysuser`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblsysuser`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblsysuser`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblsysuser`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblsysuser`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblsysuser`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblsysuser`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblsysuser`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblsysuser`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblsysuser`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblsysuser`.`ELIMINADO` AS `ELIMINADO`,`tblsysuser`.`CREADOR` AS `CREADOR`,`tblsysuser`.`BLOQUEADO` AS `BLOQUEADO`,`tblsysuser`.`GUID` AS `GUID`,`tblsysuser`.`PROPIETARIO` AS `PROPIETARIO`,`tblsysuser`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblsysuser`.`FECHAALTA` AS `FECHAALTA`,`tblsysuser`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblsysuser`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblsysuser`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblsysuser`.`IDESTATUS_tblsysuser` AS `IDESTATUS_tblsysuser` from `tblsysuser`;

-- ----------------------------
--  View definition for `view_notify_report_tbltarea`
-- ----------------------------
DROP VIEW IF EXISTS `view_notify_report_tbltarea`;
CREATE ALGORITHM=UNDEFINED DEFINER=`fer`@`%` SQL SECURITY DEFINER VIEW `view_notify_report_tbltarea` AS select `tbltarea`.`IDTAREA` AS `IDTAREA`,`tbltarea`.`NOMBRE_TAREA` AS `NOMBRE_TAREA`,`tbltarea`.`DESCRIPCION_TAREA` AS `DESCRIPCION_TAREA`,`tbltarea`.`IDTIPOTAREA` AS `IDTIPOTAREA`,`tbltarea`.`ENCARGADO` AS `ENCARGADO`,`tbltarea`.`PORC_AVANCE` AS `PORC_AVANCE`,`tbltarea`.`FECHA` AS `FECHA`,`tbltarea`.`TERMINADA` AS `TERMINADA`,`tbltarea`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tbltarea`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tbltarea`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tbltarea`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tbltarea`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tbltarea`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tbltarea`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tbltarea`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tbltarea`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tbltarea`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tbltarea`.`OBSERVACIONES` AS `OBSERVACIONES`,`tbltarea`.`ELIMINADO` AS `ELIMINADO`,`tbltarea`.`CREADOR` AS `CREADOR`,`tbltarea`.`BLOQUEADO` AS `BLOQUEADO`,`tbltarea`.`GUID` AS `GUID`,`tbltarea`.`PROPIETARIO` AS `PROPIETARIO`,`tbltarea`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tbltarea`.`FECHAALTA` AS `FECHAALTA`,`tbltarea`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tbltarea`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tbltarea`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tbltarea`.`IDESTATUS_tbltarea` AS `IDESTATUS_tbltarea` from `tbltarea`;

-- ----------------------------
--  View definition for `view_notify_report_tbltipotarea`
-- ----------------------------
DROP VIEW IF EXISTS `view_notify_report_tbltipotarea`;
CREATE ALGORITHM=UNDEFINED DEFINER=`fer`@`%` SQL SECURITY DEFINER VIEW `view_notify_report_tbltipotarea` AS select `tbltipotarea`.`IDTIPOTAREA` AS `IDTIPOTAREA`,`tbltipotarea`.`TIPOTAREA` AS `TIPOTAREA`,`tbltipotarea`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tbltipotarea`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tbltipotarea`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tbltipotarea`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tbltipotarea`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tbltipotarea`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tbltipotarea`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tbltipotarea`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tbltipotarea`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tbltipotarea`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tbltipotarea`.`OBSERVACIONES` AS `OBSERVACIONES`,`tbltipotarea`.`ELIMINADO` AS `ELIMINADO`,`tbltipotarea`.`CREADOR` AS `CREADOR`,`tbltipotarea`.`BLOQUEADO` AS `BLOQUEADO`,`tbltipotarea`.`GUID` AS `GUID`,`tbltipotarea`.`PROPIETARIO` AS `PROPIETARIO`,`tbltipotarea`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tbltipotarea`.`FECHAALTA` AS `FECHAALTA`,`tbltipotarea`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tbltipotarea`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tbltipotarea`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tbltipotarea`.`IDESTATUS_tbltipotarea` AS `IDESTATUS_tbltipotarea` from `tbltipotarea`;

-- ----------------------------
--  View definition for `view_notify_report_tbltipouser`
-- ----------------------------
DROP VIEW IF EXISTS `view_notify_report_tbltipouser`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_notify_report_tbltipouser` AS select `tbltipouser`.`IDTIPOUSER` AS `IDTIPOUSER`,`tbltipouser`.`TIPO` AS `TIPO`,`tbltipouser`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tbltipouser`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tbltipouser`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tbltipouser`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tbltipouser`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tbltipouser`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tbltipouser`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tbltipouser`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tbltipouser`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tbltipouser`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tbltipouser`.`OBSERVACIONES` AS `OBSERVACIONES`,`tbltipouser`.`ELIMINADO` AS `ELIMINADO`,`tbltipouser`.`CREADOR` AS `CREADOR`,`tbltipouser`.`BLOQUEADO` AS `BLOQUEADO`,`tbltipouser`.`GUID` AS `GUID`,`tbltipouser`.`PROPIETARIO` AS `PROPIETARIO`,`tbltipouser`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tbltipouser`.`FECHAALTA` AS `FECHAALTA`,`tbltipouser`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tbltipouser`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tbltipouser`.`IMAGENADJUNTA` AS `IMAGENADJUNTA`,`tbltipouser`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tbltipouser`.`IDESTATUS_tbltipouser` AS `IDESTATUS_tbltipouser` from `tbltipouser`;

-- ----------------------------
--  View definition for `view_organizacion`
-- ----------------------------
DROP VIEW IF EXISTS `view_organizacion`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_organizacion` AS select `t1`.`IDAGENTE` AS `IDAGENTE`,`t1`.`NOMBRE` AS `AGENTE`,`t2`.`IDSUPERVISOR` AS `IDSUPERVISOR`,`t2`.`NOMBRE` AS `SUPERVISOR`,`t3`.`IDGERENTE` AS `IDGERENTE`,`t3`.`NOMBREGERENTE` AS `GERENTE` from ((`tblagente` `t1` left join `tblsupervisor` `t2` on((`t1`.`IDSUPERVISOR` = `t2`.`IDSUPERVISOR`))) left join `tblgerente` `t3` on((`t3`.`IDGERENTE` = `t2`.`IDGERENTE`)));

-- ----------------------------
--  View definition for `view_perspectivas`
-- ----------------------------
DROP VIEW IF EXISTS `view_perspectivas`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_perspectivas` AS select `t1`.`IDPERSPECTIVAEXTERNA` AS `IDPERSPECTIVAEXTERNA`,`t1`.`NOMBRE` AS `NOMBRE`,`t1`.`TABLA_FUENTE` AS `TABLA_FUENTE`,`t1`.`CAMPO_ACCESO` AS `CAMPO_ACCESO`,`t2`.`IDPERSPECTIVAEXTERNADETALLE` AS `IDPERSPECTIVAEXTERNADETALLE`,`t2`.`NOMBRE_REPORTE` AS `NOMBRE_REPORTE`,`t2`.`URL_REPORTE_PDF` AS `URL_REPORTE_PDF`,`t2`.`ACTIVO` AS `ACTIVO`,`t2`.`FILTRAR_X_CAMPO_ACCESO` AS `FILTRAR_X_CAMPO_ACCESO`,concat(`t2`.`URL_REPORTE_PDF`,'&campofiltro=',`t1`.`CAMPO_ACCESO`,'&idobjetofiltro=') AS `LIGA` from (`tblperspectivaexterna` `t1` join `tblperspectivaexternadetalle` `t2` on((`t1`.`IDPERSPECTIVAEXTERNA` = `t2`.`IDPERSPECTIVAEXTERNA`))) where ((`t2`.`ACTIVO` = 'true') and (`t2`.`FILTRAR_X_CAMPO_ACCESO` = 'true'));

-- ----------------------------
--  View definition for `view_productividad`
-- ----------------------------
DROP VIEW IF EXISTS `view_productividad`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_productividad` AS select `t1`.`IDPRODUCTIVIDAD` AS `IDPRODUCTIVIDAD`,`t2`.`NAME` AS `NAME`,`t1`.`USERNAME` AS `USERNAME`,`t1`.`ACCION` AS `ACCION`,`t1`.`TABLA` AS `TABLA`,`t1`.`FECHA` AS `FECHA`,`t1`.`HORA` AS `HORA` from (`tblproductividad` `t1` join `tblsysuser` `t2` on((`t1`.`IDSYSUSER` = `t2`.`IDSYSUSER`))) order by `t1`.`FECHA` desc,`t1`.`HORA` desc limit 100;

-- ----------------------------
--  View definition for `view_reporte_cotizacion`
-- ----------------------------
DROP VIEW IF EXISTS `view_reporte_cotizacion`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_reporte_cotizacion` AS select `t1`.`IDCOTIZACION` AS `IDCOTIZACION`,concat(dayofmonth(`t1`.`FECHA`),'-',month(`t1`.`FECHA`),'-',year(`t1`.`FECHA`)) AS `FECHA`,`t1`.`SUBTOTAL` AS `SUBTOTAL`,`t1`.`IMPORTE_IVA` AS `IMPORTE_IVA`,`t1`.`TOTAL` AS `TOTAL`,`t3`.`NOMBRE` AS `NOMBRE`,`t3`.`APELLIDO` AS `APELLIDO`,`t4`.`NOMBRE` AS `AGENTE`,`t2`.`IDCOTIZACIONDETA` AS `DETAID`,`t2`.`NOMBRE_ARTICULO` AS `DETA_NOMBREARTICULO`,`t2`.`PRECIO_ARTICULO` AS `DETA_PRECIO_ARTICULO`,`t2`.`PORC_DESCUENTO` AS `DETA_PORC_DESCUENTO`,`t2`.`IMPORTE_DESCUENTO` AS `DETA_IMPORTE_DESCUENTO`,`t2`.`PRECIO_UNITARIO` AS `DETA_PRECIO_UNITARIO`,`t2`.`CANTIDAD` AS `DETA_CANTIDAD`,`t2`.`SUBTOTAL` AS `DETA_SUBTOTAL`,`t2`.`PORC_IVA` AS `DETA_PORC_IVA`,`t2`.`IMPORTE_IVA` AS `DETA_IMPORTE_IVA`,`t2`.`TOTAL` AS `DETA_TOTAL`,`t1`.`OBSERVACIONES` AS `OBSERVACIONES`,`xtabla`.`VALUE` AS `DATOS_EMPRESA`,`t4`.`TELEFONO` AS `TELAGENTE`,`t4`.`EMAIL` AS `EMAILAGENTE`,`t3`.`EMAIL` AS `EMAILCLIENTE`,`t3`.`CELULAR` AS `TELCLIENTE` from ((((`4tpycrm`.`tblcotizacion` `t1` join `4tpycrm`.`tblcotizaciondeta` `t2` on((`t1`.`IDCOTIZACION` = `t2`.`IDCOTIZACION`))) join `4tpycrm`.`tblprospecto` `t3` on((`t3`.`IDPROSPECTO` = `t1`.`IDPROSPECTO`))) left join `4tpycrm`.`tblagente` `t4` on((`t4`.`IDAGENTE` = `t3`.`IDAGENTE`))) join (select `4tpycrm`.`tblsysconfig`.`VALUE` AS `VALUE` from `4tpycrm`.`tblsysconfig` where (`4tpycrm`.`tblsysconfig`.`CONCEPT` = 'DATOS EMPRESA')) `xtabla`);

-- ----------------------------
--  View definition for `view_reporte_venta`
-- ----------------------------
DROP VIEW IF EXISTS `view_reporte_venta`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_reporte_venta` AS select `t1`.`IDCOTIZACION` AS `IDCOTIZACION`,concat(dayofmonth(`t1`.`FECHA`),'-',month(`t1`.`FECHA`),'-',year(`t1`.`FECHA`)) AS `FECHA`,`t1`.`SUBTOTAL` AS `SUBTOTAL`,`t1`.`IMPORTE_IVA` AS `IMPORTE_IVA`,`t1`.`TOTAL` AS `TOTAL`,`t3`.`NOMBRE` AS `NOMBRE`,`t3`.`APELLIDO` AS `APELLIDO`,`t4`.`NOMBRE` AS `AGENTE`,`t2`.`IDCOTIZACIONDETA` AS `DETAID`,`t2`.`NOMBRE_ARTICULO` AS `DETA_NOMBREARTICULO`,`t2`.`PRECIO_ARTICULO` AS `DETA_PRECIO_ARTICULO`,`t2`.`PORC_DESCUENTO` AS `DETA_PORC_DESCUENTO`,`t2`.`IMPORTE_DESCUENTO` AS `DETA_IMPORTE_DESCUENTO`,`t2`.`PRECIO_UNITARIO` AS `DETA_PRECIO_UNITARIO`,`t2`.`CANTIDAD` AS `DETA_CANTIDAD`,`t2`.`SUBTOTAL` AS `DETA_SUBTOTAL`,`t2`.`PORC_IVA` AS `DETA_PORC_IVA`,`t2`.`IMPORTE_IVA` AS `DETA_IMPORTE_IVA`,`t2`.`TOTAL` AS `DETA_TOTAL`,`t1`.`OBSERVACIONES` AS `OBSERVACIONES`,`xtabla`.`VALUE` AS `DATOS_EMPRESA`,`t4`.`TELEFONO` AS `TELAGENTE`,`t4`.`EMAIL` AS `EMAILAGENTE`,`t3`.`EMAIL` AS `EMAILCLIENTE`,`t3`.`CELULAR` AS `TELCLIENTE`,`t1`.`TOTAL_ABONOS` AS `TOTAL_ABONOS`,`t1`.`TOTAL_ADEUDO` AS `TOTAL_ADEUDO` from ((((`4tpycrm`.`tblcotizacion` `t1` join `4tpycrm`.`tblcotizaciondeta` `t2` on((`t1`.`IDCOTIZACION` = `t2`.`IDCOTIZACION`))) join `4tpycrm`.`tblprospecto` `t3` on((`t3`.`IDPROSPECTO` = `t1`.`IDPROSPECTO`))) left join `4tpycrm`.`tblagente` `t4` on((`t4`.`IDAGENTE` = `t3`.`IDAGENTE`))) join (select `4tpycrm`.`tblsysconfig`.`VALUE` AS `VALUE` from `4tpycrm`.`tblsysconfig` where (`4tpycrm`.`tblsysconfig`.`CONCEPT` = 'DATOS EMPRESA')) `xtabla`);

-- ----------------------------
--  View definition for `view_responsiva_gral`
-- ----------------------------
DROP VIEW IF EXISTS `view_responsiva_gral`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_responsiva_gral` AS select `tblsysuser`.`IDSYSUSER` AS `IDSYSUSER`,`tblsysuser`.`USERNAME` AS `USERNAME`,`tblsysuser`.`PASSWORD` AS `PASSWORD`,`tblsysuser`.`NAME` AS `NAME`,`tblsysuser`.`EMAIL` AS `EMAIL`,`tblsysuser`.`GUID` AS `GUID` from `tblsysuser`;

-- ----------------------------
--  View definition for `view_tareas_no_terminadas`
-- ----------------------------
DROP VIEW IF EXISTS `view_tareas_no_terminadas`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_tareas_no_terminadas` AS select `tbltarea`.`IDTAREA` AS `IDTAREA`,`tbltarea`.`NOMBRE_TAREA` AS `NOMBRE_TAREA`,`tbltarea`.`DESCRIPCION_TAREA` AS `DESCRIPCION_TAREA`,`t2`.`TIPOTAREA` AS `TIPOTAREA`,`tbltarea`.`ENCARGADO` AS `ENCARGADO`,`tbltarea`.`PORC_AVANCE` AS `PORC_AVANCE`,`tbltarea`.`FECHA` AS `FECHA`,`tbltarea`.`TERMINADA` AS `TERMINADA` from (`tbltarea` left join `tbltipotarea` `t2` on((`t2`.`IDTIPOTAREA` = `tbltarea`.`IDTIPOTAREA`))) where (isnull(`tbltarea`.`TERMINADA`) or (`tbltarea`.`TERMINADA` = 'false'));

-- ----------------------------
--  View definition for `view_tblagenda_history`
-- ----------------------------
DROP VIEW IF EXISTS `view_tblagenda_history`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_tblagenda_history` AS select `tblagenda_history`.`idagenda` AS `idagenda`,`tblagenda_history`.`id` AS `id`,`tblagenda_history`.`status` AS `status`,`tblagenda_history`.`about` AS `about`,`tblagenda_history`.`adress` AS `adress`,`tblagenda_history`.`company` AS `company`,`tblagenda_history`.`name` AS `name`,`tblagenda_history`.`style` AS `style`,`tblagenda_history`.`calendar` AS `calendar`,`tblagenda_history`.`start` AS `start`,`tblagenda_history`.`end` AS `end`,`tblagenda_history`.`tabla` AS `tabla`,`tblagenda_history`.`idobjeto` AS `idobjeto`,`tblagenda_history`.`usuario` AS `usuario`,`tblagenda_history`.`allDay` AS `allDay`,`tblagenda_history`.`background` AS `background`,`tblagenda_history`.`borderColor` AS `borderColor`,`tblagenda_history`.`color` AS `color`,`tblagenda_history`.`draggable` AS `draggable`,`tblagenda_history`.`hidden` AS `hidden`,`tblagenda_history`.`recurrencePattern` AS `recurrencePattern`,`tblagenda_history`.`recurrenceException` AS `recurrenceException`,`tblagenda_history`.`resizable` AS `resizable`,`tblagenda_history`.`resourceId` AS `resourceId`,`tblagenda_history`.`readOnly` AS `readOnly`,`tblagenda_history`.`tooltip` AS `tooltip`,`tblagenda_history`.`timeZone` AS `timeZone`,`tblagenda_history`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblagenda_history`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblagenda_history`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblagenda_history`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblagenda_history`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblagenda_history`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblagenda_history`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblagenda_history`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblagenda_history`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblagenda_history`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblagenda_history`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblagenda_history`.`ELIMINADO` AS `ELIMINADO`,`tblagenda_history`.`CREADOR` AS `CREADOR`,`tblagenda_history`.`BLOQUEADO` AS `BLOQUEADO`,`tblagenda_history`.`GUID` AS `GUID`,`tblagenda_history`.`PROPIETARIO` AS `PROPIETARIO`,`tblagenda_history`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblagenda_history`.`FECHAALTA` AS `FECHAALTA`,`tblagenda_history`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblagenda_history`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblagenda_history`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblagenda_history`.`IDCOTIZACION` AS `IDCOTIZACION`,`tblagenda_history`.`IDPROSPECTO` AS `IDPROSPECTO`,`tblagenda_history`.`IDABONO` AS `IDABONO`,`tblagenda_history`.`DESDE_FECHA` AS `DESDE_FECHA`,`tblagenda_history`.`DESDE_HORA` AS `DESDE_HORA`,`tblagenda_history`.`HASTA_FECHA` AS `HASTA_FECHA`,`tblagenda_history`.`HASTA_HORA` AS `HASTA_HORA`,`tblagenda_history`.`IDTIPOSEGUIMIENTO` AS `IDTIPOSEGUIMIENTO`,`tblagenda_history`.`IDESTATUS_tblagenda` AS `IDESTATUS_tblagenda`,`tblagenda_history`.`IMAGENADJUNTA` AS `IMAGENADJUNTA` from `tblagenda_history`;

-- ----------------------------
--  View definition for `view_tblagente_history`
-- ----------------------------
DROP VIEW IF EXISTS `view_tblagente_history`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_tblagente_history` AS select `tblagente_history`.`IDAGENTE` AS `IDAGENTE`,`tblagente_history`.`NOMBRE` AS `NOMBRE`,`tblagente_history`.`TELEFONO` AS `TELEFONO`,`tblagente_history`.`EMAIL` AS `EMAIL`,`tblagente_history`.`IDSUPERVISOR` AS `IDSUPERVISOR`,`tblagente_history`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblagente_history`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblagente_history`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblagente_history`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblagente_history`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblagente_history`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblagente_history`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblagente_history`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblagente_history`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblagente_history`.`ELIMINADO` AS `ELIMINADO`,`tblagente_history`.`CREADOR` AS `CREADOR`,`tblagente_history`.`BLOQUEADO` AS `BLOQUEADO`,`tblagente_history`.`GUID` AS `GUID`,`tblagente_history`.`PROPIETARIO` AS `PROPIETARIO`,`tblagente_history`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblagente_history`.`FECHAALTA` AS `FECHAALTA`,`tblagente_history`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblagente_history`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblagente_history`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblagente_history`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblagente_history`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblagente_history`.`IDESTATUS_tblagente` AS `IDESTATUS_tblagente`,`tblagente_history`.`IMAGENADJUNTA` AS `IMAGENADJUNTA`,`tblagente_history`.`IDSYSUSER` AS `IDSYSUSER` from `tblagente_history`;

-- ----------------------------
--  View definition for `view_tblbackup_history`
-- ----------------------------
DROP VIEW IF EXISTS `view_tblbackup_history`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_tblbackup_history` AS select `tblbackup_history`.`IDBACKUP` AS `IDBACKUP`,`tblbackup_history`.`FECHABACKUP` AS `FECHABACKUP`,`tblbackup_history`.`URL_DESCARGA` AS `URL_DESCARGA`,`tblbackup_history`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblbackup_history`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblbackup_history`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblbackup_history`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblbackup_history`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblbackup_history`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblbackup_history`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblbackup_history`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblbackup_history`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblbackup_history`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblbackup_history`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblbackup_history`.`ELIMINADO` AS `ELIMINADO`,`tblbackup_history`.`CREADOR` AS `CREADOR`,`tblbackup_history`.`BLOQUEADO` AS `BLOQUEADO`,`tblbackup_history`.`GUID` AS `GUID`,`tblbackup_history`.`PROPIETARIO` AS `PROPIETARIO`,`tblbackup_history`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblbackup_history`.`FECHAALTA` AS `FECHAALTA`,`tblbackup_history`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblbackup_history`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblbackup_history`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblbackup_history`.`IDESTATUS_tblbackup` AS `IDESTATUS_tblbackup`,`tblbackup_history`.`IMAGENADJUNTA` AS `IMAGENADJUNTA` from `tblbackup_history`;

-- ----------------------------
--  View definition for `view_tbldocumento_history`
-- ----------------------------
DROP VIEW IF EXISTS `view_tbldocumento_history`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_tbldocumento_history` AS select `tbldocumento_history`.`IDDOCUMENTO` AS `IDDOCUMENTO`,`tbldocumento_history`.`NOMBREDOCUMENTO` AS `NOMBREDOCUMENTO`,`tbldocumento_history`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tbldocumento_history`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tbldocumento_history`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tbldocumento_history`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tbldocumento_history`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tbldocumento_history`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tbldocumento_history`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tbldocumento_history`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tbldocumento_history`.`OBSERVACIONES` AS `OBSERVACIONES`,`tbldocumento_history`.`ELIMINADO` AS `ELIMINADO`,`tbldocumento_history`.`CREADOR` AS `CREADOR`,`tbldocumento_history`.`BLOQUEADO` AS `BLOQUEADO`,`tbldocumento_history`.`GUID` AS `GUID`,`tbldocumento_history`.`PROPIETARIO` AS `PROPIETARIO`,`tbldocumento_history`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tbldocumento_history`.`FECHAALTA` AS `FECHAALTA`,`tbldocumento_history`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tbldocumento_history`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tbldocumento_history`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tbldocumento_history`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tbldocumento_history`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tbldocumento_history`.`IDESTATUS_tbldocumento` AS `IDESTATUS_tbldocumento`,`tbldocumento_history`.`IMAGENADJUNTA` AS `IMAGENADJUNTA` from `tbldocumento_history`;

-- ----------------------------
--  View definition for `view_tblflowproccdeta_history`
-- ----------------------------
DROP VIEW IF EXISTS `view_tblflowproccdeta_history`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_tblflowproccdeta_history` AS select `tblflowproccdeta_history`.`IDFLOWPROCCDETA` AS `IDFLOWPROCCDETA`,`tblflowproccdeta_history`.`IDFLOWPROCC` AS `IDFLOWPROCC`,`tblflowproccdeta_history`.`ETAPA_NOMBRE` AS `ETAPA_NOMBRE`,`tblflowproccdeta_history`.`ETAPA_ORDEN` AS `ETAPA_ORDEN`,`tblflowproccdeta_history`.`URL_ETAPA` AS `URL_ETAPA`,`tblflowproccdeta_history`.`DESCRIPCION` AS `DESCRIPCION`,`tblflowproccdeta_history`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblflowproccdeta_history`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblflowproccdeta_history`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblflowproccdeta_history`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblflowproccdeta_history`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblflowproccdeta_history`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblflowproccdeta_history`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblflowproccdeta_history`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblflowproccdeta_history`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblflowproccdeta_history`.`ELIMINADO` AS `ELIMINADO`,`tblflowproccdeta_history`.`CREADOR` AS `CREADOR`,`tblflowproccdeta_history`.`BLOQUEADO` AS `BLOQUEADO`,`tblflowproccdeta_history`.`GUID` AS `GUID`,`tblflowproccdeta_history`.`PROPIETARIO` AS `PROPIETARIO`,`tblflowproccdeta_history`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblflowproccdeta_history`.`FECHAALTA` AS `FECHAALTA`,`tblflowproccdeta_history`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblflowproccdeta_history`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblflowproccdeta_history`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblflowproccdeta_history`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblflowproccdeta_history`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblflowproccdeta_history`.`IDESTATUS_tblflowproccdeta` AS `IDESTATUS_tblflowproccdeta`,`tblflowproccdeta_history`.`IMAGENADJUNTA` AS `IMAGENADJUNTA` from `tblflowproccdeta_history`;

-- ----------------------------
--  View definition for `view_tblflowprocc_history`
-- ----------------------------
DROP VIEW IF EXISTS `view_tblflowprocc_history`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_tblflowprocc_history` AS select `tblflowprocc_history`.`IDFLOWPROCC` AS `IDFLOWPROCC`,`tblflowprocc_history`.`NOMBRE` AS `NOMBRE`,`tblflowprocc_history`.`DESCRIPCION` AS `DESCRIPCION`,`tblflowprocc_history`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblflowprocc_history`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblflowprocc_history`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblflowprocc_history`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblflowprocc_history`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblflowprocc_history`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblflowprocc_history`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblflowprocc_history`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblflowprocc_history`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblflowprocc_history`.`ELIMINADO` AS `ELIMINADO`,`tblflowprocc_history`.`CREADOR` AS `CREADOR`,`tblflowprocc_history`.`BLOQUEADO` AS `BLOQUEADO`,`tblflowprocc_history`.`GUID` AS `GUID`,`tblflowprocc_history`.`PROPIETARIO` AS `PROPIETARIO`,`tblflowprocc_history`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblflowprocc_history`.`FECHAALTA` AS `FECHAALTA`,`tblflowprocc_history`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblflowprocc_history`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblflowprocc_history`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblflowprocc_history`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblflowprocc_history`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblflowprocc_history`.`IDESTATUS_tblflowprocc` AS `IDESTATUS_tblflowprocc`,`tblflowprocc_history`.`IMAGENADJUNTA` AS `IMAGENADJUNTA` from `tblflowprocc_history`;

-- ----------------------------
--  View definition for `view_tblgerente_history`
-- ----------------------------
DROP VIEW IF EXISTS `view_tblgerente_history`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_tblgerente_history` AS select `tblgerente_history`.`IDGERENTE` AS `IDGERENTE`,`tblgerente_history`.`NOMBREGERENTE` AS `NOMBREGERENTE`,`tblgerente_history`.`EMAIL` AS `EMAIL`,`tblgerente_history`.`TELEFONO` AS `TELEFONO`,`tblgerente_history`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblgerente_history`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblgerente_history`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblgerente_history`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblgerente_history`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblgerente_history`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblgerente_history`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblgerente_history`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblgerente_history`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblgerente_history`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblgerente_history`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblgerente_history`.`ELIMINADO` AS `ELIMINADO`,`tblgerente_history`.`CREADOR` AS `CREADOR`,`tblgerente_history`.`BLOQUEADO` AS `BLOQUEADO`,`tblgerente_history`.`GUID` AS `GUID`,`tblgerente_history`.`PROPIETARIO` AS `PROPIETARIO`,`tblgerente_history`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblgerente_history`.`FECHAALTA` AS `FECHAALTA`,`tblgerente_history`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblgerente_history`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblgerente_history`.`IMAGENADJUNTA` AS `IMAGENADJUNTA`,`tblgerente_history`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblgerente_history`.`IDESTATUS_tblgerente` AS `IDESTATUS_tblgerente`,`tblgerente_history`.`IDSYSUSER` AS `IDSYSUSER` from `tblgerente_history`;

-- ----------------------------
--  View definition for `view_tblperspectivaexternadetalle_history`
-- ----------------------------
DROP VIEW IF EXISTS `view_tblperspectivaexternadetalle_history`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_tblperspectivaexternadetalle_history` AS select `tblperspectivaexternadetalle_history`.`IDPERSPECTIVAEXTERNADETALLE` AS `IDPERSPECTIVAEXTERNADETALLE`,`tblperspectivaexternadetalle_history`.`IDPERSPECTIVAEXTERNA` AS `IDPERSPECTIVAEXTERNA`,`tblperspectivaexternadetalle_history`.`NOMBRE_REPORTE` AS `NOMBRE_REPORTE`,`tblperspectivaexternadetalle_history`.`URL_REPORTE_PDF` AS `URL_REPORTE_PDF`,`tblperspectivaexternadetalle_history`.`ACTIVO` AS `ACTIVO`,`tblperspectivaexternadetalle_history`.`FILTRAR_X_CAMPO_ACCESO` AS `FILTRAR_X_CAMPO_ACCESO`,`tblperspectivaexternadetalle_history`.`DESCRIPCION` AS `DESCRIPCION`,`tblperspectivaexternadetalle_history`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblperspectivaexternadetalle_history`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblperspectivaexternadetalle_history`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblperspectivaexternadetalle_history`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblperspectivaexternadetalle_history`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblperspectivaexternadetalle_history`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblperspectivaexternadetalle_history`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblperspectivaexternadetalle_history`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblperspectivaexternadetalle_history`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblperspectivaexternadetalle_history`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblperspectivaexternadetalle_history`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblperspectivaexternadetalle_history`.`ELIMINADO` AS `ELIMINADO`,`tblperspectivaexternadetalle_history`.`CREADOR` AS `CREADOR`,`tblperspectivaexternadetalle_history`.`BLOQUEADO` AS `BLOQUEADO`,`tblperspectivaexternadetalle_history`.`GUID` AS `GUID`,`tblperspectivaexternadetalle_history`.`PROPIETARIO` AS `PROPIETARIO`,`tblperspectivaexternadetalle_history`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblperspectivaexternadetalle_history`.`FECHAALTA` AS `FECHAALTA`,`tblperspectivaexternadetalle_history`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblperspectivaexternadetalle_history`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblperspectivaexternadetalle_history`.`IMAGENADJUNTA` AS `IMAGENADJUNTA`,`tblperspectivaexternadetalle_history`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblperspectivaexternadetalle_history`.`IDESTATUS_tblperspectivaexternadetalle` AS `IDESTATUS_tblperspectivaexternadetalle` from `tblperspectivaexternadetalle_history`;

-- ----------------------------
--  View definition for `view_tblperspectivaexterna_history`
-- ----------------------------
DROP VIEW IF EXISTS `view_tblperspectivaexterna_history`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_tblperspectivaexterna_history` AS select `tblperspectivaexterna_history`.`IDPERSPECTIVAEXTERNA` AS `IDPERSPECTIVAEXTERNA`,`tblperspectivaexterna_history`.`NOMBRE` AS `NOMBRE`,`tblperspectivaexterna_history`.`TABLA_FUENTE` AS `TABLA_FUENTE`,`tblperspectivaexterna_history`.`TITULO` AS `TITULO`,`tblperspectivaexterna_history`.`CAMPO_ACCESO` AS `CAMPO_ACCESO`,`tblperspectivaexterna_history`.`PAGINA_LOGIN` AS `PAGINA_LOGIN`,`tblperspectivaexterna_history`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblperspectivaexterna_history`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblperspectivaexterna_history`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblperspectivaexterna_history`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblperspectivaexterna_history`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblperspectivaexterna_history`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblperspectivaexterna_history`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblperspectivaexterna_history`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblperspectivaexterna_history`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblperspectivaexterna_history`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblperspectivaexterna_history`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblperspectivaexterna_history`.`ELIMINADO` AS `ELIMINADO`,`tblperspectivaexterna_history`.`CREADOR` AS `CREADOR`,`tblperspectivaexterna_history`.`BLOQUEADO` AS `BLOQUEADO`,`tblperspectivaexterna_history`.`GUID` AS `GUID`,`tblperspectivaexterna_history`.`PROPIETARIO` AS `PROPIETARIO`,`tblperspectivaexterna_history`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblperspectivaexterna_history`.`FECHAALTA` AS `FECHAALTA`,`tblperspectivaexterna_history`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblperspectivaexterna_history`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblperspectivaexterna_history`.`IMAGENADJUNTA` AS `IMAGENADJUNTA`,`tblperspectivaexterna_history`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblperspectivaexterna_history`.`IDESTATUS_tblperspectivaexterna` AS `IDESTATUS_tblperspectivaexterna` from `tblperspectivaexterna_history`;

-- ----------------------------
--  View definition for `view_tblproductividad_history`
-- ----------------------------
DROP VIEW IF EXISTS `view_tblproductividad_history`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_tblproductividad_history` AS select `tblproductividad_history`.`IDPRODUCTIVIDAD` AS `IDPRODUCTIVIDAD`,`tblproductividad_history`.`IDSYSUSER` AS `IDSYSUSER`,`tblproductividad_history`.`USERNAME` AS `USERNAME`,`tblproductividad_history`.`ACCION` AS `ACCION`,`tblproductividad_history`.`TABLA` AS `TABLA`,`tblproductividad_history`.`FECHA` AS `FECHA`,`tblproductividad_history`.`HORA` AS `HORA`,`tblproductividad_history`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblproductividad_history`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblproductividad_history`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblproductividad_history`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblproductividad_history`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblproductividad_history`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblproductividad_history`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblproductividad_history`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblproductividad_history`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblproductividad_history`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblproductividad_history`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblproductividad_history`.`ELIMINADO` AS `ELIMINADO`,`tblproductividad_history`.`CREADOR` AS `CREADOR`,`tblproductividad_history`.`BLOQUEADO` AS `BLOQUEADO`,`tblproductividad_history`.`GUID` AS `GUID`,`tblproductividad_history`.`PROPIETARIO` AS `PROPIETARIO`,`tblproductividad_history`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblproductividad_history`.`FECHAALTA` AS `FECHAALTA`,`tblproductividad_history`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblproductividad_history`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblproductividad_history`.`IMAGENADJUNTA` AS `IMAGENADJUNTA`,`tblproductividad_history`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblproductividad_history`.`IDESTATUS_tblproductividad` AS `IDESTATUS_tblproductividad` from `tblproductividad_history`;

-- ----------------------------
--  View definition for `view_tblsupervisor_history`
-- ----------------------------
DROP VIEW IF EXISTS `view_tblsupervisor_history`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_tblsupervisor_history` AS select `tblsupervisor_history`.`IDSUPERVISOR` AS `IDSUPERVISOR`,`tblsupervisor_history`.`NOMBRE` AS `NOMBRE`,`tblsupervisor_history`.`EMAIL` AS `EMAIL`,`tblsupervisor_history`.`TELEFONO` AS `TELEFONO`,`tblsupervisor_history`.`IDGERENTE` AS `IDGERENTE`,`tblsupervisor_history`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblsupervisor_history`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblsupervisor_history`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblsupervisor_history`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblsupervisor_history`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblsupervisor_history`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblsupervisor_history`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblsupervisor_history`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblsupervisor_history`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblsupervisor_history`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblsupervisor_history`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblsupervisor_history`.`ELIMINADO` AS `ELIMINADO`,`tblsupervisor_history`.`CREADOR` AS `CREADOR`,`tblsupervisor_history`.`BLOQUEADO` AS `BLOQUEADO`,`tblsupervisor_history`.`GUID` AS `GUID`,`tblsupervisor_history`.`PROPIETARIO` AS `PROPIETARIO`,`tblsupervisor_history`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblsupervisor_history`.`FECHAALTA` AS `FECHAALTA`,`tblsupervisor_history`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblsupervisor_history`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblsupervisor_history`.`IMAGENADJUNTA` AS `IMAGENADJUNTA`,`tblsupervisor_history`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblsupervisor_history`.`IDESTATUS_tblsupervisor` AS `IDESTATUS_tblsupervisor`,`tblsupervisor_history`.`IDSYSUSER` AS `IDSYSUSER` from `tblsupervisor_history`;

-- ----------------------------
--  View definition for `view_tblsysbuild_history`
-- ----------------------------
DROP VIEW IF EXISTS `view_tblsysbuild_history`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_tblsysbuild_history` AS select `tblsysbuild_history`.`IDSYSBUILD` AS `IDSYSBUILD`,`tblsysbuild_history`.`TABLENAME` AS `TABLENAME`,`tblsysbuild_history`.`BUILD` AS `BUILD`,`tblsysbuild_history`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblsysbuild_history`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblsysbuild_history`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblsysbuild_history`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblsysbuild_history`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblsysbuild_history`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblsysbuild_history`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblsysbuild_history`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblsysbuild_history`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblsysbuild_history`.`ELIMINADO` AS `ELIMINADO`,`tblsysbuild_history`.`CREADOR` AS `CREADOR`,`tblsysbuild_history`.`BLOQUEADO` AS `BLOQUEADO`,`tblsysbuild_history`.`GUID` AS `GUID`,`tblsysbuild_history`.`PROPIETARIO` AS `PROPIETARIO`,`tblsysbuild_history`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblsysbuild_history`.`FECHAALTA` AS `FECHAALTA`,`tblsysbuild_history`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblsysbuild_history`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblsysbuild_history`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblsysbuild_history`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblsysbuild_history`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblsysbuild_history`.`IDESTATUS_tblsysbuild` AS `IDESTATUS_tblsysbuild`,`tblsysbuild_history`.`IMAGENADJUNTA` AS `IMAGENADJUNTA` from `tblsysbuild_history`;

-- ----------------------------
--  View definition for `view_tblsysconfig_history`
-- ----------------------------
DROP VIEW IF EXISTS `view_tblsysconfig_history`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_tblsysconfig_history` AS select `tblsysconfig_history`.`IDSYSCONFIG` AS `IDSYSCONFIG`,`tblsysconfig_history`.`CONCEPT` AS `CONCEPT`,`tblsysconfig_history`.`VALUE` AS `VALUE`,`tblsysconfig_history`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblsysconfig_history`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblsysconfig_history`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblsysconfig_history`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblsysconfig_history`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblsysconfig_history`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblsysconfig_history`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblsysconfig_history`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblsysconfig_history`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblsysconfig_history`.`ELIMINADO` AS `ELIMINADO`,`tblsysconfig_history`.`CREADOR` AS `CREADOR`,`tblsysconfig_history`.`BLOQUEADO` AS `BLOQUEADO`,`tblsysconfig_history`.`GUID` AS `GUID`,`tblsysconfig_history`.`PROPIETARIO` AS `PROPIETARIO`,`tblsysconfig_history`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblsysconfig_history`.`FECHAALTA` AS `FECHAALTA`,`tblsysconfig_history`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblsysconfig_history`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblsysconfig_history`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblsysconfig_history`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblsysconfig_history`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblsysconfig_history`.`IDESTATUS_tblsysconfig` AS `IDESTATUS_tblsysconfig`,`tblsysconfig_history`.`IMAGENADJUNTA` AS `IMAGENADJUNTA` from `tblsysconfig_history`;

-- ----------------------------
--  View definition for `view_tblsysmasterdetail_history`
-- ----------------------------
DROP VIEW IF EXISTS `view_tblsysmasterdetail_history`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_tblsysmasterdetail_history` AS select `tblsysmasterdetail_history`.`IDSYSMASTERDETAIL` AS `IDSYSMASTERDETAIL`,`tblsysmasterdetail_history`.`MASTER` AS `MASTER`,`tblsysmasterdetail_history`.`DETAIL` AS `DETAIL`,`tblsysmasterdetail_history`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblsysmasterdetail_history`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblsysmasterdetail_history`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblsysmasterdetail_history`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblsysmasterdetail_history`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblsysmasterdetail_history`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblsysmasterdetail_history`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblsysmasterdetail_history`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblsysmasterdetail_history`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblsysmasterdetail_history`.`ELIMINADO` AS `ELIMINADO`,`tblsysmasterdetail_history`.`CREADOR` AS `CREADOR`,`tblsysmasterdetail_history`.`BLOQUEADO` AS `BLOQUEADO`,`tblsysmasterdetail_history`.`GUID` AS `GUID`,`tblsysmasterdetail_history`.`PROPIETARIO` AS `PROPIETARIO`,`tblsysmasterdetail_history`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblsysmasterdetail_history`.`FECHAALTA` AS `FECHAALTA`,`tblsysmasterdetail_history`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblsysmasterdetail_history`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblsysmasterdetail_history`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblsysmasterdetail_history`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblsysmasterdetail_history`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblsysmasterdetail_history`.`IDESTATUS_tblsysmasterdetail` AS `IDESTATUS_tblsysmasterdetail`,`tblsysmasterdetail_history`.`IMAGENADJUNTA` AS `IMAGENADJUNTA` from `tblsysmasterdetail_history`;

-- ----------------------------
--  View definition for `view_tblsyspermiso_history`
-- ----------------------------
DROP VIEW IF EXISTS `view_tblsyspermiso_history`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_tblsyspermiso_history` AS select `tblsyspermiso_history`.`IDSYSPERMISO` AS `IDSYSPERMISO`,`tblsyspermiso_history`.`IDSYSUSER` AS `IDSYSUSER`,`tblsyspermiso_history`.`TABLA` AS `TABLA`,`tblsyspermiso_history`.`ACCESO` AS `ACCESO`,`tblsyspermiso_history`.`MODIFICAR` AS `MODIFICAR`,`tblsyspermiso_history`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblsyspermiso_history`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblsyspermiso_history`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblsyspermiso_history`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblsyspermiso_history`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblsyspermiso_history`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblsyspermiso_history`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblsyspermiso_history`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblsyspermiso_history`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblsyspermiso_history`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblsyspermiso_history`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblsyspermiso_history`.`ELIMINADO` AS `ELIMINADO`,`tblsyspermiso_history`.`CREADOR` AS `CREADOR`,`tblsyspermiso_history`.`BLOQUEADO` AS `BLOQUEADO`,`tblsyspermiso_history`.`GUID` AS `GUID`,`tblsyspermiso_history`.`PROPIETARIO` AS `PROPIETARIO`,`tblsyspermiso_history`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblsyspermiso_history`.`FECHAALTA` AS `FECHAALTA`,`tblsyspermiso_history`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblsyspermiso_history`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblsyspermiso_history`.`IMAGENADJUNTA` AS `IMAGENADJUNTA`,`tblsyspermiso_history`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblsyspermiso_history`.`IDESTATUS_tblsyspermiso` AS `IDESTATUS_tblsyspermiso` from `tblsyspermiso_history`;

-- ----------------------------
--  View definition for `view_tblsysreport_history`
-- ----------------------------
DROP VIEW IF EXISTS `view_tblsysreport_history`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_tblsysreport_history` AS select `tblsysreport_history`.`IDSYSREPORT` AS `IDSYSREPORT`,`tblsysreport_history`.`IDSYSTIPOREPORTE` AS `IDSYSTIPOREPORTE`,`tblsysreport_history`.`NOMBRE` AS `NOMBRE`,`tblsysreport_history`.`URLDESIGN` AS `URLDESIGN`,`tblsysreport_history`.`URLVIEWER` AS `URLVIEWER`,`tblsysreport_history`.`DESCRIPCION` AS `DESCRIPCION`,`tblsysreport_history`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblsysreport_history`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblsysreport_history`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblsysreport_history`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblsysreport_history`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblsysreport_history`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblsysreport_history`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblsysreport_history`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblsysreport_history`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblsysreport_history`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblsysreport_history`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblsysreport_history`.`ELIMINADO` AS `ELIMINADO`,`tblsysreport_history`.`CREADOR` AS `CREADOR`,`tblsysreport_history`.`BLOQUEADO` AS `BLOQUEADO`,`tblsysreport_history`.`GUID` AS `GUID`,`tblsysreport_history`.`PROPIETARIO` AS `PROPIETARIO`,`tblsysreport_history`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblsysreport_history`.`FECHAALTA` AS `FECHAALTA`,`tblsysreport_history`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblsysreport_history`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblsysreport_history`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblsysreport_history`.`IDESTATUS_tblsysreport` AS `IDESTATUS_tblsysreport`,`tblsysreport_history`.`IMAGENADJUNTA` AS `IMAGENADJUNTA` from `tblsysreport_history`;

-- ----------------------------
--  View definition for `view_tblsystable_history`
-- ----------------------------
DROP VIEW IF EXISTS `view_tblsystable_history`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_tblsystable_history` AS select `tblsystable_history`.`IDSYSTABLE` AS `IDSYSTABLE`,`tblsystable_history`.`TABLA` AS `TABLA`,`tblsystable_history`.`CAPTION_GRID` AS `CAPTION_GRID`,`tblsystable_history`.`CAPTION_FORM` AS `CAPTION_FORM`,`tblsystable_history`.`CAPTION_DETAIL` AS `CAPTION_DETAIL`,`tblsystable_history`.`ICON_GRID` AS `ICON_GRID`,`tblsystable_history`.`ICON_FORM` AS `ICON_FORM`,`tblsystable_history`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblsystable_history`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblsystable_history`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblsystable_history`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblsystable_history`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblsystable_history`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblsystable_history`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblsystable_history`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblsystable_history`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblsystable_history`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblsystable_history`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblsystable_history`.`ELIMINADO` AS `ELIMINADO`,`tblsystable_history`.`CREADOR` AS `CREADOR`,`tblsystable_history`.`BLOQUEADO` AS `BLOQUEADO`,`tblsystable_history`.`GUID` AS `GUID`,`tblsystable_history`.`PROPIETARIO` AS `PROPIETARIO`,`tblsystable_history`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblsystable_history`.`FECHAALTA` AS `FECHAALTA`,`tblsystable_history`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblsystable_history`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblsystable_history`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblsystable_history`.`SOLOADMIN` AS `SOLOADMIN`,`tblsystable_history`.`IDESTATUS_tblsystable` AS `IDESTATUS_tblsystable`,`tblsystable_history`.`IMAGENADJUNTA` AS `IMAGENADJUNTA` from `tblsystable_history`;

-- ----------------------------
--  View definition for `view_tblsystiporeporte_history`
-- ----------------------------
DROP VIEW IF EXISTS `view_tblsystiporeporte_history`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_tblsystiporeporte_history` AS select `tblsystiporeporte_history`.`IDSYSTIPOREPORTE` AS `IDSYSTIPOREPORTE`,`tblsystiporeporte_history`.`TIPOREPORTE` AS `TIPOREPORTE`,`tblsystiporeporte_history`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblsystiporeporte_history`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblsystiporeporte_history`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblsystiporeporte_history`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblsystiporeporte_history`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblsystiporeporte_history`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblsystiporeporte_history`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblsystiporeporte_history`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblsystiporeporte_history`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblsystiporeporte_history`.`ELIMINADO` AS `ELIMINADO`,`tblsystiporeporte_history`.`CREADOR` AS `CREADOR`,`tblsystiporeporte_history`.`BLOQUEADO` AS `BLOQUEADO`,`tblsystiporeporte_history`.`GUID` AS `GUID`,`tblsystiporeporte_history`.`PROPIETARIO` AS `PROPIETARIO`,`tblsystiporeporte_history`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblsystiporeporte_history`.`FECHAALTA` AS `FECHAALTA`,`tblsystiporeporte_history`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblsystiporeporte_history`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblsystiporeporte_history`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblsystiporeporte_history`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblsystiporeporte_history`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblsystiporeporte_history`.`IDESTATUS_tblsystiporeporte` AS `IDESTATUS_tblsystiporeporte`,`tblsystiporeporte_history`.`IMAGENADJUNTA` AS `IMAGENADJUNTA` from `tblsystiporeporte_history`;

-- ----------------------------
--  View definition for `view_tblsysuser_history`
-- ----------------------------
DROP VIEW IF EXISTS `view_tblsysuser_history`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_tblsysuser_history` AS select `tblsysuser_history`.`IDSYSUSER` AS `IDSYSUSER`,`tblsysuser_history`.`USERNAME` AS `USERNAME`,`tblsysuser_history`.`PASSWORD` AS `PASSWORD`,`tblsysuser_history`.`NAME` AS `NAME`,`tblsysuser_history`.`EMAIL` AS `EMAIL`,`tblsysuser_history`.`ADMIN` AS `ADMIN`,`tblsysuser_history`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tblsysuser_history`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tblsysuser_history`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tblsysuser_history`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tblsysuser_history`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tblsysuser_history`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tblsysuser_history`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tblsysuser_history`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tblsysuser_history`.`OBSERVACIONES` AS `OBSERVACIONES`,`tblsysuser_history`.`ELIMINADO` AS `ELIMINADO`,`tblsysuser_history`.`CREADOR` AS `CREADOR`,`tblsysuser_history`.`BLOQUEADO` AS `BLOQUEADO`,`tblsysuser_history`.`GUID` AS `GUID`,`tblsysuser_history`.`PROPIETARIO` AS `PROPIETARIO`,`tblsysuser_history`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tblsysuser_history`.`FECHAALTA` AS `FECHAALTA`,`tblsysuser_history`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tblsysuser_history`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tblsysuser_history`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tblsysuser_history`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tblsysuser_history`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tblsysuser_history`.`IDESTATUS_tblsysuser` AS `IDESTATUS_tblsysuser`,`tblsysuser_history`.`IMAGENADJUNTA` AS `IMAGENADJUNTA`,`tblsysuser_history`.`IDTIPOUSER` AS `IDTIPOUSER` from `tblsysuser_history`;

-- ----------------------------
--  View definition for `view_tbltarea_history`
-- ----------------------------
DROP VIEW IF EXISTS `view_tbltarea_history`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_tbltarea_history` AS select `tbltarea_history`.`IDTAREA` AS `IDTAREA`,`tbltarea_history`.`NOMBRE_TAREA` AS `NOMBRE_TAREA`,`tbltarea_history`.`DESCRIPCION_TAREA` AS `DESCRIPCION_TAREA`,`tbltarea_history`.`IDTIPOTAREA` AS `IDTIPOTAREA`,`tbltarea_history`.`ENCARGADO` AS `ENCARGADO`,`tbltarea_history`.`PORC_AVANCE` AS `PORC_AVANCE`,`tbltarea_history`.`FECHA` AS `FECHA`,`tbltarea_history`.`TERMINADA` AS `TERMINADA`,`tbltarea_history`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tbltarea_history`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tbltarea_history`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tbltarea_history`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tbltarea_history`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tbltarea_history`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tbltarea_history`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tbltarea_history`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tbltarea_history`.`OBSERVACIONES` AS `OBSERVACIONES`,`tbltarea_history`.`ELIMINADO` AS `ELIMINADO`,`tbltarea_history`.`CREADOR` AS `CREADOR`,`tbltarea_history`.`BLOQUEADO` AS `BLOQUEADO`,`tbltarea_history`.`GUID` AS `GUID`,`tbltarea_history`.`PROPIETARIO` AS `PROPIETARIO`,`tbltarea_history`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tbltarea_history`.`FECHAALTA` AS `FECHAALTA`,`tbltarea_history`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tbltarea_history`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tbltarea_history`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tbltarea_history`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tbltarea_history`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tbltarea_history`.`IDESTATUS_tbltarea` AS `IDESTATUS_tbltarea`,`tbltarea_history`.`IMAGENADJUNTA` AS `IMAGENADJUNTA` from `tbltarea_history`;

-- ----------------------------
--  View definition for `view_tbltipotarea_history`
-- ----------------------------
DROP VIEW IF EXISTS `view_tbltipotarea_history`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_tbltipotarea_history` AS select `tbltipotarea_history`.`IDTIPOTAREA` AS `IDTIPOTAREA`,`tbltipotarea_history`.`TIPOTAREA` AS `TIPOTAREA`,`tbltipotarea_history`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tbltipotarea_history`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tbltipotarea_history`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tbltipotarea_history`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tbltipotarea_history`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tbltipotarea_history`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tbltipotarea_history`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tbltipotarea_history`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tbltipotarea_history`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tbltipotarea_history`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tbltipotarea_history`.`OBSERVACIONES` AS `OBSERVACIONES`,`tbltipotarea_history`.`ELIMINADO` AS `ELIMINADO`,`tbltipotarea_history`.`CREADOR` AS `CREADOR`,`tbltipotarea_history`.`BLOQUEADO` AS `BLOQUEADO`,`tbltipotarea_history`.`GUID` AS `GUID`,`tbltipotarea_history`.`PROPIETARIO` AS `PROPIETARIO`,`tbltipotarea_history`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tbltipotarea_history`.`FECHAALTA` AS `FECHAALTA`,`tbltipotarea_history`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tbltipotarea_history`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tbltipotarea_history`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tbltipotarea_history`.`IDESTATUS_tbltipotarea` AS `IDESTATUS_tbltipotarea`,`tbltipotarea_history`.`IMAGENADJUNTA` AS `IMAGENADJUNTA` from `tbltipotarea_history`;

-- ----------------------------
--  View definition for `view_tbltipouser_history`
-- ----------------------------
DROP VIEW IF EXISTS `view_tbltipouser_history`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_tbltipouser_history` AS select `tbltipouser_history`.`IDTIPOUSER` AS `IDTIPOUSER`,`tbltipouser_history`.`TIPO` AS `TIPO`,`tbltipouser_history`.`AUXILIAR1_char` AS `AUXILIAR1_char`,`tbltipouser_history`.`AUXILIAR2_char` AS `AUXILIAR2_char`,`tbltipouser_history`.`AUXILIAR1_Memo` AS `AUXILIAR1_Memo`,`tbltipouser_history`.`AUXILIAR2_Memo` AS `AUXILIAR2_Memo`,`tbltipouser_history`.`AUXILIAR1_Check` AS `AUXILIAR1_Check`,`tbltipouser_history`.`AUXILIAR2_Check` AS `AUXILIAR2_Check`,`tbltipouser_history`.`AUXILIAR1_date` AS `AUXILIAR1_date`,`tbltipouser_history`.`AUXILIAR1_time` AS `AUXILIAR1_time`,`tbltipouser_history`.`AUXILIAR1_decimal` AS `AUXILIAR1_decimal`,`tbltipouser_history`.`AUXILIAR2_decimal` AS `AUXILIAR2_decimal`,`tbltipouser_history`.`OBSERVACIONES` AS `OBSERVACIONES`,`tbltipouser_history`.`ELIMINADO` AS `ELIMINADO`,`tbltipouser_history`.`CREADOR` AS `CREADOR`,`tbltipouser_history`.`BLOQUEADO` AS `BLOQUEADO`,`tbltipouser_history`.`GUID` AS `GUID`,`tbltipouser_history`.`PROPIETARIO` AS `PROPIETARIO`,`tbltipouser_history`.`CAMPODISPLAY` AS `CAMPODISPLAY`,`tbltipouser_history`.`FECHAALTA` AS `FECHAALTA`,`tbltipouser_history`.`FECHAMODIFICACION` AS `FECHAMODIFICACION`,`tbltipouser_history`.`HORAMODIFICACION` AS `HORAMODIFICACION`,`tbltipouser_history`.`IMAGENADJUNTA` AS `IMAGENADJUNTA`,`tbltipouser_history`.`ULTIMOUSUARIO` AS `ULTIMOUSUARIO`,`tbltipouser_history`.`IDESTATUS_tbltipouser` AS `IDESTATUS_tbltipouser` from `tbltipouser_history`;

-- ----------------------------
--  View definition for `view_usuarios`
-- ----------------------------
DROP VIEW IF EXISTS `view_usuarios`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_usuarios` AS select `tblsysuser`.`IDSYSUSER` AS `IDSYSUSER`,`tblsysuser`.`USERNAME` AS `USERNAME`,`tblsysuser`.`NAME` AS `NAME`,`tblsysuser`.`EMAIL` AS `EMAIL`,`tblsysuser`.`FECHAALTA` AS `FECHAALTA`,concat('<a href="/formrender?form=tables/tblsysuser_form&idobjeto=',`tblsysuser`.`IDSYSUSER`,'"  target="_self" >','Ver','</a>') AS `USER_LINK` from `tblsysuser`;

-- ----------------------------
--  Procedure definition for `agenda_ajustar_datos`
-- ----------------------------
DROP PROCEDURE IF EXISTS `agenda_ajustar_datos`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `agenda_ajustar_datos`()
BEGIN

update tblagenda set allDay=Null where allDay='';
update tblagenda set background=Null where background='';
update tblagenda set color=Null where color='';
update tblagenda set recurrencepattern=Null where recurrencepattern='';
update tblagenda set recurrenceexception=Null where recurrenceexception='';
update tblagenda set resizable=Null where resizable='';
update tblagenda set resourceid=Null where resourceid='';
update tblagenda set tooltip=Null where tooltip='';
update tblagenda set timeZone=Null where timeZone='';




END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `CACHE_FIELD_TYPES`
-- ----------------------------
DROP PROCEDURE IF EXISTS `CACHE_FIELD_TYPES`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CACHE_FIELD_TYPES`()
BEGIN


drop table if EXISTS view_field_details;
create table view_field_details as select * from view_field_details_source where TABLE_SCHEMA=(SELECT DATABASE());

END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `Ej_conv_JSDATE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `Ej_conv_JSDATE`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Ej_conv_JSDATE`()
BEGIN

DECLARE resultado varchar(255);

	SELECT
	concat(
		mid(START, 12, 4),
		'-',
		CASE
	WHEN mid(START, 5, 3) = 'Jan' THEN
		1
	WHEN mid(START, 5, 3) = 'Feb' THEN
		2
	WHEN mid(START, 5, 3) = 'Mar' THEN
		3
	WHEN mid(START, 5, 3) = 'Apr' THEN
		4
	WHEN mid(START, 5, 3) = 'May' THEN
		5
	WHEN mid(START, 5, 3) = 'Jun' THEN
		6
	WHEN mid(START, 5, 3) = 'Jul' THEN
		7
	WHEN mid(START, 5, 3) = 'Ago' THEN
		8
	WHEN mid(START, 5, 3) = 'Sep' THEN
		9
	WHEN mid(START, 5, 3) = 'Oct' THEN
		10
	WHEN mid(START, 5, 3) = 'Nov' THEN
		11
	WHEN mid(START, 5, 3) = 'Dec' THEN
		12
	END,
	'-',
	mid(START, 9, 2),
	' ',
	mid(START, 17, 8)
	) AS Fecha into resultado
FROM
	tblagenda;


END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `Kill_Process`
-- ----------------------------
DROP PROCEDURE IF EXISTS `Kill_Process`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Kill_Process`()
BEGIN

    DECLARE nID, bCursor INT;
    DECLARE cursorQuery CURSOR FOR
        SELECT ID
        FROM information_schema.processlist
        WHERE `TIME` > 5 ORDER BY ID DESC;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET bCursor = 1;

    OPEN cursorQuery;
    SET bCursor = 0;

    WHILE bCursor = 0 DO
        FETCH cursorQuery INTO nID;
        KILL nID;
    END WHILE;

    CLOSE cursorQuery;


END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblagenda_conversion_dia`
-- ----------------------------
DROP FUNCTION IF EXISTS `tblagenda_conversion_dia`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `tblagenda_conversion_dia`(`_dia` date) RETURNS varchar(255) CHARSET utf8
BEGIN

DECLARE resultado varchar(255);

IF day(_dia)<10 THEN
set resultado=concat('0',day(_dia));
END IF;

IF day(_dia)>9 THEN
set resultado=day(_dia);
END IF;


RETURN resultado;
END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblagenda_conversion_mes`
-- ----------------------------
DROP FUNCTION IF EXISTS `tblagenda_conversion_mes`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `tblagenda_conversion_mes`(`_mes` int) RETURNS varchar(255) CHARSET utf8
BEGIN

DECLARE resultado varchar(255);

IF _mes=1 THEN
set resultado='Jan';
END IF;

IF _mes=2 THEN
set resultado='Feb';
END IF;

IF _mes=3 THEN
set resultado='Mar';
END IF;

IF _mes=4 THEN
set resultado='Apr';
END IF;

IF _mes=5 THEN
set resultado='May';
END IF;

IF _mes=6 THEN
set resultado='Jun';
END IF;

IF _mes=7 THEN
set resultado='Jul';
END IF;

IF _mes=8 THEN
set resultado='Ago';
END IF;

IF _mes=9 THEN
set resultado='Sep';
END IF;

IF _mes=10 THEN
set resultado='Oct';
END IF;

IF _mes=11 THEN
set resultado='Nov';
END IF;

IF _mes=12 THEN
set resultado='Dec';
END IF;


RETURN resultado;
END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblagenda_PROC_AFTER_INSERT`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblagenda_PROC_AFTER_INSERT`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblagenda_PROC_AFTER_INSERT`(IN _id INT(11))
BEGIN



UPDATE tblagenda t1 SET t1.`start` = concat(	'xxx',	' ',	tblagenda_conversion_mes (MONTH(t1.DESDE_FECHA)),	' ',	tblagenda_conversion_dia (t1.DESDE_FECHA),	' ',	YEAR (t1.DESDE_FECHA),	' ',	TIME_FORMAT(		REPLACE (			REPLACE (t1.DESDE_HORA, ' AM', ''),			' PM',			''		),		'%H:%i:%s'	),	' ',	'GMT',	' -0600'),


t1.`end` = concat(	'xxx',	' ',	tblagenda_conversion_mes (MONTH(t1.HASTA_FECHA)),	' ',	tblagenda_conversion_dia (t1.HASTA_FECHA),	' ',	YEAR (t1.HASTA_FECHA),	' ',	TIME_FORMAT(		REPLACE (			REPLACE (t1.HASTA_HORA, ' AM', ''),			' PM',			''		),		'%H:%i:%s'	),	' ',	'GMT',	' -0600')



 WHERE	t1.idagenda = _id;


update tblagenda set id=UUID() where id is null or id='' and idagenda=_id;


 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblagenda_PROC_AFTER_UPDATE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblagenda_PROC_AFTER_UPDATE`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblagenda_PROC_AFTER_UPDATE`(IN _id INT(11))
BEGIN
 update  tblagenda set guid=uuid() where (guid is null  or guid='') and IDagenda=_id;


UPDATE tblagenda t1 SET t1.`start` = concat(	'xxx',	' ',	tblagenda_conversion_mes (MONTH(t1.DESDE_FECHA)),	' ',	tblagenda_conversion_dia (t1.DESDE_FECHA),	' ',	YEAR (t1.DESDE_FECHA),	' ',	TIME_FORMAT(		REPLACE (			REPLACE (t1.DESDE_HORA, ' AM', ''),			' PM',			''		),		'%H:%i:%s'	),	' ',	'GMT',	' -0600'),


t1.`end` = concat(	'xxx',	' ',	tblagenda_conversion_mes (MONTH(t1.HASTA_FECHA)),	' ',	tblagenda_conversion_dia (t1.HASTA_FECHA),	' ',	YEAR (t1.HASTA_FECHA),	' ',	TIME_FORMAT(		REPLACE (			REPLACE (t1.HASTA_HORA, ' AM', ''),			' PM',			''		),		'%H:%i:%s'	),	' ',	'GMT',	' -0600')



 WHERE	t1.idagenda = _id;



update tblagenda set id=UUID() where id is null or id='' and idagenda=_id;


 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblagenda_PROC_CAMPODISPLAY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblagenda_PROC_CAMPODISPLAY`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblagenda_PROC_CAMPODISPLAY`(IN _id INT(11))
BEGIN
  UPDATE tblagenda SET CAMPODISPLAY=CONCAT(' ',IDagenda,'-','-',ifnull(status,''),'-',ifnull(about,''),'-',ifnull(adress,''),'-',ifnull(company,'')) WHERE IDagenda=_id;

 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblagenda_PROC_PROCESADOR1`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblagenda_PROC_PROCESADOR1`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblagenda_PROC_PROCESADOR1`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblagenda_PROC_PROCESADOR2`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblagenda_PROC_PROCESADOR2`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblagenda_PROC_PROCESADOR2`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblagenda_PROC_PROCESADOR3`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblagenda_PROC_PROCESADOR3`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblagenda_PROC_PROCESADOR3`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblagenda_PROC_PROCESADOR4`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblagenda_PROC_PROCESADOR4`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblagenda_PROC_PROCESADOR4`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblagenda_PROC_PROCESADOR5`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblagenda_PROC_PROCESADOR5`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblagenda_PROC_PROCESADOR5`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblagenda_PROC_REFRESCADOR`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblagenda_PROC_REFRESCADOR`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblagenda_PROC_REFRESCADOR`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblagente_PROC_AFTER_INSERT`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblagente_PROC_AFTER_INSERT`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblagente_PROC_AFTER_INSERT`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblagente_PROC_AFTER_UPDATE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblagente_PROC_AFTER_UPDATE`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblagente_PROC_AFTER_UPDATE`(IN _id INT(11))
BEGIN
 update  tblagente set guid=uuid() where (guid is null  or guid='') and IDagente=_id;
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblagente_PROC_CAMPODISPLAY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblagente_PROC_CAMPODISPLAY`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblagente_PROC_CAMPODISPLAY`(IN _id INT(11))
BEGIN
  UPDATE tblagente SET CAMPODISPLAY=CONCAT(' ',IDagente,'-','-',ifnull(NOMBRE,'')) WHERE IDagente=_id;

 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblagente_PROC_PROCESADOR1`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblagente_PROC_PROCESADOR1`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblagente_PROC_PROCESADOR1`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblagente_PROC_PROCESADOR2`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblagente_PROC_PROCESADOR2`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblagente_PROC_PROCESADOR2`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblagente_PROC_PROCESADOR3`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblagente_PROC_PROCESADOR3`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblagente_PROC_PROCESADOR3`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblagente_PROC_PROCESADOR4`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblagente_PROC_PROCESADOR4`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblagente_PROC_PROCESADOR4`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblagente_PROC_PROCESADOR5`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblagente_PROC_PROCESADOR5`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblagente_PROC_PROCESADOR5`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblagente_PROC_REFRESCADOR`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblagente_PROC_REFRESCADOR`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblagente_PROC_REFRESCADOR`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblbackup_PROC_AFTER_INSERT`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblbackup_PROC_AFTER_INSERT`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblbackup_PROC_AFTER_INSERT`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblbackup_PROC_AFTER_UPDATE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblbackup_PROC_AFTER_UPDATE`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblbackup_PROC_AFTER_UPDATE`(IN _id INT(11))
BEGIN
 update  tblbackup set guid=uuid() where (guid is null  or guid='') and IDbackup=_id;
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblbackup_PROC_CAMPODISPLAY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblbackup_PROC_CAMPODISPLAY`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblbackup_PROC_CAMPODISPLAY`(IN _id INT(11))
BEGIN
  UPDATE tblbackup SET CAMPODISPLAY=CONCAT(' ',IDbackup,'-','-',ifnull(FECHABACKUP,''),'-',ifnull(AUXILIAR1_char,''),'-',ifnull(AUXILIAR2_char,''),'-',ifnull(AUXILIAR1_Memo,'')) WHERE IDbackup=_id;

 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblbackup_PROC_PROCESADOR1`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblbackup_PROC_PROCESADOR1`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblbackup_PROC_PROCESADOR1`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblbackup_PROC_PROCESADOR2`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblbackup_PROC_PROCESADOR2`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblbackup_PROC_PROCESADOR2`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblbackup_PROC_PROCESADOR3`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblbackup_PROC_PROCESADOR3`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblbackup_PROC_PROCESADOR3`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblbackup_PROC_PROCESADOR4`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblbackup_PROC_PROCESADOR4`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblbackup_PROC_PROCESADOR4`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblbackup_PROC_PROCESADOR5`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblbackup_PROC_PROCESADOR5`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblbackup_PROC_PROCESADOR5`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblbackup_PROC_REFRESCADOR`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblbackup_PROC_REFRESCADOR`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblbackup_PROC_REFRESCADOR`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbldocumento_PROC_AFTER_INSERT`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbldocumento_PROC_AFTER_INSERT`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tbldocumento_PROC_AFTER_INSERT`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbldocumento_PROC_AFTER_UPDATE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbldocumento_PROC_AFTER_UPDATE`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tbldocumento_PROC_AFTER_UPDATE`(IN _id INT(11))
BEGIN
 update  tbldocumento set guid=uuid() where (guid is null  or guid='') and IDdocumento=_id;
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbldocumento_PROC_CAMPODISPLAY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbldocumento_PROC_CAMPODISPLAY`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tbldocumento_PROC_CAMPODISPLAY`(IN _id INT(11))
BEGIN
  UPDATE tbldocumento SET CAMPODISPLAY=CONCAT(' ',IDdocumento,'-',ifnull(NOMBREDOCUMENTO,''),ifnull(AUXILIAR1_char,''),ifnull(AUXILIAR2_char,''),ifnull(AUXILIAR1_Memo,'')) WHERE IDdocumento=_id;

 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbldocumento_PROC_PROCESADOR1`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbldocumento_PROC_PROCESADOR1`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tbldocumento_PROC_PROCESADOR1`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbldocumento_PROC_PROCESADOR2`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbldocumento_PROC_PROCESADOR2`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tbldocumento_PROC_PROCESADOR2`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbldocumento_PROC_PROCESADOR3`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbldocumento_PROC_PROCESADOR3`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tbldocumento_PROC_PROCESADOR3`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbldocumento_PROC_PROCESADOR4`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbldocumento_PROC_PROCESADOR4`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tbldocumento_PROC_PROCESADOR4`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbldocumento_PROC_PROCESADOR5`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbldocumento_PROC_PROCESADOR5`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tbldocumento_PROC_PROCESADOR5`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbldocumento_PROC_REFRESCADOR`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbldocumento_PROC_REFRESCADOR`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tbldocumento_PROC_REFRESCADOR`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblflowproccdeta_PROC_AFTER_INSERT`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblflowproccdeta_PROC_AFTER_INSERT`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblflowproccdeta_PROC_AFTER_INSERT`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblflowproccdeta_PROC_AFTER_UPDATE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblflowproccdeta_PROC_AFTER_UPDATE`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblflowproccdeta_PROC_AFTER_UPDATE`(IN _id INT(11))
BEGIN
 update  tblflowproccdeta set guid=uuid() where (guid is null  or guid='') and IDflowproccdeta=_id;
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblflowproccdeta_PROC_CAMPODISPLAY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblflowproccdeta_PROC_CAMPODISPLAY`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblflowproccdeta_PROC_CAMPODISPLAY`(IN _id INT(11))
BEGIN
  UPDATE tblflowproccdeta SET CAMPODISPLAY=CONCAT(' ',IDflowproccdeta,'-',ifnull(IDFLOWPROCC,''),ifnull(ETAPA_NOMBRE,''),ifnull(ETAPA_ORDEN,''),ifnull(URL_ETAPA,'')) WHERE IDflowproccdeta=_id;

 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblflowproccdeta_PROC_PROCESADOR1`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblflowproccdeta_PROC_PROCESADOR1`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblflowproccdeta_PROC_PROCESADOR1`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblflowproccdeta_PROC_PROCESADOR2`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblflowproccdeta_PROC_PROCESADOR2`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblflowproccdeta_PROC_PROCESADOR2`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblflowproccdeta_PROC_PROCESADOR3`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblflowproccdeta_PROC_PROCESADOR3`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblflowproccdeta_PROC_PROCESADOR3`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblflowproccdeta_PROC_PROCESADOR4`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblflowproccdeta_PROC_PROCESADOR4`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblflowproccdeta_PROC_PROCESADOR4`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblflowproccdeta_PROC_PROCESADOR5`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblflowproccdeta_PROC_PROCESADOR5`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblflowproccdeta_PROC_PROCESADOR5`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblflowproccdeta_PROC_REFRESCADOR`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblflowproccdeta_PROC_REFRESCADOR`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblflowproccdeta_PROC_REFRESCADOR`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblflowprocc_PROC_AFTER_INSERT`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblflowprocc_PROC_AFTER_INSERT`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblflowprocc_PROC_AFTER_INSERT`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblflowprocc_PROC_AFTER_UPDATE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblflowprocc_PROC_AFTER_UPDATE`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblflowprocc_PROC_AFTER_UPDATE`(IN _id INT(11))
BEGIN
 update  tblflowprocc set guid=uuid() where (guid is null  or guid='') and IDflowprocc=_id;
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblflowprocc_PROC_CAMPODISPLAY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblflowprocc_PROC_CAMPODISPLAY`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblflowprocc_PROC_CAMPODISPLAY`(IN _id INT(11))
BEGIN
  UPDATE tblflowprocc SET CAMPODISPLAY=CONCAT(' ',IDflowprocc,'-',ifnull(NOMBRE,''),ifnull(DESCRIPCION,''),ifnull(AUXILIAR1_char,''),ifnull(AUXILIAR2_char,'')) WHERE IDflowprocc=_id;

 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblflowprocc_PROC_PROCESADOR1`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblflowprocc_PROC_PROCESADOR1`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblflowprocc_PROC_PROCESADOR1`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblflowprocc_PROC_PROCESADOR2`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblflowprocc_PROC_PROCESADOR2`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblflowprocc_PROC_PROCESADOR2`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblflowprocc_PROC_PROCESADOR3`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblflowprocc_PROC_PROCESADOR3`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblflowprocc_PROC_PROCESADOR3`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblflowprocc_PROC_PROCESADOR4`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblflowprocc_PROC_PROCESADOR4`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblflowprocc_PROC_PROCESADOR4`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblflowprocc_PROC_PROCESADOR5`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblflowprocc_PROC_PROCESADOR5`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblflowprocc_PROC_PROCESADOR5`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblflowprocc_PROC_REFRESCADOR`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblflowprocc_PROC_REFRESCADOR`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblflowprocc_PROC_REFRESCADOR`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblgerente_PROC_AFTER_INSERT`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblgerente_PROC_AFTER_INSERT`;
DELIMITER ;;
CREATE DEFINER=`vidanta`@`%` PROCEDURE `tblgerente_PROC_AFTER_INSERT`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblgerente_PROC_AFTER_UPDATE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblgerente_PROC_AFTER_UPDATE`;
DELIMITER ;;
CREATE DEFINER=`vidanta`@`%` PROCEDURE `tblgerente_PROC_AFTER_UPDATE`(IN _id INT(11))
BEGIN
 update  tblgerente set guid=uuid() where (guid is null  or guid='') and IDgerente=_id;
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblgerente_PROC_CAMPODISPLAY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblgerente_PROC_CAMPODISPLAY`;
DELIMITER ;;
CREATE DEFINER=`vidanta`@`%` PROCEDURE `tblgerente_PROC_CAMPODISPLAY`(IN _id INT(11))
BEGIN
  UPDATE tblgerente SET CAMPODISPLAY=CONCAT(' ',IDgerente,'-','-',ifnull(NOMBREGERENTE,''),'-',ifnull(EMAIL,''),'-',ifnull(TELEFONO,''),'-',ifnull(AUXILIAR1_char,'')) WHERE IDgerente=_id;

 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblgerente_PROC_PROCESADOR1`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblgerente_PROC_PROCESADOR1`;
DELIMITER ;;
CREATE DEFINER=`vidanta`@`%` PROCEDURE `tblgerente_PROC_PROCESADOR1`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblgerente_PROC_PROCESADOR2`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblgerente_PROC_PROCESADOR2`;
DELIMITER ;;
CREATE DEFINER=`vidanta`@`%` PROCEDURE `tblgerente_PROC_PROCESADOR2`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblgerente_PROC_PROCESADOR3`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblgerente_PROC_PROCESADOR3`;
DELIMITER ;;
CREATE DEFINER=`vidanta`@`%` PROCEDURE `tblgerente_PROC_PROCESADOR3`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblgerente_PROC_PROCESADOR4`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblgerente_PROC_PROCESADOR4`;
DELIMITER ;;
CREATE DEFINER=`vidanta`@`%` PROCEDURE `tblgerente_PROC_PROCESADOR4`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblgerente_PROC_PROCESADOR5`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblgerente_PROC_PROCESADOR5`;
DELIMITER ;;
CREATE DEFINER=`vidanta`@`%` PROCEDURE `tblgerente_PROC_PROCESADOR5`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblgerente_PROC_REFRESCADOR`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblgerente_PROC_REFRESCADOR`;
DELIMITER ;;
CREATE DEFINER=`vidanta`@`%` PROCEDURE `tblgerente_PROC_REFRESCADOR`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblperspectivaexternadetalle_PROC_AFTER_INSERT`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblperspectivaexternadetalle_PROC_AFTER_INSERT`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblperspectivaexternadetalle_PROC_AFTER_INSERT`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblperspectivaexternadetalle_PROC_AFTER_UPDATE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblperspectivaexternadetalle_PROC_AFTER_UPDATE`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblperspectivaexternadetalle_PROC_AFTER_UPDATE`(IN _id INT(11))
BEGIN
 update  tblperspectivaexternadetalle set guid=uuid() where (guid is null  or guid='') and IDperspectivaexternadetalle=_id;
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblperspectivaexternadetalle_PROC_CAMPODISPLAY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblperspectivaexternadetalle_PROC_CAMPODISPLAY`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblperspectivaexternadetalle_PROC_CAMPODISPLAY`(IN _id INT(11))
BEGIN
  UPDATE tblperspectivaexternadetalle SET CAMPODISPLAY=CONCAT(' ',IDperspectivaexternadetalle,'-','-',ifnull(IDPERSPECTIVAEXTERNA,''),'-',ifnull(URL_REPORTE_PDF,''),'-',ifnull(ACTIVO,'')) WHERE IDperspectivaexternadetalle=_id;

 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblperspectivaexternadetalle_PROC_PROCESADOR1`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblperspectivaexternadetalle_PROC_PROCESADOR1`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblperspectivaexternadetalle_PROC_PROCESADOR1`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblperspectivaexternadetalle_PROC_PROCESADOR2`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblperspectivaexternadetalle_PROC_PROCESADOR2`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblperspectivaexternadetalle_PROC_PROCESADOR2`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblperspectivaexternadetalle_PROC_PROCESADOR3`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblperspectivaexternadetalle_PROC_PROCESADOR3`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblperspectivaexternadetalle_PROC_PROCESADOR3`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblperspectivaexternadetalle_PROC_PROCESADOR4`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblperspectivaexternadetalle_PROC_PROCESADOR4`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblperspectivaexternadetalle_PROC_PROCESADOR4`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblperspectivaexternadetalle_PROC_PROCESADOR5`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblperspectivaexternadetalle_PROC_PROCESADOR5`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblperspectivaexternadetalle_PROC_PROCESADOR5`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblperspectivaexternadetalle_PROC_REFRESCADOR`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblperspectivaexternadetalle_PROC_REFRESCADOR`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblperspectivaexternadetalle_PROC_REFRESCADOR`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblperspectivaexterna_PROC_AFTER_INSERT`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblperspectivaexterna_PROC_AFTER_INSERT`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblperspectivaexterna_PROC_AFTER_INSERT`(IN _id INT(11))
BEGIN




update tblperspectivaexterna t1 set t1.PAGINA_LOGIN=concat('loginperspectiva?perspectiva=',t1.TABLA_FUENTE,'&titulo=', t1.TITULO) WHERE IDPERSPECTIVAEXTERNA=_id;



 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblperspectivaexterna_PROC_AFTER_UPDATE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblperspectivaexterna_PROC_AFTER_UPDATE`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblperspectivaexterna_PROC_AFTER_UPDATE`(IN _id INT(11))
BEGIN
 update  tblperspectivaexterna set guid=uuid() where (guid is null  or guid='') and IDperspectivaexterna=_id;

update tblperspectivaexterna t1 set t1.PAGINA_LOGIN=concat('loginperspectiva?perspectiva=',t1.TABLA_FUENTE,'&titulo=', t1.TITULO) WHERE IDPERSPECTIVAEXTERNA=_id;



 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblperspectivaexterna_PROC_CAMPODISPLAY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblperspectivaexterna_PROC_CAMPODISPLAY`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblperspectivaexterna_PROC_CAMPODISPLAY`(IN _id INT(11))
BEGIN
  UPDATE tblperspectivaexterna SET CAMPODISPLAY=CONCAT(' ',IDperspectivaexterna,'-','-',ifnull(NOMBRE,''),'-',ifnull(TABLA_FUENTE,''),'-',ifnull(CAMPO_ACCESO,'')) WHERE IDperspectivaexterna=_id;

 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblperspectivaexterna_PROC_PROCESADOR1`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblperspectivaexterna_PROC_PROCESADOR1`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblperspectivaexterna_PROC_PROCESADOR1`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblperspectivaexterna_PROC_PROCESADOR2`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblperspectivaexterna_PROC_PROCESADOR2`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblperspectivaexterna_PROC_PROCESADOR2`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblperspectivaexterna_PROC_PROCESADOR3`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblperspectivaexterna_PROC_PROCESADOR3`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblperspectivaexterna_PROC_PROCESADOR3`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblperspectivaexterna_PROC_PROCESADOR4`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblperspectivaexterna_PROC_PROCESADOR4`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblperspectivaexterna_PROC_PROCESADOR4`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblperspectivaexterna_PROC_PROCESADOR5`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblperspectivaexterna_PROC_PROCESADOR5`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblperspectivaexterna_PROC_PROCESADOR5`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblperspectivaexterna_PROC_REFRESCADOR`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblperspectivaexterna_PROC_REFRESCADOR`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblperspectivaexterna_PROC_REFRESCADOR`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblproductividad_PROC_AFTER_INSERT`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblproductividad_PROC_AFTER_INSERT`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblproductividad_PROC_AFTER_INSERT`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblproductividad_PROC_AFTER_UPDATE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblproductividad_PROC_AFTER_UPDATE`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblproductividad_PROC_AFTER_UPDATE`(IN _id INT(11))
BEGIN
 update  tblproductividad set guid=uuid() where (guid is null  or guid='') and IDproductividad=_id;
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblproductividad_PROC_CAMPODISPLAY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblproductividad_PROC_CAMPODISPLAY`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblproductividad_PROC_CAMPODISPLAY`(IN _id INT(11))
BEGIN
  UPDATE tblproductividad SET CAMPODISPLAY=CONCAT(' ',IDproductividad,'-','-',ifnull(IDSYSUSER,''),'-',ifnull(USERNAME,''),'-',ifnull(ACCION,'')) WHERE IDproductividad=_id;

 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblproductividad_PROC_PROCESADOR1`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblproductividad_PROC_PROCESADOR1`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblproductividad_PROC_PROCESADOR1`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblproductividad_PROC_PROCESADOR2`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblproductividad_PROC_PROCESADOR2`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblproductividad_PROC_PROCESADOR2`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblproductividad_PROC_PROCESADOR3`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblproductividad_PROC_PROCESADOR3`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblproductividad_PROC_PROCESADOR3`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblproductividad_PROC_PROCESADOR4`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblproductividad_PROC_PROCESADOR4`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblproductividad_PROC_PROCESADOR4`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblproductividad_PROC_PROCESADOR5`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblproductividad_PROC_PROCESADOR5`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblproductividad_PROC_PROCESADOR5`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblproductividad_PROC_REFRESCADOR`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblproductividad_PROC_REFRESCADOR`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblproductividad_PROC_REFRESCADOR`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsupervisor_PROC_AFTER_INSERT`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsupervisor_PROC_AFTER_INSERT`;
DELIMITER ;;
CREATE DEFINER=`vidanta`@`%` PROCEDURE `tblsupervisor_PROC_AFTER_INSERT`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsupervisor_PROC_AFTER_UPDATE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsupervisor_PROC_AFTER_UPDATE`;
DELIMITER ;;
CREATE DEFINER=`vidanta`@`%` PROCEDURE `tblsupervisor_PROC_AFTER_UPDATE`(IN _id INT(11))
BEGIN
 update  tblsupervisor set guid=uuid() where (guid is null  or guid='') and IDsupervisor=_id;
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsupervisor_PROC_CAMPODISPLAY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsupervisor_PROC_CAMPODISPLAY`;
DELIMITER ;;
CREATE DEFINER=`vidanta`@`%` PROCEDURE `tblsupervisor_PROC_CAMPODISPLAY`(IN _id INT(11))
BEGIN
  UPDATE tblsupervisor SET CAMPODISPLAY=CONCAT(' ',IDsupervisor,'-','-',ifnull(NOMBRE,''),'-',ifnull(EMAIL,''),'-',ifnull(TELEFONO,''),'-',ifnull(IDGERENTE,'')) WHERE IDsupervisor=_id;

 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsupervisor_PROC_PROCESADOR1`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsupervisor_PROC_PROCESADOR1`;
DELIMITER ;;
CREATE DEFINER=`vidanta`@`%` PROCEDURE `tblsupervisor_PROC_PROCESADOR1`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsupervisor_PROC_PROCESADOR2`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsupervisor_PROC_PROCESADOR2`;
DELIMITER ;;
CREATE DEFINER=`vidanta`@`%` PROCEDURE `tblsupervisor_PROC_PROCESADOR2`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsupervisor_PROC_PROCESADOR3`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsupervisor_PROC_PROCESADOR3`;
DELIMITER ;;
CREATE DEFINER=`vidanta`@`%` PROCEDURE `tblsupervisor_PROC_PROCESADOR3`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsupervisor_PROC_PROCESADOR4`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsupervisor_PROC_PROCESADOR4`;
DELIMITER ;;
CREATE DEFINER=`vidanta`@`%` PROCEDURE `tblsupervisor_PROC_PROCESADOR4`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsupervisor_PROC_PROCESADOR5`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsupervisor_PROC_PROCESADOR5`;
DELIMITER ;;
CREATE DEFINER=`vidanta`@`%` PROCEDURE `tblsupervisor_PROC_PROCESADOR5`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsupervisor_PROC_REFRESCADOR`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsupervisor_PROC_REFRESCADOR`;
DELIMITER ;;
CREATE DEFINER=`vidanta`@`%` PROCEDURE `tblsupervisor_PROC_REFRESCADOR`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysbuild_PROC_AFTER_INSERT`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysbuild_PROC_AFTER_INSERT`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsysbuild_PROC_AFTER_INSERT`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysbuild_PROC_AFTER_UPDATE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysbuild_PROC_AFTER_UPDATE`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsysbuild_PROC_AFTER_UPDATE`(IN _id INT(11))
BEGIN
 update  tblsysbuild set guid=uuid() where (guid is null  or guid='') and IDsysbuild=_id;
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysbuild_PROC_CAMPODISPLAY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysbuild_PROC_CAMPODISPLAY`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsysbuild_PROC_CAMPODISPLAY`(IN _id INT(11))
BEGIN
  UPDATE tblsysbuild SET CAMPODISPLAY=CONCAT(' ',IDsysbuild,'-','-',ifnull(TABLENAME,''),'-',ifnull(BUILD,''),'-',ifnull(AUXILIAR1_char,''),'-',ifnull(AUXILIAR2_char,'')) WHERE IDsysbuild=_id;

 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysbuild_PROC_PROCESADOR1`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysbuild_PROC_PROCESADOR1`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsysbuild_PROC_PROCESADOR1`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysbuild_PROC_PROCESADOR2`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysbuild_PROC_PROCESADOR2`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsysbuild_PROC_PROCESADOR2`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysbuild_PROC_PROCESADOR3`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysbuild_PROC_PROCESADOR3`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsysbuild_PROC_PROCESADOR3`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysbuild_PROC_PROCESADOR4`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysbuild_PROC_PROCESADOR4`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsysbuild_PROC_PROCESADOR4`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysbuild_PROC_PROCESADOR5`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysbuild_PROC_PROCESADOR5`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsysbuild_PROC_PROCESADOR5`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysbuild_PROC_REFRESCADOR`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysbuild_PROC_REFRESCADOR`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsysbuild_PROC_REFRESCADOR`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysconfig_PROC_AFTER_INSERT`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysconfig_PROC_AFTER_INSERT`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsysconfig_PROC_AFTER_INSERT`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysconfig_PROC_AFTER_UPDATE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysconfig_PROC_AFTER_UPDATE`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsysconfig_PROC_AFTER_UPDATE`(IN _id INT(11))
BEGIN
 update  tblsysconfig set guid=uuid() where (guid is null  or guid='') and IDsysconfig=_id;
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysconfig_PROC_CAMPODISPLAY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysconfig_PROC_CAMPODISPLAY`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsysconfig_PROC_CAMPODISPLAY`(IN _id INT(11))
BEGIN
  UPDATE tblsysconfig SET CAMPODISPLAY=CONCAT(' ',IDsysconfig,'-','-',ifnull(CONCEPT,''),'-',ifnull(VALUE,''),'-',ifnull(AUXILIAR1_char,''),'-',ifnull(AUXILIAR2_char,'')) WHERE IDsysconfig=_id;

 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysconfig_PROC_PROCESADOR1`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysconfig_PROC_PROCESADOR1`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsysconfig_PROC_PROCESADOR1`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysconfig_PROC_PROCESADOR2`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysconfig_PROC_PROCESADOR2`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsysconfig_PROC_PROCESADOR2`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysconfig_PROC_PROCESADOR3`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysconfig_PROC_PROCESADOR3`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsysconfig_PROC_PROCESADOR3`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysconfig_PROC_PROCESADOR4`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysconfig_PROC_PROCESADOR4`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsysconfig_PROC_PROCESADOR4`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysconfig_PROC_PROCESADOR5`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysconfig_PROC_PROCESADOR5`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsysconfig_PROC_PROCESADOR5`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysconfig_PROC_REFRESCADOR`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysconfig_PROC_REFRESCADOR`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsysconfig_PROC_REFRESCADOR`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysmasterdetail_PROC_AFTER_INSERT`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysmasterdetail_PROC_AFTER_INSERT`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsysmasterdetail_PROC_AFTER_INSERT`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysmasterdetail_PROC_AFTER_UPDATE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysmasterdetail_PROC_AFTER_UPDATE`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsysmasterdetail_PROC_AFTER_UPDATE`(IN _id INT(11))
BEGIN
 update  tblsysmasterdetail set guid=uuid() where (guid is null  or guid='') and IDsysmasterdetail=_id;
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysmasterdetail_PROC_CAMPODISPLAY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysmasterdetail_PROC_CAMPODISPLAY`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsysmasterdetail_PROC_CAMPODISPLAY`(IN _id INT(11))
BEGIN
  UPDATE tblsysmasterdetail SET CAMPODISPLAY=CONCAT(' ',IDsysmasterdetail,'-','-',ifnull(MASTER,''),'-',ifnull(DETAIL,''),'-',ifnull(AUXILIAR1_char,''),'-',ifnull(AUXILIAR2_char,'')) WHERE IDsysmasterdetail=_id;

 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysmasterdetail_PROC_PROCESADOR1`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysmasterdetail_PROC_PROCESADOR1`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsysmasterdetail_PROC_PROCESADOR1`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysmasterdetail_PROC_PROCESADOR2`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysmasterdetail_PROC_PROCESADOR2`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsysmasterdetail_PROC_PROCESADOR2`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysmasterdetail_PROC_PROCESADOR3`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysmasterdetail_PROC_PROCESADOR3`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsysmasterdetail_PROC_PROCESADOR3`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysmasterdetail_PROC_PROCESADOR4`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysmasterdetail_PROC_PROCESADOR4`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsysmasterdetail_PROC_PROCESADOR4`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysmasterdetail_PROC_PROCESADOR5`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysmasterdetail_PROC_PROCESADOR5`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsysmasterdetail_PROC_PROCESADOR5`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysmasterdetail_PROC_REFRESCADOR`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysmasterdetail_PROC_REFRESCADOR`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsysmasterdetail_PROC_REFRESCADOR`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsyspermiso_PROC_AFTER_INSERT`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsyspermiso_PROC_AFTER_INSERT`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsyspermiso_PROC_AFTER_INSERT`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsyspermiso_PROC_AFTER_UPDATE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsyspermiso_PROC_AFTER_UPDATE`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsyspermiso_PROC_AFTER_UPDATE`(IN _id INT(11))
BEGIN
 update  tblsyspermiso set guid=uuid() where (guid is null  or guid='') and IDsyspermiso=_id;
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsyspermiso_PROC_CAMPODISPLAY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsyspermiso_PROC_CAMPODISPLAY`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsyspermiso_PROC_CAMPODISPLAY`(IN _id INT(11))
BEGIN
  UPDATE tblsyspermiso SET CAMPODISPLAY=CONCAT(' ',IDsyspermiso,'-','-',ifnull(IDSYSUSER,''),'-',ifnull(TABLA,''),'-',ifnull(ACCESO,''),'-',ifnull(MODIFICAR,'')) WHERE IDsyspermiso=_id;

 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsyspermiso_PROC_PROCESADOR1`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsyspermiso_PROC_PROCESADOR1`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsyspermiso_PROC_PROCESADOR1`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsyspermiso_PROC_PROCESADOR2`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsyspermiso_PROC_PROCESADOR2`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsyspermiso_PROC_PROCESADOR2`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsyspermiso_PROC_PROCESADOR3`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsyspermiso_PROC_PROCESADOR3`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsyspermiso_PROC_PROCESADOR3`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsyspermiso_PROC_PROCESADOR4`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsyspermiso_PROC_PROCESADOR4`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsyspermiso_PROC_PROCESADOR4`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsyspermiso_PROC_PROCESADOR5`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsyspermiso_PROC_PROCESADOR5`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsyspermiso_PROC_PROCESADOR5`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsyspermiso_PROC_REFRESCADOR`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsyspermiso_PROC_REFRESCADOR`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsyspermiso_PROC_REFRESCADOR`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysreport_PROC_AFTER_INSERT`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysreport_PROC_AFTER_INSERT`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsysreport_PROC_AFTER_INSERT`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysreport_PROC_AFTER_UPDATE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysreport_PROC_AFTER_UPDATE`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsysreport_PROC_AFTER_UPDATE`(IN _id INT(11))
BEGIN
 update  tblsysreport set guid=uuid() where (guid is null  or guid='') and IDsysreport=_id;
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysreport_PROC_CAMPODISPLAY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysreport_PROC_CAMPODISPLAY`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsysreport_PROC_CAMPODISPLAY`(IN _id INT(11))
BEGIN
  UPDATE tblsysreport SET CAMPODISPLAY=CONCAT(' ',IDsysreport,'-',ifnull(TIPOREPORTE,''),ifnull(URLREPORTE,''),ifnull(DESCRIPCION,''),ifnull(AUXILIAR1_char,'')) WHERE IDsysreport=_id;

 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysreport_PROC_PROCESADOR1`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysreport_PROC_PROCESADOR1`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsysreport_PROC_PROCESADOR1`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysreport_PROC_PROCESADOR2`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysreport_PROC_PROCESADOR2`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsysreport_PROC_PROCESADOR2`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysreport_PROC_PROCESADOR3`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysreport_PROC_PROCESADOR3`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsysreport_PROC_PROCESADOR3`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysreport_PROC_PROCESADOR4`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysreport_PROC_PROCESADOR4`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsysreport_PROC_PROCESADOR4`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysreport_PROC_PROCESADOR5`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysreport_PROC_PROCESADOR5`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsysreport_PROC_PROCESADOR5`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysreport_PROC_REFRESCADOR`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysreport_PROC_REFRESCADOR`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsysreport_PROC_REFRESCADOR`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsystable_PROC_AFTER_INSERT`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsystable_PROC_AFTER_INSERT`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsystable_PROC_AFTER_INSERT`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsystable_PROC_AFTER_UPDATE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsystable_PROC_AFTER_UPDATE`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsystable_PROC_AFTER_UPDATE`(IN _id INT(11))
BEGIN
 update  tblsystable set guid=uuid() where (guid is null  or guid='') and IDsystable=_id;
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsystable_PROC_CAMPODISPLAY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsystable_PROC_CAMPODISPLAY`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsystable_PROC_CAMPODISPLAY`(IN _id INT(11))
BEGIN
  UPDATE tblsystable SET CAMPODISPLAY=CONCAT(' ',IDsystable,'-','-',ifnull(TABLA,''),'-',ifnull(CAPTION_GRID,''),'-',ifnull(CAPTION_FORM,''),'-',ifnull(CAPTION_DETAIL,'')) WHERE IDsystable=_id;

 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsystable_PROC_PROCESADOR1`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsystable_PROC_PROCESADOR1`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsystable_PROC_PROCESADOR1`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsystable_PROC_PROCESADOR2`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsystable_PROC_PROCESADOR2`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsystable_PROC_PROCESADOR2`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsystable_PROC_PROCESADOR3`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsystable_PROC_PROCESADOR3`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsystable_PROC_PROCESADOR3`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsystable_PROC_PROCESADOR4`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsystable_PROC_PROCESADOR4`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsystable_PROC_PROCESADOR4`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsystable_PROC_PROCESADOR5`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsystable_PROC_PROCESADOR5`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsystable_PROC_PROCESADOR5`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsystable_PROC_REFRESCADOR`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsystable_PROC_REFRESCADOR`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsystable_PROC_REFRESCADOR`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsystiporeporte_PROC_AFTER_INSERT`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsystiporeporte_PROC_AFTER_INSERT`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsystiporeporte_PROC_AFTER_INSERT`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsystiporeporte_PROC_AFTER_UPDATE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsystiporeporte_PROC_AFTER_UPDATE`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsystiporeporte_PROC_AFTER_UPDATE`(IN _id INT(11))
BEGIN
 update  tblsystiporeporte set guid=uuid() where (guid is null  or guid='') and IDsystiporeporte=_id;
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsystiporeporte_PROC_CAMPODISPLAY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsystiporeporte_PROC_CAMPODISPLAY`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsystiporeporte_PROC_CAMPODISPLAY`(IN _id INT(11))
BEGIN
  UPDATE tblsystiporeporte SET CAMPODISPLAY=CONCAT(' ',IDsystiporeporte,'-','-',ifnull(TIPOREPORTE,''),'-',ifnull(AUXILIAR1_char,''),'-',ifnull(AUXILIAR2_char,''),'-',ifnull(AUXILIAR1_Memo,'')) WHERE IDsystiporeporte=_id;

 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsystiporeporte_PROC_PROCESADOR1`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsystiporeporte_PROC_PROCESADOR1`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsystiporeporte_PROC_PROCESADOR1`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsystiporeporte_PROC_PROCESADOR2`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsystiporeporte_PROC_PROCESADOR2`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsystiporeporte_PROC_PROCESADOR2`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsystiporeporte_PROC_PROCESADOR3`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsystiporeporte_PROC_PROCESADOR3`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsystiporeporte_PROC_PROCESADOR3`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsystiporeporte_PROC_PROCESADOR4`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsystiporeporte_PROC_PROCESADOR4`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsystiporeporte_PROC_PROCESADOR4`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsystiporeporte_PROC_PROCESADOR5`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsystiporeporte_PROC_PROCESADOR5`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsystiporeporte_PROC_PROCESADOR5`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsystiporeporte_PROC_REFRESCADOR`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsystiporeporte_PROC_REFRESCADOR`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsystiporeporte_PROC_REFRESCADOR`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysuser_PROC_AFTER_INSERT`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysuser_PROC_AFTER_INSERT`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsysuser_PROC_AFTER_INSERT`(IN _id INT(11))
BEGIN



insert into tblagente(NOMBRE,EMAIL)
select NAME,EMAIL from tblsysuser WHERE IDTIPOUSER=1;

insert into tblsupervisor(NOMBRE,EMAIL)
select NAME,EMAIL from tblsysuser WHERE IDTIPOUSER=2;

insert into tblgerente(NOMBRE,EMAIL)
select NAME,EMAIL from tblsysuser WHERE IDTIPOUSER=3;



 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysuser_PROC_AFTER_UPDATE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysuser_PROC_AFTER_UPDATE`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsysuser_PROC_AFTER_UPDATE`(IN _id INT(11))
BEGIN
 update  tblsysuser set guid=uuid() where (guid is null  or guid='') and IDsysuser=_id;


insert into tblagente(NOMBRE,EMAIL)
select NAME,EMAIL from tblsysuser WHERE IDTIPOUSER=1;

insert into tblsupervisor(NOMBRE,EMAIL)
select NAME,EMAIL from tblsysuser WHERE IDTIPOUSER=2;

insert into tblgerente(NOMBRE,EMAIL)
select NAME,EMAIL from tblsysuser WHERE IDTIPOUSER=3;



 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysuser_PROC_CAMPODISPLAY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysuser_PROC_CAMPODISPLAY`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsysuser_PROC_CAMPODISPLAY`(IN _id INT(11))
BEGIN
  UPDATE tblsysuser SET CAMPODISPLAY=CONCAT(' ',IDsysuser,'-','-',ifnull(USERNAME,''),'-',ifnull(PASSWORD,''),'-',ifnull(NAME,''),'-',ifnull(EMAIL,'')) WHERE IDsysuser=_id;

 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysuser_PROC_PROCESADOR1`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysuser_PROC_PROCESADOR1`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsysuser_PROC_PROCESADOR1`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysuser_PROC_PROCESADOR2`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysuser_PROC_PROCESADOR2`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsysuser_PROC_PROCESADOR2`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysuser_PROC_PROCESADOR3`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysuser_PROC_PROCESADOR3`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsysuser_PROC_PROCESADOR3`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysuser_PROC_PROCESADOR4`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysuser_PROC_PROCESADOR4`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsysuser_PROC_PROCESADOR4`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysuser_PROC_PROCESADOR5`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysuser_PROC_PROCESADOR5`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tblsysuser_PROC_PROCESADOR5`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tblsysuser_PROC_REFRESCADOR`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tblsysuser_PROC_REFRESCADOR`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tblsysuser_PROC_REFRESCADOR`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltarea_PROC_AFTER_INSERT`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltarea_PROC_AFTER_INSERT`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tbltarea_PROC_AFTER_INSERT`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltarea_PROC_AFTER_UPDATE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltarea_PROC_AFTER_UPDATE`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tbltarea_PROC_AFTER_UPDATE`(IN _id INT(11))
BEGIN
 update  tbltarea set guid=uuid() where (guid is null  or guid='') and IDtarea=_id;
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltarea_PROC_CAMPODISPLAY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltarea_PROC_CAMPODISPLAY`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tbltarea_PROC_CAMPODISPLAY`(IN _id INT(11))
BEGIN
  UPDATE tbltarea SET CAMPODISPLAY=CONCAT(' ',IDtarea,'-','-',ifnull(NOMBRE_TAREA,''),'-',ifnull(DESCRIPCION_TAREA,''),'-',ifnull(IDTIPOTAREA,''),'-',ifnull(ENCARGADO,'')) WHERE IDtarea=_id;

 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltarea_PROC_PROCESADOR1`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltarea_PROC_PROCESADOR1`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tbltarea_PROC_PROCESADOR1`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltarea_PROC_PROCESADOR2`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltarea_PROC_PROCESADOR2`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tbltarea_PROC_PROCESADOR2`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltarea_PROC_PROCESADOR3`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltarea_PROC_PROCESADOR3`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tbltarea_PROC_PROCESADOR3`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltarea_PROC_PROCESADOR4`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltarea_PROC_PROCESADOR4`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tbltarea_PROC_PROCESADOR4`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltarea_PROC_PROCESADOR5`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltarea_PROC_PROCESADOR5`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tbltarea_PROC_PROCESADOR5`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltarea_PROC_REFRESCADOR`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltarea_PROC_REFRESCADOR`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tbltarea_PROC_REFRESCADOR`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltipotarea_PROC_AFTER_INSERT`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltipotarea_PROC_AFTER_INSERT`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tbltipotarea_PROC_AFTER_INSERT`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltipotarea_PROC_AFTER_UPDATE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltipotarea_PROC_AFTER_UPDATE`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tbltipotarea_PROC_AFTER_UPDATE`(IN _id INT(11))
BEGIN
 update  tbltipotarea set guid=uuid() where (guid is null  or guid='') and IDtipotarea=_id;
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltipotarea_PROC_CAMPODISPLAY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltipotarea_PROC_CAMPODISPLAY`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tbltipotarea_PROC_CAMPODISPLAY`(IN _id INT(11))
BEGIN
  UPDATE tbltipotarea SET CAMPODISPLAY=CONCAT(' ',IDtipotarea,'-','-',ifnull(TIPOTAREA,''),'-',ifnull(AUXILIAR1_char,''),'-',ifnull(AUXILIAR2_char,''),'-',ifnull(AUXILIAR1_Memo,'')) WHERE IDtipotarea=_id;

 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltipotarea_PROC_PROCESADOR1`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltipotarea_PROC_PROCESADOR1`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tbltipotarea_PROC_PROCESADOR1`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltipotarea_PROC_PROCESADOR2`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltipotarea_PROC_PROCESADOR2`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tbltipotarea_PROC_PROCESADOR2`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltipotarea_PROC_PROCESADOR3`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltipotarea_PROC_PROCESADOR3`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tbltipotarea_PROC_PROCESADOR3`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltipotarea_PROC_PROCESADOR4`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltipotarea_PROC_PROCESADOR4`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tbltipotarea_PROC_PROCESADOR4`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltipotarea_PROC_PROCESADOR5`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltipotarea_PROC_PROCESADOR5`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tbltipotarea_PROC_PROCESADOR5`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltipotarea_PROC_REFRESCADOR`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltipotarea_PROC_REFRESCADOR`;
DELIMITER ;;
CREATE DEFINER=`fer`@`%` PROCEDURE `tbltipotarea_PROC_REFRESCADOR`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltipouser_PROC_AFTER_INSERT`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltipouser_PROC_AFTER_INSERT`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tbltipouser_PROC_AFTER_INSERT`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltipouser_PROC_AFTER_UPDATE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltipouser_PROC_AFTER_UPDATE`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tbltipouser_PROC_AFTER_UPDATE`(IN _id INT(11))
BEGIN
 update  tbltipouser set guid=uuid() where (guid is null  or guid='') and IDtipouser=_id;
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltipouser_PROC_CAMPODISPLAY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltipouser_PROC_CAMPODISPLAY`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tbltipouser_PROC_CAMPODISPLAY`(IN _id INT(11))
BEGIN
  UPDATE tbltipouser SET CAMPODISPLAY=CONCAT(' ',IDtipouser,'-','-',ifnull(TIPO,''),'-',ifnull(AUXILIAR1_char,''),'-',ifnull(AUXILIAR2_char,''),'-',ifnull(AUXILIAR1_Memo,'')) WHERE IDtipouser=_id;

 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltipouser_PROC_PROCESADOR1`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltipouser_PROC_PROCESADOR1`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tbltipouser_PROC_PROCESADOR1`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltipouser_PROC_PROCESADOR2`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltipouser_PROC_PROCESADOR2`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tbltipouser_PROC_PROCESADOR2`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltipouser_PROC_PROCESADOR3`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltipouser_PROC_PROCESADOR3`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tbltipouser_PROC_PROCESADOR3`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltipouser_PROC_PROCESADOR4`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltipouser_PROC_PROCESADOR4`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tbltipouser_PROC_PROCESADOR4`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltipouser_PROC_PROCESADOR5`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltipouser_PROC_PROCESADOR5`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tbltipouser_PROC_PROCESADOR5`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `tbltipouser_PROC_REFRESCADOR`
-- ----------------------------
DROP PROCEDURE IF EXISTS `tbltipouser_PROC_REFRESCADOR`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tbltipouser_PROC_REFRESCADOR`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `UC_Words`
-- ----------------------------
DROP FUNCTION IF EXISTS `UC_Words`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `UC_Words`( str VARCHAR(255) ) RETURNS varchar(255) CHARSET utf8
    DETERMINISTIC
BEGIN
  DECLARE c CHAR(1);
  DECLARE s VARCHAR(255);
  DECLARE i INT DEFAULT 1;
  DECLARE bool INT DEFAULT 1;
  DECLARE punct CHAR(17) DEFAULT ' ()[]{},.-_!@;:?/';
  SET s = LCASE( str );
  WHILE i < LENGTH( str ) DO
     BEGIN
       SET c = SUBSTRING( s, i, 1 );
       IF LOCATE( c, punct ) > 0 THEN
        SET bool = 1;
      ELSEIF bool=1 THEN
        BEGIN
          IF c >= 'a' AND c <= 'z' THEN
             BEGIN
               SET s = CONCAT(LEFT(s,i-1),UCASE(c),SUBSTRING(s,i+1));
               SET bool = 0;
             END;
           ELSEIF c >= '0' AND c <= '9' THEN
            SET bool = 0;
          END IF;
        END;
      END IF;
      SET i = i+1;
    END;
  END WHILE;
  RETURN s;
END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_organizacion_PROC_AFTER_INSERT`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_organizacion_PROC_AFTER_INSERT`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_organizacion_PROC_AFTER_INSERT`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_organizacion_PROC_AFTER_UPDATE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_organizacion_PROC_AFTER_UPDATE`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_organizacion_PROC_AFTER_UPDATE`(IN _id INT(11))
BEGIN
 update  view_organizacion set guid=uuid() where (guid is null  or guid='') and IDview_organizacion=_id;
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_organizacion_PROC_CAMPODISPLAY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_organizacion_PROC_CAMPODISPLAY`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_organizacion_PROC_CAMPODISPLAY`(IN _id INT(11))
BEGIN
  UPDATE view_organizacion SET CAMPODISPLAY=CONCAT(' ',IDview_organizacion,'-','-',ifnull(AGENTE,''),'-',ifnull(EMAIL_AGENTE,''),'-',ifnull(IDSUPERVISOR,'')) WHERE IDview_organizacion=_id;

 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_organizacion_PROC_PROCESADOR1`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_organizacion_PROC_PROCESADOR1`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_organizacion_PROC_PROCESADOR1`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_organizacion_PROC_PROCESADOR2`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_organizacion_PROC_PROCESADOR2`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_organizacion_PROC_PROCESADOR2`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_organizacion_PROC_PROCESADOR3`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_organizacion_PROC_PROCESADOR3`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_organizacion_PROC_PROCESADOR3`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_organizacion_PROC_PROCESADOR4`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_organizacion_PROC_PROCESADOR4`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_organizacion_PROC_PROCESADOR4`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_organizacion_PROC_PROCESADOR5`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_organizacion_PROC_PROCESADOR5`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_organizacion_PROC_PROCESADOR5`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_organizacion_PROC_REFRESCADOR`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_organizacion_PROC_REFRESCADOR`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_organizacion_PROC_REFRESCADOR`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_pertenencia_PROC_AFTER_INSERT`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_pertenencia_PROC_AFTER_INSERT`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_pertenencia_PROC_AFTER_INSERT`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_pertenencia_PROC_AFTER_UPDATE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_pertenencia_PROC_AFTER_UPDATE`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_pertenencia_PROC_AFTER_UPDATE`(IN _id INT(11))
BEGIN
 update  view_pertenencia set guid=uuid() where (guid is null  or guid='') and IDview_pertenencia=_id;
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_pertenencia_PROC_CAMPODISPLAY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_pertenencia_PROC_CAMPODISPLAY`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_pertenencia_PROC_CAMPODISPLAY`(IN _id INT(11))
BEGIN
  UPDATE view_pertenencia SET CAMPODISPLAY=CONCAT(' ',IDview_pertenencia,'-','-',ifnull(NOMBRE,''),'-',ifnull(APELLIDO,''),'-',ifnull(AGENTE,'')) WHERE IDview_pertenencia=_id;

 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_pertenencia_PROC_PROCESADOR1`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_pertenencia_PROC_PROCESADOR1`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_pertenencia_PROC_PROCESADOR1`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_pertenencia_PROC_PROCESADOR2`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_pertenencia_PROC_PROCESADOR2`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_pertenencia_PROC_PROCESADOR2`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_pertenencia_PROC_PROCESADOR3`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_pertenencia_PROC_PROCESADOR3`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_pertenencia_PROC_PROCESADOR3`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_pertenencia_PROC_PROCESADOR4`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_pertenencia_PROC_PROCESADOR4`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_pertenencia_PROC_PROCESADOR4`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_pertenencia_PROC_PROCESADOR5`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_pertenencia_PROC_PROCESADOR5`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_pertenencia_PROC_PROCESADOR5`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_pertenencia_PROC_REFRESCADOR`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_pertenencia_PROC_REFRESCADOR`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_pertenencia_PROC_REFRESCADOR`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_usuarios_PROC_AFTER_INSERT`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_usuarios_PROC_AFTER_INSERT`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_usuarios_PROC_AFTER_INSERT`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_usuarios_PROC_AFTER_UPDATE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_usuarios_PROC_AFTER_UPDATE`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_usuarios_PROC_AFTER_UPDATE`(IN _id INT(11))
BEGIN
 update  view_usuarios set guid=uuid() where (guid is null  or guid='') and IDview_usuarios=_id;
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_usuarios_PROC_CAMPODISPLAY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_usuarios_PROC_CAMPODISPLAY`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_usuarios_PROC_CAMPODISPLAY`(IN _id INT(11))
BEGIN
  UPDATE view_usuarios SET CAMPODISPLAY=CONCAT(' ',IDview_usuarios,'-','-',ifnull(NAME,''),'-',ifnull(EMAIL,''),'-',ifnull(USERNAME,'')) WHERE IDview_usuarios=_id;

 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_usuarios_PROC_PROCESADOR1`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_usuarios_PROC_PROCESADOR1`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_usuarios_PROC_PROCESADOR1`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_usuarios_PROC_PROCESADOR2`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_usuarios_PROC_PROCESADOR2`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_usuarios_PROC_PROCESADOR2`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_usuarios_PROC_PROCESADOR3`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_usuarios_PROC_PROCESADOR3`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_usuarios_PROC_PROCESADOR3`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_usuarios_PROC_PROCESADOR4`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_usuarios_PROC_PROCESADOR4`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_usuarios_PROC_PROCESADOR4`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_usuarios_PROC_PROCESADOR5`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_usuarios_PROC_PROCESADOR5`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_usuarios_PROC_PROCESADOR5`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Procedure definition for `view_usuarios_PROC_REFRESCADOR`
-- ----------------------------
DROP PROCEDURE IF EXISTS `view_usuarios_PROC_REFRESCADOR`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_usuarios_PROC_REFRESCADOR`(IN _id INT(11))
BEGIN
 END
;;
DELIMITER ;

-- ----------------------------
--  Records
-- ----------------------------
INSERT INTO `tblagente` VALUES ('10','agente1','test','test','5',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','root@localhost','false','66489809-7431-11ea-98b9-0a002700000a','1',' 10--agente1','2020-04-01','2020-04-01',NULL,'root@localhost',NULL,NULL,NULL,NULL,'25'), ('13','agente2','ag2','ag2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','root@localhost','false','e9b6864f-7456-11ea-98b9-0a002700000a','1',' 13--agente2','2020-04-01','2020-04-01',NULL,'root@localhost',NULL,NULL,NULL,NULL,NULL), ('17','usuario x','52353245','usuario x','5',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','root@localhost','false','3028cc83-7467-11ea-98b9-0a002700000a','1',' 17--usuario x','2020-04-01','2020-04-01',NULL,'root@localhost',NULL,NULL,NULL,NULL,'29');
INSERT INTO `tblbackup` VALUES ('1','2020-03-22',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','vidanta@localhost','false','bad34c91-6cc3-11ea-ae0f-00163eca465e','vidanta@localhost',' 1--2020-03-22---','2020-03-23','2020-03-23',NULL,'vidanta@localhost',NULL,NULL);
INSERT INTO `tblconfigcampos_tblagenda` VALUES ('1','A. DATOS','-10000','idagenda','0','1','0','250','25','','','Idagenda','0'), ('2','Q. CONTROL','0','id','1','0','0','250','25','','','Id','0'), ('3','A. DATOS','0','status','0','0','0','250','25','','','Status','0'), ('4','A. DATOS','0','about','1','1','0','250','25','','','Descripción Del Evento','0'), ('5','A. DATOS','3','adress','1','1','0','250','25','','','Ubicación','1'), ('6','A. DATOS','0','company','1','0','0','250','25','','','Company','0'), ('7','A. DATOS','2','name','1','1','1','250','25','','','Evento','0'), ('8','Q. CONTROL','0','style','1','0','0','250','25','','','Style','0'), ('9','Q. CONTROL','0','calendar','1','0','0','250','25','','','Calendar','0'), ('10','Q. CONTROL','0','start','0','0','0','250','25','','','Start','0'), ('11','Q. CONTROL','0','end','0','0','0','250','25','','','End','0'), ('12','A. DATOS','0','tabla','1','0','0','250','25','','','Tabla','0'), ('13','A. DATOS','0','idobjeto','1','0','0','250','25','','','Idobjeto','0'), ('14','A. DATOS','0','usuario','1','0','0','250','25','','','Usuario','0'), ('15','Q. CONTROL','0','allDay','1','0','0','250','25','','','Allday','0'), ('16','Q. CONTROL','0','background','1','0','0','250','25','','','Background','0'), ('17','Q. CONTROL','0','borderColor','1','0','0','250','25','','','Bordercolor','0'), ('18','Q. CONTROL','0','color','1','0','0','250','25','','','Color','0'), ('19','Q. CONTROL','0','draggable','1','0','0','250','25','','','Draggable','0'), ('20','Q. CONTROL','0','hidden','1','0','0','250','25','','','Hidden','0'), ('21','Q. CONTROL','0','recurrencePattern','1','0','0','250','25','','','Recurrencepattern','0'), ('22','Q. CONTROL','0','recurrenceException','1','0','0','250','25','','','Recurrenceexception','0'), ('23','Q. CONTROL','0','resizable','1','0','0','250','25','','','Resizable','0'), ('24','Q. CONTROL','0','resourceId','1','0','0','250','25','','','Resourceid','0'), ('25','Q. CONTROL','0','readOnly','1','0','0','250','25','','','Readonly','0'), ('26','Q. CONTROL','0','tooltip','1','0','0','250','25','','','Tooltip','0'), ('27','Q. CONTROL','0','timeZone','1','0','0','250','25','','','Timezone','0'), ('28','A. DATOS','0','AUXILIAR1_char','1','0','0','250','25','','texto','Auxiliar1_Char','0'), ('29','A. DATOS','0','AUXILIAR2_char','1','0','0','250','25','','texto','Auxiliar2_Char','0'), ('30','A. DATOS','0','AUXILIAR1_Memo','1','0','0','250','100','','memo','Auxiliar1_Memo','0'), ('31','A. DATOS','0','AUXILIAR2_Memo','1','0','0','250','100','','memo','Auxiliar2_Memo','0'), ('32','A. DATOS','0','AUXILIAR1_Check','1','0','0','250','25','','checkbox','Auxiliar1_Check','0'), ('33','A. DATOS','0','AUXILIAR2_Check','1','0','0','250','25','','checkbox','Auxiliar2_Check','0'), ('34','A. DATOS','0','AUXILIAR1_date','1','0','0','250','25','','date','Auxiliar1_Date','0'), ('35','A. DATOS','0','AUXILIAR1_time','1','0','0','250','25','','time','Auxiliar1_Time','0'), ('36','A. DATOS','0','AUXILIAR1_decimal','1','0','0','250','25','','money','Auxiliar1_Decimal','0'), ('37','A. DATOS','0','AUXILIAR2_decimal','1','0','0','250','25','','money','Auxiliar2_Decimal','0'), ('38','A. DATOS','4','OBSERVACIONES','1','1','0','250','100','','memo','Observaciones','1'), ('39','X. CONTROL','-10000','ELIMINADO','0','1','0','250','25','','checkbox','Eliminado','0'), ('40','A. DATOS','-10000','CREADOR','0','1','0','250','25','','texto','Creador','0'), ('41','X. CONTROL','-10000','BLOQUEADO','0','1','0','250','25','','checkbox','Bloqueado','0'), ('42','A. DATOS','0','GUID','1','0','0','250','25','','texto','Guid','0'), ('43','X. CONTROL','0','PROPIETARIO','1','1','0','250','25','','texto','Propietario','0'), ('44','A. DATOS','0','CAMPODISPLAY','1','0','0','250','25','','texto','Campodisplay','0'), ('45','X. CONTROL','-10000','FECHAALTA','0','1','0','250','25','','date','Fechaalta','0'), ('46','A. DATOS','0','FECHAMODIFICACION','1','0','0','250','25','','date','Fechamodificacion','0'), ('47','A. DATOS','0','HORAMODIFICACION','1','0','0','250','25','','time','Horamodificacion','0'), ('48','A. DATOS','0','ULTIMOUSUARIO','1','0','0','250','25','','texto','Ultimousuario','0'), ('49','A. DATOS','0','IDESTATUS_tblagenda','1','0','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Idestatus_Tblagenda','0'), ('50','V. VINCULACIÓN','0','IDCOTIZACION','1','1','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Cotización/Venta','1'), ('51','V. VINCULACIÓN','0','IDPROSPECTO','1','1','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Prospecto','1'), ('52','V. VINCULACIÓN','0','IDABONO','1','0','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Idabono','0'), ('53','F. FECHAS','0','DESDE_FECHA','1','1','1','250','25','','date','Desde Fecha','0'), ('54','F. FECHAS','0','DESDE_HORA','1','1','1','250','25','','time','Desde Hora','1'), ('55','F. FECHAS','0','HASTA_FECHA','1','1','1','250','25','','date','Hasta Fecha','0'), ('56','F. FECHAS','0','HASTA_HORA','1','1','1','250','25','','time','Hasta Hora','1'), ('16633','A. DATOS','-10','IDTIPOSEGUIMIENTO','1','1','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Tipo Seguimiento','1'), ('16748','A. DATOS','0','IMAGENADJUNTA','1','0','0','250','25','','texto','Imagenadjunta','0');
INSERT INTO `tblconfigcampos_tblagente` VALUES ('1','A. DATOS','-10000','IDAGENTE','0','1','0','250','25','','','Id','0'), ('2','A. DATOS','0','NOMBRE','1','1','1','250','25','','','Nombre','0'), ('3','C. CONTACTO','0','TELEFONO','1','1','1','250','25','','whatsapp','Telefono','0'), ('4','C. CONTACTO','0','EMAIL','1','1','1','250','25','','email','Email','0'), ('5','A. DATOS','0','AUXILIAR1_char','1','0','0','250','25','','texto','Auxiliar1_Char','0'), ('6','A. DATOS','0','AUXILIAR2_char','1','0','0','250','25','','texto','Auxiliar2_Char','0'), ('7','A. DATOS','0','AUXILIAR1_Memo','1','0','0','250','100','','memo','Auxiliar1_Memo','0'), ('8','A. DATOS','0','AUXILIAR2_Memo','1','0','0','250','100','','memo','Auxiliar2_Memo','0'), ('9','A. DATOS','0','AUXILIAR1_Check','1','0','0','250','25','','checkbox','Auxiliar1_Check','0'), ('10','A. DATOS','0','AUXILIAR2_Check','1','0','0','250','25','','checkbox','Auxiliar2_Check','0'), ('11','A. DATOS','0','AUXILIAR1_date','1','0','0','250','25','','date','Auxiliar1_Date','0'), ('12','A. DATOS','0','AUXILIAR1_time','1','0','0','250','25','','time','Auxiliar1_Time','0'), ('13','A. DATOS','0','AUXILIAR1_decimal','1','0','0','250','25','','money','Auxiliar1_Decimal','0'), ('14','A. DATOS','0','AUXILIAR2_decimal','1','0','0','250','25','','money','Auxiliar2_Decimal','0'), ('15','A. DATOS','0','OBSERVACIONES','1','1','0','250','100','','memo','Observaciones','1'), ('16','X. CONTROL','-10000','ELIMINADO','0','1','0','250','25','','checkbox','Eliminado','0'), ('17','A. DATOS','-10000','CREADOR','0','1','0','250','25','','texto','Creador','0'), ('18','X. CONTROL','-10000','BLOQUEADO','0','1','0','250','25','','checkbox','Bloqueado','0'), ('19','A. DATOS','0','GUID','1','0','0','250','25','','texto','Guid','0'), ('20','X. CONTROL','0','PROPIETARIO','1','1','0','250','25','','texto','Propietario','0'), ('21','A. DATOS','0','CAMPODISPLAY','1','0','0','250','25','','texto','Campodisplay','0'), ('22','X. CONTROL','-10000','FECHAALTA','0','1','0','250','25','','date','Fechaalta','0'), ('23','A. DATOS','0','FECHAMODIFICACION','1','0','0','250','25','','date','Fechamodificacion','0'), ('24','A. DATOS','0','HORAMODIFICACION','1','0','0','250','25','','time','Horamodificacion','0'), ('25','A. DATOS','0','ULTIMOUSUARIO','1','0','0','250','25','','texto','Ultimousuario','0'), ('26','A. DATOS','0','IDESTATUS_tblagente','1','0','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Estatus','0'), ('79','A. DATOS','0','IMAGENADJUNTA','1','0','0','250','25','','texto','Imagenadjunta','0'), ('754','A. DATOS','0','IDSUPERVISOR','1','1','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Supervisor','0'), ('783','A. DATOS','-100','IDSYSUSER','1','1','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Usuario','0');
INSERT INTO `tblconfigcampos_tblbackup` VALUES ('1','A. DATOS','-10000','IDBACKUP','0','1','0','250','25','','','Idbackup','0'), ('2','A. DATOS','0','FECHABACKUP','1','1','0','250','25','','date','Fechabackup','0'), ('3','A. DATOS','0','URL_DESCARGA','1','0','0','250','25','','url','Url_Descarga','0'), ('4','A. DATOS','0','AUXILIAR1_char','1','0','0','250','25','','texto','Auxiliar1_Char','0'), ('5','A. DATOS','0','AUXILIAR2_char','1','0','0','250','25','','texto','Auxiliar2_Char','0'), ('6','A. DATOS','0','AUXILIAR1_Memo','1','0','0','250','100','','memo','Auxiliar1_Memo','0'), ('7','A. DATOS','0','AUXILIAR2_Memo','1','0','0','250','100','','memo','Auxiliar2_Memo','0'), ('8','A. DATOS','0','AUXILIAR1_Check','1','0','0','250','25','','checkbox','Auxiliar1_Check','0'), ('9','A. DATOS','0','AUXILIAR2_Check','1','0','0','250','25','','checkbox','Auxiliar2_Check','0'), ('10','A. DATOS','0','AUXILIAR1_date','1','0','0','250','25','','date','Auxiliar1_Date','0'), ('11','A. DATOS','0','AUXILIAR1_time','1','0','0','250','25','','time','Auxiliar1_Time','0'), ('12','A. DATOS','0','AUXILIAR1_decimal','1','0','0','250','25','','money','Auxiliar1_Decimal','0'), ('13','A. DATOS','0','AUXILIAR2_decimal','1','0','0','250','25','','money','Auxiliar2_Decimal','0'), ('14','A. DATOS','0','OBSERVACIONES','1','1','0','250','100','','memo','Observaciones','0'), ('15','X. CONTROL','-10000','ELIMINADO','0','1','0','250','25','','checkbox','Eliminado','0'), ('16','A. DATOS','-10000','CREADOR','0','1','0','250','25','','texto','Creador','0'), ('17','X. CONTROL','-10000','BLOQUEADO','0','1','0','250','25','','checkbox','Bloqueado','0'), ('18','A. DATOS','0','GUID','1','0','0','250','25','','texto','Guid','0'), ('19','X. CONTROL','0','PROPIETARIO','1','1','0','250','25','','texto','Propietario','0'), ('20','A. DATOS','0','CAMPODISPLAY','1','0','0','250','25','','texto','Campodisplay','0'), ('21','X. CONTROL','-10000','FECHAALTA','0','1','0','250','25','','date','Fechaalta','0'), ('22','A. DATOS','0','FECHAMODIFICACION','1','0','0','250','25','','date','Fechamodificacion','0'), ('23','A. DATOS','0','HORAMODIFICACION','1','0','0','250','25','','time','Horamodificacion','0'), ('24','A. DATOS','0','ULTIMOUSUARIO','1','0','0','250','25','','texto','Ultimousuario','0'), ('25','A. DATOS','0','IDESTATUS_tblbackup','1','0','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Idestatus_Tblbackup','0'), ('76','A. DATOS','0','IMAGENADJUNTA','1','0','0','250','25','','texto','Imagenadjunta','0');
INSERT INTO `tblconfigcampos_tbldocumento` VALUES ('1','A. DATOS','-10000','IDDOCUMENTO','0','1','0','250','25','','','Id','0'), ('2','A. DATOS','0','NOMBREDOCUMENTO','1','1','1','250','25','','','Nombre Documento','0'), ('3','A. DATOS','0','AUXILIAR1_char','1','0','0','250','25','','texto','Auxiliar1_Char','0'), ('4','A. DATOS','0','AUXILIAR2_char','1','0','0','250','25','','texto','Auxiliar2_Char','0'), ('5','A. DATOS','0','AUXILIAR1_Memo','1','0','0','250','100','','memo','Auxiliar1_Memo','0'), ('6','A. DATOS','0','AUXILIAR2_Memo','1','0','0','250','100','','memo','Auxiliar2_Memo','0'), ('7','A. DATOS','0','AUXILIAR1_Check','1','0','0','250','25','','checkbox','Auxiliar1_Check','0'), ('8','A. DATOS','0','AUXILIAR2_Check','1','0','0','250','25','','checkbox','Auxiliar2_Check','0'), ('9','A. DATOS','0','AUXILIAR1_date','1','0','0','250','25','','date','Auxiliar1_Date','0'), ('10','A. DATOS','0','AUXILIAR1_time','1','0','0','250','25','','time','Auxiliar1_Time','0'), ('11','A. DATOS','0','AUXILIAR1_decimal','1','0','0','250','25','','money','Auxiliar1_Decimal','0'), ('12','A. DATOS','0','AUXILIAR2_decimal','1','0','0','250','25','','money','Auxiliar2_Decimal','0'), ('13','A. DATOS','0','OBSERVACIONES','1','1','0','250','100','','memo','Observaciones','1'), ('14','X. CONTROL','-10000','ELIMINADO','0','1','0','250','25','','checkbox','Eliminado','0'), ('15','A. DATOS','-10000','CREADOR','0','1','0','250','25','','texto','Creador','0'), ('16','X. CONTROL','-10000','BLOQUEADO','0','1','0','250','25','','checkbox','Bloqueado','0'), ('17','A. DATOS','0','GUID','1','0','0','250','25','','texto','Guid','0'), ('18','X. CONTROL','0','PROPIETARIO','1','1','0','250','25','','texto','Propietario','0'), ('19','A. DATOS','0','CAMPODISPLAY','1','0','0','250','25','','texto','Campodisplay','0'), ('20','X. CONTROL','-10000','FECHAALTA','0','1','0','250','25','','date','Fechaalta','0'), ('21','A. DATOS','0','FECHAMODIFICACION','1','0','0','250','25','','date','Fechamodificacion','0'), ('22','A. DATOS','0','HORAMODIFICACION','1','0','0','250','25','','time','Horamodificacion','0'), ('23','A. DATOS','0','ULTIMOUSUARIO','1','0','0','250','25','','texto','Ultimousuario','0'), ('24','A. DATOS','0','IDESTATUS_tbldocumento','1','0','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Idestatus_Tbldocumento','0'), ('73','A. DATOS','0','IMAGENADJUNTA','1','0','0','250','25','','texto','Imagenadjunta','0');
INSERT INTO `tblconfigcampos_tblflowprocc` VALUES ('1','A. DATOS','-10000','IDFLOWPROCC','0','1','0','250','25','','','Idflowprocc','0'), ('2','A. DATOS','0','NOMBRE','1','1','0','250','25','','','Nombre','0'), ('3','A. DATOS','0','DESCRIPCION','1','1','0','250','100','','Memo','Descripcion','0'), ('4','A. DATOS','0','AUXILIAR1_char','1','0','0','250','25','','texto','Auxiliar1_Char','0'), ('5','A. DATOS','0','AUXILIAR2_char','1','0','0','250','25','','texto','Auxiliar2_Char','0'), ('6','A. DATOS','0','AUXILIAR1_Memo','1','0','0','250','100','','memo','Auxiliar1_Memo','0'), ('7','A. DATOS','0','AUXILIAR2_Memo','1','0','0','250','100','','memo','Auxiliar2_Memo','0'), ('8','A. DATOS','0','AUXILIAR1_Check','1','0','0','250','25','','checkbox','Auxiliar1_Check','0'), ('9','A. DATOS','0','AUXILIAR2_Check','1','0','0','250','25','','checkbox','Auxiliar2_Check','0'), ('10','A. DATOS','0','AUXILIAR1_date','1','0','0','250','25','','date','Auxiliar1_Date','0'), ('11','A. DATOS','0','AUXILIAR1_time','1','0','0','250','25','','time','Auxiliar1_Time','0'), ('12','A. DATOS','0','AUXILIAR1_decimal','1','0','0','250','25','','money','Auxiliar1_Decimal','0'), ('13','A. DATOS','0','AUXILIAR2_decimal','1','0','0','250','25','','money','Auxiliar2_Decimal','0'), ('14','A. DATOS','0','OBSERVACIONES','1','1','0','250','100','','memo','Observaciones','0'), ('15','X. CONTROL','-10000','ELIMINADO','0','1','0','250','25','','checkbox','Eliminado','0'), ('16','A. DATOS','-10000','CREADOR','0','1','0','250','25','','texto','Creador','0'), ('17','X. CONTROL','-10000','BLOQUEADO','0','1','0','250','25','','checkbox','Bloqueado','0'), ('18','A. DATOS','0','GUID','1','0','0','250','25','','texto','Guid','0'), ('19','X. CONTROL','0','PROPIETARIO','1','1','0','250','25','','texto','Propietario','0'), ('20','A. DATOS','0','CAMPODISPLAY','1','0','0','250','25','','texto','Campodisplay','0'), ('21','X. CONTROL','-10000','FECHAALTA','0','1','0','250','25','','date','Fechaalta','0'), ('22','A. DATOS','0','FECHAMODIFICACION','1','0','0','250','25','','date','Fechamodificacion','0'), ('23','A. DATOS','0','HORAMODIFICACION','1','0','0','250','25','','time','Horamodificacion','0'), ('24','A. DATOS','0','ULTIMOUSUARIO','1','0','0','250','25','','texto','Ultimousuario','0'), ('25','A. DATOS','0','IDESTATUS_tblflowprocc','1','0','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Idestatus_Tblflowprocc','0'), ('76','A. DATOS','0','IMAGENADJUNTA','1','0','0','250','25','','texto','Imagenadjunta','0');
INSERT INTO `tblconfigcampos_tblflowproccdeta` VALUES ('1','A. DATOS','-10000','IDFLOWPROCCDETA','0','1','0','250','25','','','Idflowproccdeta','0'), ('2','A. DATOS','0','IDFLOWPROCC','1','1','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Idflowprocc','0'), ('3','A. DATOS','0','ETAPA_NOMBRE','1','1','0','250','25','','','Etapa_Nombre','0'), ('4','A. DATOS','0','ETAPA_ORDEN','1','1','0','250','25','','','Etapa_Orden','0'), ('5','A. DATOS','0','URL_ETAPA','1','1','0','250','25','','','Url_Etapa','0'), ('6','A. DATOS','0','DESCRIPCION','1','1','0','250','100','','Memo','Descripcion','0'), ('7','A. DATOS','0','AUXILIAR1_char','1','0','0','250','25','','texto','Auxiliar1_Char','0'), ('8','A. DATOS','0','AUXILIAR2_char','1','0','0','250','25','','texto','Auxiliar2_Char','0'), ('9','A. DATOS','0','AUXILIAR1_Memo','1','0','0','250','100','','memo','Auxiliar1_Memo','0'), ('10','A. DATOS','0','AUXILIAR2_Memo','1','0','0','250','100','','memo','Auxiliar2_Memo','0'), ('11','A. DATOS','0','AUXILIAR1_Check','1','0','0','250','25','','checkbox','Auxiliar1_Check','0'), ('12','A. DATOS','0','AUXILIAR2_Check','1','0','0','250','25','','checkbox','Auxiliar2_Check','0'), ('13','A. DATOS','0','AUXILIAR1_date','1','0','0','250','25','','date','Auxiliar1_Date','0'), ('14','A. DATOS','0','AUXILIAR1_time','1','0','0','250','25','','time','Auxiliar1_Time','0'), ('15','A. DATOS','0','AUXILIAR1_decimal','1','0','0','250','25','','money','Auxiliar1_Decimal','0'), ('16','A. DATOS','0','AUXILIAR2_decimal','1','0','0','250','25','','money','Auxiliar2_Decimal','0'), ('17','A. DATOS','0','OBSERVACIONES','1','1','0','250','100','','memo','Observaciones','0'), ('18','X. CONTROL','-10000','ELIMINADO','0','1','0','250','25','','checkbox','Eliminado','0'), ('19','A. DATOS','-10000','CREADOR','0','1','0','250','25','','texto','Creador','0'), ('20','X. CONTROL','-10000','BLOQUEADO','0','1','0','250','25','','checkbox','Bloqueado','0'), ('21','A. DATOS','0','GUID','1','0','0','250','25','','texto','Guid','0'), ('22','X. CONTROL','0','PROPIETARIO','1','1','0','250','25','','texto','Propietario','0'), ('23','A. DATOS','0','CAMPODISPLAY','1','0','0','250','25','','texto','Campodisplay','0'), ('24','X. CONTROL','-10000','FECHAALTA','0','1','0','250','25','','date','Fechaalta','0'), ('25','A. DATOS','0','FECHAMODIFICACION','1','0','0','250','25','','date','Fechamodificacion','0'), ('26','A. DATOS','0','HORAMODIFICACION','1','0','0','250','25','','time','Horamodificacion','0'), ('27','A. DATOS','0','ULTIMOUSUARIO','1','0','0','250','25','','texto','Ultimousuario','0'), ('28','A. DATOS','0','IDESTATUS_tblflowproccdeta','1','0','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Idestatus_Tblflowproccdeta','0'), ('85','A. DATOS','0','IMAGENADJUNTA','1','0','0','250','25','','texto','Imagenadjunta','0');
INSERT INTO `tblconfigcampos_tblgerente` VALUES ('1','A. DATOS','-10000','IDGERENTE','0','1','0','250','25','','','Id','0'), ('2','A. DATOS','0','NOMBREGERENTE','1','1','0','250','25','','','Nombre Gerente','0'), ('3','A. DATOS','0','EMAIL','1','1','0','250','25','','email','Email','0'), ('4','A. DATOS','0','TELEFONO','1','1','0','250','25','','whatsapp','Telefono','0'), ('9','A. DATOS','0','AUXILIAR1_char','1','0','0','250','25','','texto','Auxiliar1_Char','0'), ('10','A. DATOS','0','AUXILIAR2_char','1','0','0','250','25','','texto','Auxiliar2_Char','0'), ('11','A. DATOS','0','AUXILIAR1_Memo','1','0','0','250','100','','memo','Auxiliar1_Memo','0'), ('12','A. DATOS','0','AUXILIAR2_Memo','1','0','0','250','100','','memo','Auxiliar2_Memo','0'), ('13','A. DATOS','0','AUXILIAR1_Check','1','0','0','250','25','','checkbox','Auxiliar1_Check','0'), ('14','A. DATOS','0','AUXILIAR2_Check','1','0','0','250','25','','checkbox','Auxiliar2_Check','0'), ('15','A. DATOS','0','AUXILIAR1_date','1','0','0','250','25','','date','Auxiliar1_Date','0'), ('16','A. DATOS','0','AUXILIAR1_time','1','0','0','250','25','','time','Auxiliar1_Time','0'), ('17','A. DATOS','0','AUXILIAR1_decimal','1','0','0','250','25','','money','Auxiliar1_Decimal','0'), ('18','A. DATOS','0','AUXILIAR2_decimal','1','0','0','250','25','','money','Auxiliar2_Decimal','0'), ('19','A. DATOS','0','OBSERVACIONES','1','1','0','250','100','','memo','Observaciones','0'), ('20','X. CONTROL','-10000','ELIMINADO','0','1','0','250','25','','checkbox','Eliminado','0'), ('21','A. DATOS','-10000','CREADOR','0','1','0','250','25','','texto','Creador','0'), ('22','X. CONTROL','-10000','BLOQUEADO','0','1','0','250','25','','checkbox','Bloqueado','0'), ('23','A. DATOS','0','GUID','1','0','0','250','25','','texto','Guid','0'), ('24','X. CONTROL','0','PROPIETARIO','1','1','0','250','25','','texto','Propietario','0'), ('25','A. DATOS','0','CAMPODISPLAY','1','0','0','250','25','','texto','Campodisplay','0'), ('26','X. CONTROL','-10000','FECHAALTA','0','1','0','250','25','','date','Fechaalta','0'), ('27','A. DATOS','0','FECHAMODIFICACION','1','0','0','250','25','','date','Fechamodificacion','0'), ('28','A. DATOS','0','HORAMODIFICACION','1','0','0','250','25','','time','Horamodificacion','0'), ('29','A. DATOS','0','IMAGENADJUNTA','1','0','0','250','25','','texto','Imagenadjunta','0'), ('30','A. DATOS','0','ULTIMOUSUARIO','1','0','0','250','25','','texto','Ultimousuario','0'), ('31','A. DATOS','0','IDESTATUS_tblgerente','1','0','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Idestatus_Tblgerente','0'), ('59','A. DATOS','-100','IDSYSUSER','1','1','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Usuario','0');
INSERT INTO `tblconfigcampos_tblperspectivaexterna` VALUES ('1','A. DATOS','-10000','IDPERSPECTIVAEXTERNA','0','1','0','250','25','','','Id','0'), ('2','A. DATOS','2','NOMBRE','1','1','0','250','25','','','Nombre','0'), ('3','A. DATOS','3','TABLA_FUENTE','1','1','0','250','25','','','Tabla Fuente','0'), ('4','A. DATOS','4','CAMPO_ACCESO','1','1','0','250','25','','','Campo Acceso','0'), ('9','A. DATOS','0','AUXILIAR1_char','1','0','0','250','25','','texto','Auxiliar1_Char','0'), ('10','A. DATOS','0','AUXILIAR2_char','1','0','0','250','25','','texto','Auxiliar2_Char','0'), ('11','A. DATOS','0','AUXILIAR1_Memo','1','0','0','250','100','','memo','Auxiliar1_Memo','0'), ('12','A. DATOS','0','AUXILIAR2_Memo','1','0','0','250','100','','memo','Auxiliar2_Memo','0'), ('13','A. DATOS','0','AUXILIAR1_Check','1','0','0','250','25','','checkbox','Auxiliar1_Check','0'), ('14','A. DATOS','0','AUXILIAR2_Check','1','0','0','250','25','','checkbox','Auxiliar2_Check','0'), ('15','A. DATOS','0','AUXILIAR1_date','1','0','0','250','25','','date','Auxiliar1_Date','0'), ('16','A. DATOS','0','AUXILIAR1_time','1','0','0','250','25','','time','Auxiliar1_Time','0'), ('17','A. DATOS','0','AUXILIAR1_decimal','1','0','0','250','25','','money','Auxiliar1_Decimal','0'), ('18','A. DATOS','0','AUXILIAR2_decimal','1','0','0','250','25','','money','Auxiliar2_Decimal','0'), ('19','A. DATOS','7','OBSERVACIONES','1','1','0','250','100','','memo','Observaciones','0'), ('20','X. CONTROL','-10000','ELIMINADO','0','1','0','250','25','','checkbox','Eliminado','0'), ('21','A. DATOS','-10000','CREADOR','0','1','0','250','25','','texto','Creador','0'), ('22','X. CONTROL','-10000','BLOQUEADO','0','1','0','250','25','','checkbox','Bloqueado','0'), ('23','A. DATOS','0','GUID','1','0','0','250','25','','texto','Guid','0'), ('24','X. CONTROL','11','PROPIETARIO','1','1','0','250','25','','texto','Propietario','0'), ('25','A. DATOS','0','CAMPODISPLAY','1','0','0','250','25','','texto','Campodisplay','0'), ('26','X. CONTROL','-10000','FECHAALTA','0','1','0','250','25','','date','Fechaalta','0'), ('27','A. DATOS','0','FECHAMODIFICACION','1','0','0','250','25','','date','Fechamodificacion','0'), ('28','A. DATOS','0','HORAMODIFICACION','1','0','0','250','25','','time','Horamodificacion','0'), ('29','A. DATOS','0','IMAGENADJUNTA','1','0','0','250','25','','texto','Imagenadjunta','0'), ('30','A. DATOS','0','ULTIMOUSUARIO','1','0','0','250','25','','texto','Ultimousuario','0'), ('31','A. DATOS','0','IDESTATUS_tblperspectivaexterna','1','0','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Idestatus_Tblperspectivaexterna','0'), ('522','A. DATOS','6','PAGINA_LOGIN','0','1','0','450','25','','url','Página Login','0'), ('526','A. DATOS','5','TITULO','1','1','0','250','25','','','Titulo Página','0');
INSERT INTO `tblconfigcampos_tblperspectivaexternadetalle` VALUES ('1','A. DATOS','-10000','IDPERSPECTIVAEXTERNADETALLE','0','1','0','250','25','','','Id','0'), ('2','A. DATOS','2','IDPERSPECTIVAEXTERNA','1','1','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Perspectiva Externa','0'), ('3','A. DATOS','4','URL_REPORTE_PDF','1','1','0','400','25','','','Url Reporte Pdf','0'), ('4','A. DATOS','5','ACTIVO','1','1','0','250','25','','checkbox','Activo','0'), ('9','A. DATOS','0','AUXILIAR1_char','1','0','0','250','25','','texto','Auxiliar1_Char','0'), ('10','A. DATOS','0','AUXILIAR2_char','1','0','0','250','25','','texto','Auxiliar2_Char','0'), ('11','A. DATOS','0','AUXILIAR1_Memo','1','0','0','250','100','','memo','Auxiliar1_Memo','0'), ('12','A. DATOS','0','AUXILIAR2_Memo','1','0','0','250','100','','memo','Auxiliar2_Memo','0'), ('13','A. DATOS','0','AUXILIAR1_Check','1','0','0','250','25','','checkbox','Auxiliar1_Check','0'), ('14','A. DATOS','0','AUXILIAR2_Check','1','0','0','250','25','','checkbox','Auxiliar2_Check','0'), ('15','A. DATOS','0','AUXILIAR1_date','1','0','0','250','25','','date','Auxiliar1_Date','0'), ('16','A. DATOS','0','AUXILIAR1_time','1','0','0','250','25','','time','Auxiliar1_Time','0'), ('17','A. DATOS','0','AUXILIAR1_decimal','1','0','0','250','25','','money','Auxiliar1_Decimal','0'), ('18','A. DATOS','0','AUXILIAR2_decimal','1','0','0','250','25','','money','Auxiliar2_Decimal','0'), ('19','A. DATOS','6','OBSERVACIONES','1','1','0','250','100','','memo','Observaciones','0'), ('20','X. CONTROL','-10000','ELIMINADO','0','1','0','250','25','','checkbox','Eliminado','0'), ('21','A. DATOS','-10000','CREADOR','0','1','0','250','25','','texto','Creador','0'), ('22','X. CONTROL','-10000','BLOQUEADO','0','1','0','250','25','','checkbox','Bloqueado','0'), ('23','A. DATOS','0','GUID','1','0','0','250','25','','texto','Guid','0'), ('24','X. CONTROL','10','PROPIETARIO','1','1','0','250','25','','texto','Propietario','0'), ('25','A. DATOS','0','CAMPODISPLAY','1','0','0','250','25','','texto','Campodisplay','0'), ('26','X. CONTROL','-10000','FECHAALTA','0','1','0','250','25','','date','Fechaalta','0'), ('27','A. DATOS','0','FECHAMODIFICACION','1','0','0','250','25','','date','Fechamodificacion','0'), ('28','A. DATOS','0','HORAMODIFICACION','1','0','0','250','25','','time','Horamodificacion','0'), ('29','A. DATOS','0','IMAGENADJUNTA','1','0','0','250','25','','texto','Imagenadjunta','0'), ('30','A. DATOS','0','ULTIMOUSUARIO','1','0','0','250','25','','texto','Ultimousuario','0'), ('31','A. DATOS','0','IDESTATUS_tblperspectivaexternadetalle','1','0','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Idestatus_Tblperspectivaexternadetalle','0'), ('198','A. DATOS','5','FILTRAR_X_CAMPO_ACCESO','1','0','0','250','25','','checkbox','Filtrar Por Campo De Acceso','0'), ('560','A. DATOS','3','NOMBRE_REPORTE','1','1','0','250','25','','','Nombre Reporte','0'), ('654','A. DATOS','4','DESCRIPCION','1','0','0','250','100','','memo','Descripcion','0');
INSERT INTO `tblconfigcampos_tblproductividad` VALUES ('1','A. DATOS','-10000','IDPRODUCTIVIDAD','0','1','0','250','25','','','Idproductividad','0'), ('2','A. DATOS','0','IDSYSUSER','1','1','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Idsysuser','0'), ('3','A. DATOS','0','USERNAME','1','1','0','250','25','','','Username','0'), ('4','A. DATOS','0','ACCION','1','1','0','250','25','','','Accion','0'), ('5','A. DATOS','0','TABLA','1','1','0','250','25','','','Tabla','0'), ('6','A. DATOS','0','FECHA','1','1','0','250','25','','date','Fecha','0'), ('7','A. DATOS','0','HORA','1','1','0','250','25','','time','Hora','0'), ('8','A. DATOS','0','AUXILIAR1_char','1','0','0','250','25','','texto','Auxiliar1_Char','0'), ('9','A. DATOS','0','AUXILIAR2_char','1','0','0','250','25','','texto','Auxiliar2_Char','0'), ('10','A. DATOS','0','AUXILIAR1_Memo','1','0','0','250','100','','memo','Auxiliar1_Memo','0'), ('11','A. DATOS','0','AUXILIAR2_Memo','1','0','0','250','100','','memo','Auxiliar2_Memo','0'), ('12','A. DATOS','0','AUXILIAR1_Check','1','0','0','250','25','','checkbox','Auxiliar1_Check','0'), ('13','A. DATOS','0','AUXILIAR2_Check','1','0','0','250','25','','checkbox','Auxiliar2_Check','0'), ('14','A. DATOS','0','AUXILIAR1_date','1','0','0','250','25','','date','Auxiliar1_Date','0'), ('15','A. DATOS','0','AUXILIAR1_time','1','0','0','250','25','','time','Auxiliar1_Time','0'), ('16','A. DATOS','0','AUXILIAR1_decimal','1','0','0','250','25','','money','Auxiliar1_Decimal','0'), ('17','A. DATOS','0','AUXILIAR2_decimal','1','0','0','250','25','','money','Auxiliar2_Decimal','0'), ('18','A. DATOS','0','OBSERVACIONES','1','1','0','250','100','','memo','Observaciones','0'), ('19','X. CONTROL','-10000','ELIMINADO','0','1','0','250','25','','checkbox','Eliminado','0'), ('20','A. DATOS','-10000','CREADOR','0','1','0','250','25','','texto','Creador','0'), ('21','X. CONTROL','-10000','BLOQUEADO','0','1','0','250','25','','checkbox','Bloqueado','0'), ('22','A. DATOS','0','GUID','1','0','0','250','25','','texto','Guid','0'), ('23','X. CONTROL','0','PROPIETARIO','1','1','0','250','25','','texto','Propietario','0'), ('24','A. DATOS','0','CAMPODISPLAY','1','0','0','250','25','','texto','Campodisplay','0'), ('25','X. CONTROL','-10000','FECHAALTA','0','1','0','250','25','','date','Fechaalta','0'), ('26','A. DATOS','0','FECHAMODIFICACION','1','0','0','250','25','','date','Fechamodificacion','0'), ('27','A. DATOS','0','HORAMODIFICACION','1','0','0','250','25','','time','Horamodificacion','0'), ('28','A. DATOS','0','IMAGENADJUNTA','1','0','0','250','25','','texto','Imagenadjunta','0'), ('29','A. DATOS','0','ULTIMOUSUARIO','1','0','0','250','25','','texto','Ultimousuario','0'), ('30','A. DATOS','0','IDESTATUS_tblproductividad','1','0','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Idestatus_Tblproductividad','0');
INSERT INTO `tblconfigcampos_tblsupervisor` VALUES ('1','A. DATOS','-10000','IDSUPERVISOR','0','1','0','250','25','','','Id','0'), ('2','A. DATOS','0','NOMBRE','1','1','0','250','25','','','Nombre','0'), ('3','A. DATOS','0','EMAIL','1','1','0','250','25','','email','Email','0'), ('4','A. DATOS','0','TELEFONO','1','1','0','250','25','','whatsapp','Telefono','0'), ('5','A. DATOS','0','IDGERENTE','1','1','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Gerente','0'), ('11','A. DATOS','0','AUXILIAR1_char','1','0','0','250','25','','texto','Auxiliar1_Char','0'), ('12','A. DATOS','0','AUXILIAR2_char','1','0','0','250','25','','texto','Auxiliar2_Char','0'), ('13','A. DATOS','0','AUXILIAR1_Memo','1','0','0','250','100','','memo','Auxiliar1_Memo','0'), ('14','A. DATOS','0','AUXILIAR2_Memo','1','0','0','250','100','','memo','Auxiliar2_Memo','0'), ('15','A. DATOS','0','AUXILIAR1_Check','1','0','0','250','25','','checkbox','Auxiliar1_Check','0'), ('16','A. DATOS','0','AUXILIAR2_Check','1','0','0','250','25','','checkbox','Auxiliar2_Check','0'), ('17','A. DATOS','0','AUXILIAR1_date','1','0','0','250','25','','date','Auxiliar1_Date','0'), ('18','A. DATOS','0','AUXILIAR1_time','1','0','0','250','25','','time','Auxiliar1_Time','0'), ('19','A. DATOS','0','AUXILIAR1_decimal','1','0','0','250','25','','money','Auxiliar1_Decimal','0'), ('20','A. DATOS','0','AUXILIAR2_decimal','1','0','0','250','25','','money','Auxiliar2_Decimal','0'), ('21','A. DATOS','0','OBSERVACIONES','1','1','0','250','100','','memo','Observaciones','0'), ('22','X. CONTROL','-10000','ELIMINADO','0','1','0','250','25','','checkbox','Eliminado','0'), ('23','A. DATOS','-10000','CREADOR','0','1','0','250','25','','texto','Creador','0'), ('24','X. CONTROL','-10000','BLOQUEADO','0','1','0','250','25','','checkbox','Bloqueado','0'), ('25','A. DATOS','0','GUID','1','0','0','250','25','','texto','Guid','0'), ('26','X. CONTROL','0','PROPIETARIO','1','1','0','250','25','','texto','Propietario','0'), ('27','A. DATOS','0','CAMPODISPLAY','1','0','0','250','25','','texto','Campodisplay','0'), ('28','X. CONTROL','-10000','FECHAALTA','0','1','0','250','25','','date','Fechaalta','0'), ('29','A. DATOS','0','FECHAMODIFICACION','1','0','0','250','25','','date','Fechamodificacion','0'), ('30','A. DATOS','0','HORAMODIFICACION','1','0','0','250','25','','time','Horamodificacion','0'), ('31','A. DATOS','0','IMAGENADJUNTA','1','0','0','250','25','','texto','Imagenadjunta','0'), ('32','A. DATOS','0','ULTIMOUSUARIO','1','0','0','250','25','','texto','Ultimousuario','0'), ('33','A. DATOS','0','IDESTATUS_tblsupervisor','1','0','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Idestatus_Tblsupervisor','0'), ('62','A. DATOS','-100','IDSYSUSER','1','1','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Usuario','0');
INSERT INTO `tblconfigcampos_tblsysbuild` VALUES ('1','A. DATOS','-10000','IDSYSBUILD','0','1','0','250','25','','','Idsysbuild','0'), ('2','A. DATOS','0','TABLENAME','1','1','0','250','25','','texto','Tablename','0'), ('3','A. DATOS','0','BUILD','1','1','0','250','25','','checkbox','Build','0'), ('4','A. DATOS','0','AUXILIAR1_char','1','0','0','250','25','','texto','Auxiliar1_Char','0'), ('5','A. DATOS','0','AUXILIAR2_char','1','0','0','250','25','','texto','Auxiliar2_Char','0'), ('6','A. DATOS','0','AUXILIAR1_Memo','1','0','0','250','100','','memo','Auxiliar1_Memo','0'), ('7','A. DATOS','0','AUXILIAR2_Memo','1','0','0','250','100','','memo','Auxiliar2_Memo','0'), ('8','A. DATOS','0','AUXILIAR1_Check','1','0','0','250','25','','checkbox','Auxiliar1_Check','0'), ('9','A. DATOS','0','AUXILIAR2_Check','1','0','0','250','25','','checkbox','Auxiliar2_Check','0'), ('10','A. DATOS','0','AUXILIAR1_date','1','0','0','250','25','','date','Auxiliar1_Date','0'), ('11','A. DATOS','0','AUXILIAR1_time','1','0','0','250','25','','time','Auxiliar1_Time','0'), ('12','A. DATOS','0','AUXILIAR1_decimal','1','0','0','250','25','','money','Auxiliar1_Decimal','0'), ('13','A. DATOS','0','AUXILIAR2_decimal','1','0','0','250','25','','money','Auxiliar2_Decimal','0'), ('14','A. DATOS','0','OBSERVACIONES','1','1','0','250','100','','memo','Observaciones','0'), ('15','X. CONTROL','-10000','ELIMINADO','0','1','0','250','25','','checkbox','Eliminado','0'), ('16','A. DATOS','-10000','CREADOR','0','1','0','250','25','','texto','Creador','0'), ('17','X. CONTROL','-10000','BLOQUEADO','0','1','0','250','25','','checkbox','Bloqueado','0'), ('18','A. DATOS','0','GUID','1','0','0','250','25','','texto','Guid','0'), ('19','X. CONTROL','0','PROPIETARIO','1','1','0','250','25','','texto','Propietario','0'), ('20','A. DATOS','0','CAMPODISPLAY','1','0','0','250','25','','texto','Campodisplay','0'), ('21','X. CONTROL','-10000','FECHAALTA','0','1','0','250','25','','date','Fechaalta','0'), ('22','A. DATOS','0','FECHAMODIFICACION','1','0','0','250','25','','date','Fechamodificacion','0'), ('23','A. DATOS','0','HORAMODIFICACION','1','0','0','250','25','','time','Horamodificacion','0'), ('24','A. DATOS','0','ULTIMOUSUARIO','1','0','0','250','25','','texto','Ultimousuario','0'), ('25','A. DATOS','0','IDESTATUS_tblsysbuild','1','0','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Idestatus_Tblsysbuild','0'), ('76','A. DATOS','0','IMAGENADJUNTA','1','0','0','250','25','','texto','Imagenadjunta','0');
INSERT INTO `tblconfigcampos_tblsysconfig` VALUES ('1','A. DATOS','-10000','IDSYSCONFIG','0','1','0','250','25','','','Idsysconfig','0'), ('2','A. DATOS','0','CONCEPT','1','1','0','250','25','','','Concept','0'), ('3','A. DATOS','0','VALUE','1','1','0','250','100','','memo','Value','0'), ('4','A. DATOS','0','AUXILIAR1_char','1','0','0','250','25','','texto','Auxiliar1_Char','0'), ('5','A. DATOS','0','AUXILIAR2_char','1','0','0','250','25','','texto','Auxiliar2_Char','0'), ('6','A. DATOS','0','AUXILIAR1_Memo','1','0','0','250','100','','memo','Auxiliar1_Memo','0'), ('7','A. DATOS','0','AUXILIAR2_Memo','1','0','0','250','100','','memo','Auxiliar2_Memo','0'), ('8','A. DATOS','0','AUXILIAR1_Check','1','0','0','250','25','','checkbox','Auxiliar1_Check','0'), ('9','A. DATOS','0','AUXILIAR2_Check','1','0','0','250','25','','checkbox','Auxiliar2_Check','0'), ('10','A. DATOS','0','AUXILIAR1_date','1','0','0','250','25','','date','Auxiliar1_Date','0'), ('11','A. DATOS','0','AUXILIAR1_time','1','0','0','250','25','','time','Auxiliar1_Time','0'), ('12','A. DATOS','0','AUXILIAR1_decimal','1','0','0','250','25','','money','Auxiliar1_Decimal','0'), ('13','A. DATOS','0','AUXILIAR2_decimal','1','0','0','250','25','','money','Auxiliar2_Decimal','0'), ('14','A. DATOS','0','OBSERVACIONES','1','1','0','250','100','','memo','Observaciones','0'), ('15','X. CONTROL','-10000','ELIMINADO','0','1','0','250','25','','checkbox','Eliminado','0'), ('16','A. DATOS','-10000','CREADOR','0','1','0','250','25','','texto','Creador','0'), ('17','X. CONTROL','-10000','BLOQUEADO','0','1','0','250','25','','checkbox','Bloqueado','0'), ('18','A. DATOS','0','GUID','1','0','0','250','25','','texto','Guid','0'), ('19','X. CONTROL','0','PROPIETARIO','1','1','0','250','25','','texto','Propietario','0'), ('20','A. DATOS','0','CAMPODISPLAY','1','0','0','250','25','','texto','Campodisplay','0'), ('21','X. CONTROL','-10000','FECHAALTA','0','1','0','250','25','','date','Fechaalta','0'), ('22','A. DATOS','0','FECHAMODIFICACION','1','0','0','250','25','','date','Fechamodificacion','0'), ('23','A. DATOS','0','HORAMODIFICACION','1','0','0','250','25','','time','Horamodificacion','0'), ('24','A. DATOS','0','ULTIMOUSUARIO','1','0','0','250','25','','texto','Ultimousuario','0'), ('25','A. DATOS','0','IDESTATUS_tblsysconfig','1','0','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Idestatus_Tblsysconfig','0'), ('76','A. DATOS','0','IMAGENADJUNTA','1','0','0','250','25','','texto','Imagenadjunta','0');
INSERT INTO `tblconfigcampos_tblsysmasterdetail` VALUES ('1','A. DATOS','-10000','IDSYSMASTERDETAIL','0','1','0','250','25','','','Idsysmasterdetail','0'), ('2','A. DATOS','0','MASTER','1','1','0','250','25','','','Master','0'), ('3','A. DATOS','0','DETAIL','1','1','0','250','25','','','Detail','0'), ('4','A. DATOS','0','AUXILIAR1_char','1','0','0','250','25','','texto','Auxiliar1_Char','0'), ('5','A. DATOS','0','AUXILIAR2_char','1','0','0','250','25','','texto','Auxiliar2_Char','0'), ('6','A. DATOS','0','AUXILIAR1_Memo','1','0','0','250','100','','memo','Auxiliar1_Memo','0'), ('7','A. DATOS','0','AUXILIAR2_Memo','1','0','0','250','100','','memo','Auxiliar2_Memo','0'), ('8','A. DATOS','0','AUXILIAR1_Check','1','0','0','250','25','','checkbox','Auxiliar1_Check','0'), ('9','A. DATOS','0','AUXILIAR2_Check','1','0','0','250','25','','checkbox','Auxiliar2_Check','0'), ('10','A. DATOS','0','AUXILIAR1_date','1','0','0','250','25','','date','Auxiliar1_Date','0'), ('11','A. DATOS','0','AUXILIAR1_time','1','0','0','250','25','','time','Auxiliar1_Time','0'), ('12','A. DATOS','0','AUXILIAR1_decimal','1','0','0','250','25','','money','Auxiliar1_Decimal','0'), ('13','A. DATOS','0','AUXILIAR2_decimal','1','0','0','250','25','','money','Auxiliar2_Decimal','0'), ('14','A. DATOS','0','OBSERVACIONES','1','1','0','250','100','','memo','Observaciones','0'), ('15','X. CONTROL','-10000','ELIMINADO','0','1','0','250','25','','checkbox','Eliminado','0'), ('16','A. DATOS','-10000','CREADOR','0','1','0','250','25','','texto','Creador','0'), ('17','X. CONTROL','-10000','BLOQUEADO','0','1','0','250','25','','checkbox','Bloqueado','0'), ('18','A. DATOS','0','GUID','1','0','0','250','25','','texto','Guid','0'), ('19','X. CONTROL','0','PROPIETARIO','1','1','0','250','25','','texto','Propietario','0'), ('20','A. DATOS','0','CAMPODISPLAY','1','0','0','250','25','','texto','Campodisplay','0'), ('21','X. CONTROL','-10000','FECHAALTA','0','1','0','250','25','','date','Fechaalta','0'), ('22','A. DATOS','0','FECHAMODIFICACION','1','0','0','250','25','','date','Fechamodificacion','0'), ('23','A. DATOS','0','HORAMODIFICACION','1','0','0','250','25','','time','Horamodificacion','0'), ('24','A. DATOS','0','ULTIMOUSUARIO','1','0','0','250','25','','texto','Ultimousuario','0'), ('25','A. DATOS','0','IDESTATUS_tblsysmasterdetail','1','0','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Idestatus_Tblsysmasterdetail','0'), ('76','A. DATOS','0','IMAGENADJUNTA','1','0','0','250','25','','texto','Imagenadjunta','0');
INSERT INTO `tblconfigcampos_tblsyspermiso` VALUES ('1','A. DATOS','-10000','IDSYSPERMISO','0','1','0','250','25','','','Idsyspermiso','0'), ('2','A. DATOS','0','IDSYSUSER','1','1','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Idsysuser','0'), ('3','A. DATOS','0','TABLA','1','1','0','250','25','','','Tabla','0'), ('4','A. DATOS','0','ACCESO','1','1','0','250','25','','checkbox','Acceso','0'), ('5','A. DATOS','0','MODIFICAR','1','1','0','250','25','','checkbox','Modificar','0'), ('6','A. DATOS','0','AUXILIAR1_char','1','0','0','250','25','','texto','Auxiliar1_Char','0'), ('7','A. DATOS','0','AUXILIAR2_char','1','0','0','250','25','','texto','Auxiliar2_Char','0'), ('8','A. DATOS','0','AUXILIAR1_Memo','1','0','0','250','100','','memo','Auxiliar1_Memo','0'), ('9','A. DATOS','0','AUXILIAR2_Memo','1','0','0','250','100','','memo','Auxiliar2_Memo','0'), ('10','A. DATOS','0','AUXILIAR1_Check','1','0','0','250','25','','checkbox','Auxiliar1_Check','0'), ('11','A. DATOS','0','AUXILIAR2_Check','1','0','0','250','25','','checkbox','Auxiliar2_Check','0'), ('12','A. DATOS','0','AUXILIAR1_date','1','0','0','250','25','','date','Auxiliar1_Date','0'), ('13','A. DATOS','0','AUXILIAR1_time','1','0','0','250','25','','time','Auxiliar1_Time','0'), ('14','A. DATOS','0','AUXILIAR1_decimal','1','0','0','250','25','','money','Auxiliar1_Decimal','0'), ('15','A. DATOS','0','AUXILIAR2_decimal','1','0','0','250','25','','money','Auxiliar2_Decimal','0'), ('16','A. DATOS','0','OBSERVACIONES','1','1','0','250','100','','memo','Observaciones','0'), ('17','X. CONTROL','-10000','ELIMINADO','0','1','0','250','25','','checkbox','Eliminado','0'), ('18','A. DATOS','-10000','CREADOR','0','1','0','250','25','','texto','Creador','0'), ('19','X. CONTROL','-10000','BLOQUEADO','0','1','0','250','25','','checkbox','Bloqueado','0'), ('20','A. DATOS','0','GUID','1','0','0','250','25','','texto','Guid','0'), ('21','X. CONTROL','0','PROPIETARIO','1','1','0','250','25','','texto','Propietario','0'), ('22','A. DATOS','0','CAMPODISPLAY','1','0','0','250','25','','texto','Campodisplay','0'), ('23','X. CONTROL','-10000','FECHAALTA','0','1','0','250','25','','date','Fechaalta','0'), ('24','A. DATOS','0','FECHAMODIFICACION','1','0','0','250','25','','date','Fechamodificacion','0'), ('25','A. DATOS','0','HORAMODIFICACION','1','0','0','250','25','','time','Horamodificacion','0'), ('26','A. DATOS','0','IMAGENADJUNTA','1','0','0','250','25','','texto','Imagenadjunta','0'), ('27','A. DATOS','0','ULTIMOUSUARIO','1','0','0','250','25','','texto','Ultimousuario','0'), ('28','A. DATOS','0','IDESTATUS_tblsyspermiso','1','0','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Idestatus_Tblsyspermiso','0');
INSERT INTO `tblconfigcampos_tblsysreport` VALUES ('1','A. DATOS','-10000','IDSYSREPORT','0','1','0','250','25','','','Idsysreport','1'), ('2','A. DATOS','0','IDSYSTIPOREPORTE','1','1','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Idsystiporeporte','1'), ('3','A. DATOS','0','NOMBRE','1','1','0','250','25','','','Nombre','0'), ('4','A. DATOS','0','URLDESIGN','1','1','0','500','25','','url','Url Diseñador','1'), ('5','A. DATOS','0','URLVIEWER','1','1','0','500','25','','url','Url Visor','1'), ('6','A. DATOS','0','DESCRIPCION','1','1','0','250','100','','memo','Descripcion','1'), ('7','A. DATOS','0','AUXILIAR1_char','1','0','0','250','25','','texto','Auxiliar1_Char','0'), ('8','A. DATOS','0','AUXILIAR2_char','1','0','0','250','25','','texto','Auxiliar2_Char','0'), ('9','A. DATOS','0','AUXILIAR1_Memo','1','0','0','250','100','','memo','Auxiliar1_Memo','0'), ('10','A. DATOS','0','AUXILIAR2_Memo','1','0','0','250','100','','memo','Auxiliar2_Memo','0'), ('11','A. DATOS','0','AUXILIAR1_Check','1','0','0','250','25','','checkbox','Auxiliar1_Check','0'), ('12','A. DATOS','0','AUXILIAR2_Check','1','0','0','250','25','','checkbox','Auxiliar2_Check','0'), ('13','A. DATOS','0','AUXILIAR1_date','1','0','0','250','25','','date','Auxiliar1_Date','0'), ('14','A. DATOS','0','AUXILIAR1_time','1','0','0','250','25','','time','Auxiliar1_Time','0'), ('15','A. DATOS','0','AUXILIAR1_decimal','1','0','0','250','25','','money','Auxiliar1_Decimal','0'), ('16','A. DATOS','0','AUXILIAR2_decimal','1','0','0','250','25','','money','Auxiliar2_Decimal','0'), ('17','A. DATOS','0','OBSERVACIONES','1','1','0','250','100','','memo','Observaciones','1'), ('18','X. CONTROL','-10000','ELIMINADO','0','1','0','250','25','','checkbox','Eliminado','0'), ('19','A. DATOS','-10000','CREADOR','0','1','0','250','25','','texto','Creador','0'), ('20','X. CONTROL','-10000','BLOQUEADO','0','1','0','250','25','','checkbox','Bloqueado','0'), ('21','A. DATOS','0','GUID','1','0','0','250','25','','texto','Guid','0'), ('22','X. CONTROL','0','PROPIETARIO','1','1','0','250','25','','texto','Propietario','0'), ('23','A. DATOS','0','CAMPODISPLAY','1','0','0','250','25','','texto','Campodisplay','0'), ('24','X. CONTROL','-10000','FECHAALTA','0','1','0','250','25','','date','Fechaalta','1'), ('25','A. DATOS','0','FECHAMODIFICACION','1','0','0','250','25','','date','Fechamodificacion','0'), ('26','A. DATOS','0','HORAMODIFICACION','1','0','0','250','25','','time','Horamodificacion','0'), ('27','A. DATOS','0','ULTIMOUSUARIO','1','0','0','250','25','','texto','Ultimousuario','0'), ('28','A. DATOS','0','IDESTATUS_tblsysreport','1','0','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Idestatus_Tblsysreport','0'), ('85','A. DATOS','0','IMAGENADJUNTA','1','0','0','250','25','','texto','Imagenadjunta','0');
INSERT INTO `tblconfigcampos_tblsystable` VALUES ('1','A. DATOS','-10000','IDSYSTABLE','0','1','0','250','25','','','Idsystable','0'), ('2','A. DATOS','0','TABLA','1','1','1','250','25','','','Tabla','0'), ('3','A. DATOS','0','CAPTION_GRID','1','1','1','250','25','','','Titulo Del Grid','0'), ('4','A. DATOS','0','CAPTION_FORM','1','1','1','250','25','','','Titulo Del Form','0'), ('5','A. DATOS','0','CAPTION_DETAIL','1','1','1','250','25','','','Titulo Como Detalle','0'), ('6','I. ICONOS','0','ICON_GRID','1','1','1','250','25','','','Icono Grid','0'), ('7','I. ICONOS','0','ICON_FORM','1','1','1','250','25','','','Icono Form','0'), ('8','A. DATOS','0','AUXILIAR1_char','1','0','0','250','25','','texto','Auxiliar1_Char','0'), ('9','A. DATOS','0','AUXILIAR2_char','1','0','0','250','25','','texto','Auxiliar2_Char','0'), ('10','A. DATOS','0','AUXILIAR1_Memo','1','0','0','250','100','','memo','Auxiliar1_Memo','0'), ('11','A. DATOS','0','AUXILIAR2_Memo','1','0','0','250','100','','memo','Auxiliar2_Memo','0'), ('12','A. DATOS','0','AUXILIAR1_Check','1','0','0','250','25','','checkbox','Auxiliar1_Check','0'), ('13','A. DATOS','0','AUXILIAR2_Check','1','0','0','250','25','','checkbox','Auxiliar2_Check','0'), ('14','A. DATOS','0','AUXILIAR1_date','1','0','0','250','25','','date','Auxiliar1_Date','0'), ('15','A. DATOS','0','AUXILIAR1_time','1','0','0','250','25','','time','Auxiliar1_Time','0'), ('16','A. DATOS','0','AUXILIAR1_decimal','1','0','0','250','25','','money','Auxiliar1_Decimal','0'), ('17','A. DATOS','0','AUXILIAR2_decimal','1','0','0','250','25','','money','Auxiliar2_Decimal','0'), ('18','A. DATOS','0','OBSERVACIONES','1','1','0','250','100','','memo','Observaciones','1'), ('19','X. CONTROL','-10000','ELIMINADO','0','1','0','250','25','','checkbox','Eliminado','0'), ('20','A. DATOS','-10000','CREADOR','0','1','0','250','25','','texto','Creador','0'), ('21','X. CONTROL','-10000','BLOQUEADO','0','1','0','250','25','','checkbox','Bloqueado','0'), ('22','A. DATOS','0','GUID','1','0','0','250','25','','texto','Guid','0'), ('23','X. CONTROL','0','PROPIETARIO','1','1','0','250','25','','texto','Propietario','0'), ('24','A. DATOS','0','CAMPODISPLAY','1','0','0','250','25','','texto','Campodisplay','0'), ('25','X. CONTROL','-10000','FECHAALTA','0','1','0','250','25','','date','Fechaalta','0'), ('26','A. DATOS','0','FECHAMODIFICACION','1','0','0','250','25','','date','Fechamodificacion','0'), ('27','A. DATOS','0','HORAMODIFICACION','1','0','0','250','25','','time','Horamodificacion','0'), ('28','A. DATOS','0','ULTIMOUSUARIO','1','0','0','250','25','','texto','Ultimousuario','0'), ('29','A. DATOS','0','IDESTATUS_tblsystable','1','0','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Idestatus_Tblsystable','0'), ('1683','B. ACCESO','0','SOLOADMIN','1','1','0','250','25','','checkbox','Solo Administradores','0'), ('1744','A. DATOS','0','IMAGENADJUNTA','1','0','0','250','25','','texto','Imagenadjunta','0');
INSERT INTO `tblconfigcampos_tblsystiporeporte` VALUES ('1','A. DATOS','-10000','IDSYSTIPOREPORTE','0','1','0','250','25','','','Idsystiporeporte','0'), ('2','A. DATOS','0','TIPOREPORTE','1','1','0','250','25','','','Tiporeporte','0'), ('3','A. DATOS','0','AUXILIAR1_char','1','0','0','250','25','','texto','Auxiliar1_Char','0'), ('4','A. DATOS','0','AUXILIAR2_char','1','0','0','250','25','','texto','Auxiliar2_Char','0'), ('5','A. DATOS','0','AUXILIAR1_Memo','1','0','0','250','100','','memo','Auxiliar1_Memo','0'), ('6','A. DATOS','0','AUXILIAR2_Memo','1','0','0','250','100','','memo','Auxiliar2_Memo','0'), ('7','A. DATOS','0','AUXILIAR1_Check','1','0','0','250','25','','checkbox','Auxiliar1_Check','0'), ('8','A. DATOS','0','AUXILIAR2_Check','1','0','0','250','25','','checkbox','Auxiliar2_Check','0'), ('9','A. DATOS','0','AUXILIAR1_date','1','0','0','250','25','','date','Auxiliar1_Date','0'), ('10','A. DATOS','0','AUXILIAR1_time','1','0','0','250','25','','time','Auxiliar1_Time','0'), ('11','A. DATOS','0','AUXILIAR1_decimal','1','0','0','250','25','','money','Auxiliar1_Decimal','0'), ('12','A. DATOS','0','AUXILIAR2_decimal','1','0','0','250','25','','money','Auxiliar2_Decimal','0'), ('13','A. DATOS','0','OBSERVACIONES','1','1','0','250','100','','memo','Observaciones','0'), ('14','X. CONTROL','-10000','ELIMINADO','0','1','0','250','25','','checkbox','Eliminado','0'), ('15','A. DATOS','-10000','CREADOR','0','1','0','250','25','','texto','Creador','0'), ('16','X. CONTROL','-10000','BLOQUEADO','0','1','0','250','25','','checkbox','Bloqueado','0'), ('17','A. DATOS','0','GUID','1','0','0','250','25','','texto','Guid','0'), ('18','X. CONTROL','0','PROPIETARIO','1','1','0','250','25','','texto','Propietario','0'), ('19','A. DATOS','0','CAMPODISPLAY','1','0','0','250','25','','texto','Campodisplay','0'), ('20','X. CONTROL','-10000','FECHAALTA','0','1','0','250','25','','date','Fechaalta','0'), ('21','A. DATOS','0','FECHAMODIFICACION','1','0','0','250','25','','date','Fechamodificacion','0'), ('22','A. DATOS','0','HORAMODIFICACION','1','0','0','250','25','','time','Horamodificacion','0'), ('23','A. DATOS','0','ULTIMOUSUARIO','1','0','0','250','25','','texto','Ultimousuario','0'), ('24','A. DATOS','0','IDESTATUS_tblsystiporeporte','1','0','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Idestatus_Tblsystiporeporte','0'), ('73','A. DATOS','0','IMAGENADJUNTA','1','0','0','250','25','','texto','Imagenadjunta','0');
INSERT INTO `tblconfigcampos_tblsysuser` VALUES ('1','A. DATOS','-10000','IDSYSUSER','0','1','0','250','25','','','Id','0'), ('2','A. DATOS','0','USERNAME','1','1','0','250','25','','','Username','0'), ('3','A. DATOS','0','PASSWORD','1','1','0','250','25','','','Password','0'), ('4','A. DATOS','0','NAME','1','1','0','250','25','','','Name','0'), ('5','A. DATOS','0','EMAIL','1','1','1','250','25','','','Email','0'), ('6','A. DATOS','0','ADMIN','1','1','0','250','25','','checkbox','Admin','0'), ('7','A. DATOS','0','AUXILIAR1_char','1','0','0','250','25','','texto','Auxiliar1_Char','0'), ('8','A. DATOS','0','AUXILIAR2_char','1','0','0','250','25','','texto','Auxiliar2_Char','0'), ('9','A. DATOS','0','AUXILIAR1_Memo','1','0','0','250','100','','memo','Auxiliar1_Memo','0'), ('10','A. DATOS','0','AUXILIAR2_Memo','1','0','0','250','100','','memo','Auxiliar2_Memo','0'), ('11','A. DATOS','0','AUXILIAR1_Check','1','0','0','250','25','','checkbox','Auxiliar1_Check','0'), ('12','A. DATOS','0','AUXILIAR2_Check','1','0','0','250','25','','checkbox','Auxiliar2_Check','0'), ('13','A. DATOS','0','AUXILIAR1_date','1','0','0','250','25','','date','Auxiliar1_Date','0'), ('14','A. DATOS','0','AUXILIAR1_time','1','0','0','250','25','','time','Auxiliar1_Time','0'), ('15','A. DATOS','0','AUXILIAR1_decimal','1','0','0','250','25','','money','Auxiliar1_Decimal','0'), ('16','A. DATOS','0','AUXILIAR2_decimal','1','0','0','250','25','','money','Auxiliar2_Decimal','0'), ('17','A. DATOS','0','OBSERVACIONES','1','1','0','250','100','','memo','Observaciones','0'), ('18','X. CONTROL','-10000','ELIMINADO','0','1','0','250','25','','checkbox','Eliminado','0'), ('19','A. DATOS','-10000','CREADOR','0','1','0','250','25','','texto','Creador','0'), ('20','X. CONTROL','-10000','BLOQUEADO','0','1','0','250','25','','checkbox','Bloqueado','0'), ('21','A. DATOS','0','GUID','1','1','0','300','25','','texto','Guid','0'), ('22','X. CONTROL','0','PROPIETARIO','1','1','0','250','25','','texto','Propietario','0'), ('23','A. DATOS','0','CAMPODISPLAY','1','0','0','250','25','','texto','Campodisplay','0'), ('24','X. CONTROL','-10000','FECHAALTA','0','1','0','250','25','','date','Fechaalta','0'), ('25','A. DATOS','0','FECHAMODIFICACION','1','0','0','250','25','','date','Fechamodificacion','0'), ('26','A. DATOS','0','HORAMODIFICACION','1','0','0','250','25','','time','Horamodificacion','0'), ('27','A. DATOS','0','ULTIMOUSUARIO','1','0','0','250','25','','texto','Ultimousuario','0'), ('28','A. DATOS','0','IDESTATUS_tblsysuser','1','0','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Idestatus_Tblsysuser','0'), ('85','A. DATOS','0','IMAGENADJUNTA','1','0','0','250','25','','texto','Imagenadjunta','0'), ('405','A. DATOS','0','IDTIPOUSER','1','1','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Tipo Usuario','0');
INSERT INTO `tblconfigcampos_tbltarea` VALUES ('1','A. DATOS','-10000','IDTAREA','0','1','0','250','25','','','Idtarea','0'), ('2','A. DATOS','0','NOMBRE_TAREA','1','1','0','250','25','','','Nombre Tarea','0'), ('3','A. DATOS','0','DESCRIPCION_TAREA','1','1','0','250','100','','memo','Descripción','1'), ('4','A. DATOS','0','IDTIPOTAREA','1','1','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Tipo','1'), ('5','B. AVANCE','0','ENCARGADO','1','1','0','250','25','','','Encargado','0'), ('6','B. AVANCE','0','PORC_AVANCE','1','1','0','250','25','','','% Avance','0'), ('7','A. DATOS','0','FECHA','1','1','0','250','25','','date','Fecha','0'), ('8','B. AVANCE','0','TERMINADA','1','1','0','250','25','','checkbox','Terminada','0'), ('89','A. DATOS','0','AUXILIAR1_char','1','0','0','250','25','','texto','Auxiliar1_Char','0'), ('90','A. DATOS','0','AUXILIAR2_char','1','0','0','250','25','','texto','Auxiliar2_Char','0'), ('91','A. DATOS','0','AUXILIAR1_Memo','1','0','0','250','100','','memo','Auxiliar1_Memo','0'), ('92','A. DATOS','0','AUXILIAR2_Memo','1','0','0','250','100','','memo','Auxiliar2_Memo','0'), ('93','A. DATOS','0','AUXILIAR1_Check','1','0','0','250','25','','checkbox','Auxiliar1_Check','0'), ('94','A. DATOS','0','AUXILIAR2_Check','1','0','0','250','25','','checkbox','Auxiliar2_Check','0'), ('95','A. DATOS','0','AUXILIAR1_date','1','0','0','250','25','','date','Auxiliar1_Date','0'), ('96','A. DATOS','0','AUXILIAR1_time','1','0','0','250','25','','time','Auxiliar1_Time','0'), ('97','A. DATOS','0','AUXILIAR1_decimal','1','0','0','250','25','','money','Auxiliar1_Decimal','0'), ('98','A. DATOS','0','AUXILIAR2_decimal','1','0','0','250','25','','money','Auxiliar2_Decimal','0'), ('99','A. DATOS','0','OBSERVACIONES','1','1','0','250','100','','memo','Observaciones','1'), ('100','X. CONTROL','-10000','ELIMINADO','0','1','0','250','25','','checkbox','Eliminado','0'), ('101','A. DATOS','-10000','CREADOR','0','1','0','250','25','','texto','Creador','0'), ('102','X. CONTROL','-10000','BLOQUEADO','0','1','0','250','25','','checkbox','Bloqueado','0'), ('103','A. DATOS','0','GUID','1','0','0','250','25','','texto','Guid','0'), ('104','X. CONTROL','0','PROPIETARIO','1','1','0','250','25','','texto','Propietario','0'), ('105','A. DATOS','0','CAMPODISPLAY','1','0','0','250','25','','texto','Campodisplay','0'), ('106','X. CONTROL','-10000','FECHAALTA','0','1','0','250','25','','date','Fecha Alta','0'), ('107','A. DATOS','0','FECHAMODIFICACION','1','0','0','250','25','','date','Fechamodificacion','0'), ('108','A. DATOS','0','HORAMODIFICACION','1','0','0','250','25','','time','Horamodificacion','0'), ('109','A. DATOS','0','ULTIMOUSUARIO','1','0','0','250','25','','texto','Ultimousuario','0'), ('110','A. DATOS','0','IDESTATUS_tbltarea','1','0','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Idestatus_Tbltarea','0'), ('235','A. DATOS','0','IMAGENADJUNTA','1','0','0','250','25','','texto','Imagenadjunta','0');
INSERT INTO `tblconfigcampos_tbltipotarea` VALUES ('1','A. DATOS','-10000','IDTIPOTAREA','0','1','0','250','25','','','Idtipotarea','0'), ('2','A. DATOS','0','TIPOTAREA','1','1','0','250','25','','','Tipotarea','0'), ('5','A. DATOS','0','AUXILIAR1_char','1','0','0','250','25','','texto','Auxiliar1_Char','0'), ('6','A. DATOS','0','AUXILIAR2_char','1','0','0','250','25','','texto','Auxiliar2_Char','0'), ('7','A. DATOS','0','AUXILIAR1_Memo','1','0','0','250','100','','memo','Auxiliar1_Memo','0'), ('8','A. DATOS','0','AUXILIAR2_Memo','1','0','0','250','100','','memo','Auxiliar2_Memo','0'), ('9','A. DATOS','0','AUXILIAR1_Check','1','0','0','250','25','','checkbox','Auxiliar1_Check','0'), ('10','A. DATOS','0','AUXILIAR2_Check','1','0','0','250','25','','checkbox','Auxiliar2_Check','0'), ('11','A. DATOS','0','AUXILIAR1_date','1','0','0','250','25','','date','Auxiliar1_Date','0'), ('12','A. DATOS','0','AUXILIAR1_time','1','0','0','250','25','','time','Auxiliar1_Time','0'), ('13','A. DATOS','0','AUXILIAR1_decimal','1','0','0','250','25','','money','Auxiliar1_Decimal','0'), ('14','A. DATOS','0','AUXILIAR2_decimal','1','0','0','250','25','','money','Auxiliar2_Decimal','0'), ('15','A. DATOS','0','OBSERVACIONES','1','1','0','250','100','','memo','Observaciones','0'), ('16','X. CONTROL','-10000','ELIMINADO','0','1','0','250','25','','checkbox','Eliminado','0'), ('17','A. DATOS','-10000','CREADOR','0','1','0','250','25','','texto','Creador','0'), ('18','X. CONTROL','-10000','BLOQUEADO','0','1','0','250','25','','checkbox','Bloqueado','0'), ('19','A. DATOS','0','GUID','1','0','0','250','25','','texto','Guid','0'), ('20','X. CONTROL','0','PROPIETARIO','1','1','0','250','25','','texto','Propietario','0'), ('21','A. DATOS','0','CAMPODISPLAY','1','0','0','250','25','','texto','Campodisplay','0'), ('22','X. CONTROL','-10000','FECHAALTA','0','1','0','250','25','','date','Fechaalta','0'), ('23','A. DATOS','0','FECHAMODIFICACION','1','0','0','250','25','','date','Fechamodificacion','0'), ('24','A. DATOS','0','HORAMODIFICACION','1','0','0','250','25','','time','Horamodificacion','0'), ('25','A. DATOS','0','ULTIMOUSUARIO','1','0','0','250','25','','texto','Ultimousuario','0'), ('26','A. DATOS','0','IDESTATUS_tbltipotarea','1','0','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Idestatus_Tbltipotarea','0'), ('75','A. DATOS','0','IMAGENADJUNTA','1','0','0','250','25','','texto','Imagenadjunta','0');
INSERT INTO `tblconfigcampos_tbltipouser` VALUES ('1','A. DATOS','-10000','IDTIPOUSER','0','1','0','250','25','','','Idtipouser','0'), ('2','A. DATOS','0','TIPO','1','1','0','250','25','','','Tipo','0'), ('5','A. DATOS','0','AUXILIAR1_char','1','0','0','250','25','','texto','Auxiliar1_Char','0'), ('6','A. DATOS','0','AUXILIAR2_char','1','0','0','250','25','','texto','Auxiliar2_Char','0'), ('7','A. DATOS','0','AUXILIAR1_Memo','1','0','0','250','100','','memo','Auxiliar1_Memo','0'), ('8','A. DATOS','0','AUXILIAR2_Memo','1','0','0','250','100','','memo','Auxiliar2_Memo','0'), ('9','A. DATOS','0','AUXILIAR1_Check','1','0','0','250','25','','checkbox','Auxiliar1_Check','0'), ('10','A. DATOS','0','AUXILIAR2_Check','1','0','0','250','25','','checkbox','Auxiliar2_Check','0'), ('11','A. DATOS','0','AUXILIAR1_date','1','0','0','250','25','','date','Auxiliar1_Date','0'), ('12','A. DATOS','0','AUXILIAR1_time','1','0','0','250','25','','time','Auxiliar1_Time','0'), ('13','A. DATOS','0','AUXILIAR1_decimal','1','0','0','250','25','','money','Auxiliar1_Decimal','0'), ('14','A. DATOS','0','AUXILIAR2_decimal','1','0','0','250','25','','money','Auxiliar2_Decimal','0'), ('15','A. DATOS','0','OBSERVACIONES','1','1','0','250','100','','memo','Observaciones','0'), ('16','X. CONTROL','-10000','ELIMINADO','0','1','0','250','25','','checkbox','Eliminado','0'), ('17','A. DATOS','-10000','CREADOR','0','1','0','250','25','','texto','Creador','0'), ('18','X. CONTROL','-10000','BLOQUEADO','0','1','0','250','25','','checkbox','Bloqueado','0'), ('19','A. DATOS','0','GUID','1','0','0','250','25','','texto','Guid','0'), ('20','X. CONTROL','0','PROPIETARIO','1','1','0','250','25','','texto','Propietario','0'), ('21','A. DATOS','0','CAMPODISPLAY','1','0','0','250','25','','texto','Campodisplay','0'), ('22','X. CONTROL','-10000','FECHAALTA','0','1','0','250','25','','date','Fechaalta','0'), ('23','A. DATOS','0','FECHAMODIFICACION','1','0','0','250','25','','date','Fechamodificacion','0'), ('24','A. DATOS','0','HORAMODIFICACION','1','0','0','250','25','','time','Horamodificacion','0'), ('25','A. DATOS','0','IMAGENADJUNTA','1','0','0','250','25','','texto','Imagenadjunta','0'), ('26','A. DATOS','0','ULTIMOUSUARIO','1','0','0','250','25','','texto','Ultimousuario','0'), ('27','A. DATOS','0','IDESTATUS_tbltipouser','1','0','0','250','25','PULSAR ESPACIO EN EL CAMPO PARA MOSTRAR OPCIONES','*','Idestatus_Tbltipouser','0');
INSERT INTO `tblconfigcampos_view_organizacion` VALUES ('1','A. DATOS','0','IDAGENTE','1','1','0','250','25','','','Idagente','0'), ('2','A. DATOS','0','AGENTE','1','1','0','250','25','','','Agente','0'), ('3','A. DATOS','0','IDSUPERVISOR','1','1','0','250','25','','','Idsupervisor','0'), ('4','A. DATOS','0','SUPERVISOR','1','1','0','250','25','','','Supervisor','0'), ('5','A. DATOS','0','IDGERENTE','1','1','0','250','25','','','Idgerente','0'), ('6','A. DATOS','0','GERENTE','1','1','0','250','25','','','Gerente','0');
INSERT INTO `tblconfigcampos_view_usuarios` VALUES ('1','A. DATOS','0','IDSYSUSER','1','1','0','250','25','','','Idsysuser','0'), ('2','A. DATOS','0','USERNAME','1','1','0','250','25','','','Username','0'), ('3','A. DATOS','0','NAME','1','1','0','250','25','','','Name','0'), ('4','A. DATOS','0','EMAIL','1','1','0','250','25','','','Email','0'), ('5','X. CONTROL','-10000','FECHAALTA','0','1','0','250','25','','date','Fechaalta','0'), ('6','A. DATOS','0','USER_LINK','1','1','0','250','25','','','User_Link','0');
INSERT INTO `tbldocumento` VALUES ('1','Template Importación Clientes Vidanta',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','vidanta@localhost','true','b968a35d-6cc4-11ea-ae0f-00163eca465e','vidanta@localhost',' 1-Template Importación Clientes Vidanta','2020-03-23','2020-03-23',NULL,'vidanta@localhost',NULL,NULL,NULL,NULL), ('2','Presentación Vida Vacations',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','vidanta@localhost','false','64e31541-6d1e-11ea-ae0f-00163eca465e','vidanta@localhost',' 2-Presentación Vida Vacations','2020-03-23','2020-03-23',NULL,'vidanta@localhost',NULL,NULL,NULL,NULL);
INSERT INTO `tblestatus_tblagente` VALUES ('1',' Activo'), ('2',' Inactivo');
INSERT INTO `tblgerente` VALUES ('6','gerente1','gerente1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','root@localhost','false','420a8ea7-7431-11ea-98b9-0a002700000a','1',' 6--gerente1-gerente1--','2020-04-01','2020-04-01',NULL,NULL,'root@localhost',NULL,'27');
INSERT INTO `tblperspectivaexterna` VALUES ('1','Usuario','tblsysuser','Login Responsiva Usuarios','GUID','loginperspectiva?perspectiva=tblsysuser&titulo=Login Responsiva Usuarios',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','root@localhost','false','6dee7571-792d-11ea-bd72-0a002700000a','1',' 1--Usuario-tblsysuser-GUID','2020-04-07','2020-04-07','21:19:36',NULL,'admin',NULL);
INSERT INTO `tblperspectivaexternadetalle` VALUES ('1','1','Responsiva de Sistema','/static/stimulsoft/reportviewer.html?reporte=responsivagral.mrt','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','root@localhost','false','d36d3c0d-7936-11ea-bd72-0a002700000a','1',' 1--1-/static/stimulsoft/reportviewer.html?reporte=responsivagral.mrt-true','2020-04-07','2020-04-07','20:18:17',NULL,'admin',NULL);
INSERT INTO `tblproductividad` VALUES ('492','1','admin','INICIO SESION','LOGIN','2020-04-07','15:50:29',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'9be07dc4-7911-11ea-8018-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('493','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','15:52:44',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'ebfca930-7911-11ea-8018-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('494','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','15:54:15',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'22287e31-7912-11ea-8018-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('495','1','admin','VISITA PÁGINA','tbltipotarea','2020-04-07','15:54:27',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'29363975-7912-11ea-8018-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('496','1','admin','NUEVO REGISTRO 1','tbltarea','2020-04-07','15:54:55',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'3a2987bd-7912-11ea-8018-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('497','1','admin','ACTUALIZACION REGISTRO 1','tbltarea','2020-04-07','15:55:04',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'3f554472-7912-11ea-8018-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('498','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','15:55:12',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'44752ce7-7912-11ea-8018-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('499','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','15:55:41',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'555dba2d-7912-11ea-8018-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('500','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','15:55:45',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'5825eebf-7912-11ea-8018-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('501','1','admin','ACTUALIZACION REGISTRO 1','tbltarea','2020-04-07','15:55:53',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'5cc802a0-7912-11ea-8018-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('502','1','admin','ACTUALIZACION REGISTRO 1','tbltarea','2020-04-07','15:55:58',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'5f7e1aef-7912-11ea-8018-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('503','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','15:57:44',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'9ef91c7b-7912-11ea-8018-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('504','1','admin','VISITA PÁGINA','tblsysuser','2020-04-07','15:57:52',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'a3a23ade-7912-11ea-8018-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('505','1','admin','ACTUALIZACION REGISTRO 1','tblsysuser','2020-04-07','15:58:23',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'b6073da2-7912-11ea-8018-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('506','1','admin','ACTUALIZACION REGISTRO 1','tblsysuser','2020-04-07','15:58:30',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'ba2ee9d4-7912-11ea-8018-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('507','1','admin','ACTUALIZACION REGISTRO 1','tblsysuser','2020-04-07','15:58:36',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'bde55ee6-7912-11ea-8018-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('508','1','admin','VISITA PÁGINA','tblsysuser','2020-04-07','15:58:39',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'bf7e6dfb-7912-11ea-8018-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('509','1','admin','VISITA PÁGINA','tbltipotarea','2020-04-07','16:48:17',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'aebc0827-7919-11ea-8018-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('510','1','admin','NUEVO REGISTRO 1','tbltipotarea','2020-04-07','16:48:23',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'b233137b-7919-11ea-8018-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('511','1','admin','VISITA PÁGINA','tbltipotarea','2020-04-07','17:04:07',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'e4cff345-791b-11ea-8018-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('512','1','admin','VISITA PÁGINA','tbltipotarea','2020-04-07','17:04:13',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'e8499b52-791b-11ea-8018-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('513','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','17:05:15',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'0d49c0e0-791c-11ea-8018-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('514','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','17:05:24',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'12feb1c5-791c-11ea-8018-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('515','1','admin','INICIO SESION','LOGIN','2020-04-07','18:46:20',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'fb4d3bc7-7929-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('516','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','18:46:26',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'fea784af-7929-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('517','1','admin','VISITA PÁGINA','tblsysbuild','2020-04-07','18:46:41',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'07d933fb-792a-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('518','1','admin','NUEVO REGISTRO 58','tblsysbuild','2020-04-07','18:47:02',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'14190a9c-792a-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('519','1','admin','NUEVO REGISTRO 59','tblsysbuild','2020-04-07','18:47:11',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'197a493c-792a-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('520','1','admin','VISITA PÁGINA','tblsysmasterdetail','2020-04-07','19:06:54',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'dadb66f8-792c-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('521','1','admin','NUEVO REGISTRO 71','tblsysmasterdetail','2020-04-07','19:07:12',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'e5a7b784-792c-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('522','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:08:23',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'100f4577-792d-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('523','1','admin','VISITA PÁGINA','tblperspectivaexterna','2020-04-07','19:08:29',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'133573a5-792d-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('524','1','admin','VISITA PÁGINA','tblsystable','2020-04-07','19:08:42',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'1b023321-792d-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('525','1','admin','ACTUALIZACION REGISTRO 21819','tblsystable','2020-04-07','19:09:09',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'2b796902-792d-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('526','1','admin','ACTUALIZACION REGISTRO 21820','tblsystable','2020-04-07','19:09:27',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'364e8d9b-792d-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('527','1','admin','VISITA PÁGINA','tblsystable','2020-04-07','19:09:53',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'458d6ac0-792d-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('528','1','admin','VISITA PÁGINA','tblsystable','2020-04-07','19:09:59',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'49622c85-792d-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('529','1','admin','VISITA PÁGINA','tblperspectivaexterna','2020-04-07','19:10:05',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'4ced6db9-792d-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('530','1','admin','NUEVO REGISTRO 1','tblperspectivaexterna','2020-04-07','19:11:01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'6df25861-792d-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('531','1','admin','VISITA PÁGINA','tblperspectivaexternadetalle','2020-04-07','19:11:03',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'6f740e84-792d-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('532','1','admin','VISITA PÁGINA','tblperspectivaexterna','2020-04-07','19:11:55',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'8dfd6629-792d-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('533','1','admin','VISITA PÁGINA','tblperspectivaexternadetalle','2020-04-07','19:12:00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'914f992b-792d-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('534','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:18:41',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'800870a4-792e-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('535','1','admin','VISITA PÁGINA','tbltipotarea','2020-04-07','19:18:51',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'864c6ce1-792e-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('536','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:31:05',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'3bbb4da0-7930-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('537','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:48:55',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'b9571820-7932-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('538','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:48:58',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'bb1b18c0-7932-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('539','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:49:09',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'c1eb9269-7932-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('540','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:49:12',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'c373bc47-7932-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('541','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:49:21',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'c8ce2037-7932-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('542','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:49:24',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'cab5b347-7932-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('543','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:49:31',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'cece8839-7932-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('544','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:49:35',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'d10e7496-7932-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('545','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:49:42',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'d563f75f-7932-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('546','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:49:46',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'d7a43423-7932-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('547','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:49:51',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'dadb2748-7932-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('548','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:49:56',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'dd9f0d41-7932-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('549','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:50:02',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'e1a9e591-7932-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('550','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:50:07',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'e449809a-7932-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('551','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:50:13',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'e7e757a8-7932-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('552','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:50:17',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'ea32a697-7932-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('553','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:50:24',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'eeb37d40-7932-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('554','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:50:28',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'f0aeea6a-7932-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('555','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:50:34',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'f4a3319c-7932-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('556','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:50:38',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'f6e6dabf-7932-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('557','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:52:01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'282014b4-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('558','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:52:38',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'3eb293c8-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('559','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:52:42',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'40ca3059-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('560','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:52:45',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'4276ab7c-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('561','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:52:52',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'46ec6799-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('562','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:52:56',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'48fb973c-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('563','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:52:59',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'4abd54f1-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('564','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:53:02',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'4cd8125a-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('565','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:53:16',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'55378c74-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('566','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:53:20',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'57b32c04-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('567','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:53:23',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'59167bf8-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('568','1','admin','VISITA PÁGINA','tblperspectivaexterna','2020-04-07','19:53:33',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'5efce168-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('569','1','admin','VISITA PÁGINA','tblperspectivaexternadetalle','2020-04-07','19:53:38',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'623b1905-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('570','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:53:53',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'6b27e73a-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('571','1','admin','VISITA PÁGINA','tbltipotarea','2020-04-07','19:53:59',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'6ef3dc6a-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('572','1','admin','ACTUALIZACION REGISTRO 1','tbltipotarea','2020-04-07','19:54:11',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'75f2857d-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('573','1','admin','NUEVO REGISTRO 2','tbltipotarea','2020-04-07','19:54:19',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'7aac5c97-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('574','1','admin','NUEVO REGISTRO 3','tbltipotarea','2020-04-07','19:54:27',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'7f2abad5-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('575','1','admin','VISITA PÁGINA','tbltipotarea','2020-04-07','19:54:29',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'804458a2-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('576','1','admin','ACTUALIZACION REGISTRO 1','tbltarea','2020-04-07','19:54:46',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'8a66790b-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('577','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:54:48',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'8bf82462-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('578','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:54:51',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'8ddb08cb-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('579','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:55:16',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'9cd7732b-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('580','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','19:55:52',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'b2287100-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('581','1','admin','VISITA PÁGINA','tblperspectivaexterna','2020-04-07','19:56:01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'b71dc801-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('582','1','admin','ACTUALIZACION REGISTRO 1','tblperspectivaexterna','2020-04-07','19:56:17',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'c0f27570-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('583','1','admin','VISITA PÁGINA','tblperspectivaexternadetalle','2020-04-07','19:56:21',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'c361caca-7933-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('584','1','admin','VISITA PÁGINA','tblsysuser','2020-04-07','20:14:57',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'5c7b56a6-7936-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('585','1','admin','VISITA PÁGINA','tblperspectivaexterna','2020-04-07','20:17:27',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'b5e04e67-7936-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('586','1','admin','VISITA PÁGINA','tblperspectivaexternadetalle','2020-04-07','20:17:33',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'b99a27fc-7936-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('587','1','admin','ACTUALIZACION REGISTRO 1','tblperspectivaexterna','2020-04-07','20:17:46',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'c106ef5b-7936-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('588','1','admin','VISITA PÁGINA','tblperspectivaexternadetalle','2020-04-07','20:17:48',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'c261353f-7936-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('589','1','admin','NUEVO REGISTRO 1','tblperspectivaexternadetalle','2020-04-07','20:18:17',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'d3742a22-7936-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('590','1','admin','ACTUALIZACION REGISTRO 1','tblperspectivaexterna','2020-04-07','20:39:49',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'d5e01890-7939-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('591','1','admin','ACTUALIZACION REGISTRO 1','tblperspectivaexterna','2020-04-07','20:40:10',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'e269bae2-7939-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL);
INSERT INTO `tblproductividad` VALUES ('592','1','admin','VISITA PÁGINA','tbltarea','2020-04-07','21:00:35',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'bc33fcb9-793c-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('593','1','admin','VISITA PÁGINA','tblsyspermiso','2020-04-07','21:00:40',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'bf7222c5-793c-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('594','1','admin','ACTUALIZACION REGISTRO 6084','tblsyspermiso','2020-04-07','21:00:52',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'c6871bd7-793c-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('595','1','admin','VISITA PÁGINA','tblperspectivaexterna','2020-04-07','21:00:57',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'c97a648d-793c-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('596','1','admin','ACTUALIZACION REGISTRO 6084','tblsyspermiso','2020-04-07','21:01:06',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'cf341e30-793c-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('597','1','admin','VISITA PÁGINA','tblperspectivaexterna','2020-04-07','21:01:09',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'d0b7fe05-793c-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('598','1','admin','ACTUALIZACION REGISTRO 1','tblperspectivaexterna','2020-04-07','21:01:11',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'d2328cc3-793c-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('599','1','admin','ACTUALIZACION REGISTRO 1','tblperspectivaexterna','2020-04-07','21:01:13',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'d2ddb613-793c-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('600','1','admin','ACTUALIZACION REGISTRO 1','tblperspectivaexterna','2020-04-07','21:01:14',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'d3b81622-793c-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('601','1','admin','ACTUALIZACION REGISTRO 6084','tblsyspermiso','2020-04-07','21:01:19',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'d6f74f7b-793c-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL), ('602','1','admin','INICIO SESION','LOGIN','2020-04-09','17:31:40',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'e1a83fea-7ab1-11ea-961d-0a002700000a',NULL,NULL,'2020-04-09','2020-04-09',NULL,NULL,'root@localhost',NULL), ('603','1','admin','VISITA PÁGINA','tblperspectivaexterna','2020-04-09','17:34:07',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'397ac955-7ab2-11ea-961d-0a002700000a',NULL,NULL,'2020-04-09','2020-04-09',NULL,NULL,'root@localhost',NULL), ('604','1','admin','VISITA PÁGINA','tblsysuser','2020-04-09','18:08:38',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'0ba19d2b-7ab7-11ea-961d-0a002700000a',NULL,NULL,'2020-04-09','2020-04-09',NULL,NULL,'root@localhost',NULL), ('605','1','admin','VISITA PÁGINA','tblperspectivaexterna','2020-04-09','18:25:38',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'6bdd2e89-7ab9-11ea-961d-0a002700000a',NULL,NULL,'2020-04-09','2020-04-09',NULL,NULL,'root@localhost',NULL), ('606','1','admin','ACTUALIZACION REGISTRO 1','tblperspectivaexterna','2020-04-09','18:25:47',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'7135b05d-7ab9-11ea-961d-0a002700000a',NULL,NULL,'2020-04-09','2020-04-09',NULL,NULL,'root@localhost',NULL), ('607','1','admin','ACTUALIZACION REGISTRO 1','tblperspectivaexterna','2020-04-09','20:57:49',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'ae196701-7ace-11ea-961d-0a002700000a',NULL,NULL,'2020-04-09','2020-04-09',NULL,NULL,'root@localhost',NULL), ('608','1','admin','VISITA PÁGINA','tblsysuser','2020-04-09','20:58:21',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'c12dfe2d-7ace-11ea-961d-0a002700000a',NULL,NULL,'2020-04-09','2020-04-09',NULL,NULL,'root@localhost',NULL), ('609','1','admin','INICIO SESION','LOGIN','2020-04-09','21:02:05',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'4703f1d8-7acf-11ea-961d-0a002700000a',NULL,NULL,'2020-04-09','2020-04-09',NULL,NULL,'root@localhost',NULL), ('610','1','admin','VISITA PÁGINA','tbltarea','2020-04-09','21:02:08',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'487dbb3f-7acf-11ea-961d-0a002700000a',NULL,NULL,'2020-04-09','2020-04-09',NULL,NULL,'root@localhost',NULL), ('611','1','admin','ACTUALIZACION REGISTRO 1','tbltarea','2020-04-09','21:02:11',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'4a7cbbfb-7acf-11ea-961d-0a002700000a',NULL,NULL,'2020-04-09','2020-04-09',NULL,NULL,'root@localhost',NULL), ('612','1','admin','VISITA PÁGINA','tblperspectivaexterna','2020-04-09','21:02:18',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'4ef3a801-7acf-11ea-961d-0a002700000a',NULL,NULL,'2020-04-09','2020-04-09',NULL,NULL,'root@localhost',NULL), ('613','1','admin','ACTUALIZACION REGISTRO 1','tblperspectivaexterna','2020-04-09','21:03:09',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'6cd62481-7acf-11ea-961d-0a002700000a',NULL,NULL,'2020-04-09','2020-04-09',NULL,NULL,'root@localhost',NULL), ('614','1','admin','ACTUALIZACION REGISTRO 1','tblperspectivaexterna','2020-04-09','21:11:33',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'99c6d4b4-7ad0-11ea-961d-0a002700000a',NULL,NULL,'2020-04-09','2020-04-09',NULL,NULL,'root@localhost',NULL), ('615','1','admin','ACTUALIZACION REGISTRO 1','tblperspectivaexterna','2020-04-09','21:11:43',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'9f9b4f5e-7ad0-11ea-961d-0a002700000a',NULL,NULL,'2020-04-09','2020-04-09',NULL,NULL,'root@localhost',NULL), ('616','1','admin','ACTUALIZACION REGISTRO 1','tblperspectivaexterna','2020-04-09','21:11:46',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'a164f929-7ad0-11ea-961d-0a002700000a',NULL,NULL,'2020-04-09','2020-04-09',NULL,NULL,'root@localhost',NULL), ('617','1','admin','ACTUALIZACION REGISTRO 1','tblperspectivaexterna','2020-04-09','21:11:48',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'a2b52903-7ad0-11ea-961d-0a002700000a',NULL,NULL,'2020-04-09','2020-04-09',NULL,NULL,'root@localhost',NULL), ('618','1','admin','ACTUALIZACION REGISTRO 1','tblperspectivaexterna','2020-04-09','21:11:51',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'a4756e9d-7ad0-11ea-961d-0a002700000a',NULL,NULL,'2020-04-09','2020-04-09',NULL,NULL,'root@localhost',NULL), ('619','1','admin','ACTUALIZACION REGISTRO 1','tblperspectivaexterna','2020-04-09','21:12:07',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'ada72c0f-7ad0-11ea-961d-0a002700000a',NULL,NULL,'2020-04-09','2020-04-09',NULL,NULL,'root@localhost',NULL), ('620','1','admin','ACTUALIZACION REGISTRO 1','tblperspectivaexterna','2020-04-09','21:12:19',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'b4b9f210-7ad0-11ea-961d-0a002700000a',NULL,NULL,'2020-04-09','2020-04-09',NULL,NULL,'root@localhost',NULL), ('621','1','admin','VISITA PÁGINA','tblperspectivaexterna','2020-04-09','21:15:17',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'1efb037b-7ad1-11ea-961d-0a002700000a',NULL,NULL,'2020-04-09','2020-04-09',NULL,NULL,'root@localhost',NULL), ('622','1','admin','ACTUALIZACION REGISTRO 1','tblperspectivaexterna','2020-04-09','21:15:43',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'2eb0209e-7ad1-11ea-961d-0a002700000a',NULL,NULL,'2020-04-09','2020-04-09',NULL,NULL,'root@localhost',NULL), ('623','1','admin','ACTUALIZACION REGISTRO 1','tblperspectivaexterna','2020-04-09','21:19:19',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'af5dd1fd-7ad1-11ea-961d-0a002700000a',NULL,NULL,'2020-04-09','2020-04-09',NULL,NULL,'root@localhost',NULL), ('624','1','admin','ACTUALIZACION REGISTRO 1','tblperspectivaexterna','2020-04-09','21:19:36',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'b9543ed8-7ad1-11ea-961d-0a002700000a',NULL,NULL,'2020-04-09','2020-04-09',NULL,NULL,'root@localhost',NULL), ('625','1','admin','VISITA PÁGINA','tblsysuser','2020-04-09','21:23:10',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'38a64fbf-7ad2-11ea-961d-0a002700000a',NULL,NULL,'2020-04-09','2020-04-09',NULL,NULL,'root@localhost',NULL), ('626','1','admin','VISITA PÁGINA','tblperspectivaexternadetalle','2020-04-09','21:36:13',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'0be65eeb-7ad4-11ea-961d-0a002700000a',NULL,NULL,'2020-04-09','2020-04-09',NULL,NULL,'root@localhost',NULL), ('627','1','admin','VISITA PÁGINA','tblperspectivaexternadetalle','2020-04-09','21:38:13',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'5324134c-7ad4-11ea-961d-0a002700000a',NULL,NULL,'2020-04-09','2020-04-09',NULL,NULL,'root@localhost',NULL), ('628','1','admin','INICIO SESION','LOGIN','2020-04-10','18:49:33',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'ede47d19-7b85-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('629','1','admin','VISITA PÁGINA','tblsysuser','2020-04-10','18:49:49',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'f7636da4-7b85-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('630','1','admin','NUEVO REGISTRO 1','tblsysuser','2020-04-10','18:50:14',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'06498db8-7b86-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('631','1','admin','INICIO SESION','LOGIN','2020-04-10','18:50:40',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'159c2232-7b86-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('632','1','admin','VISITA PÁGINA','tblsysuser','2020-04-10','18:50:47',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'198dbe90-7b86-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('633','1','admin','NUEVO REGISTRO 1','tblsysuser','2020-04-10','18:50:55',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'1e4e4921-7b86-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('634','1','admin','VISITA PÁGINA','tblsysuser','2020-04-10','18:51:02',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'22dd586d-7b86-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('635','1','admin','NUEVO REGISTRO 1','tblsysuser','2020-04-10','18:51:09',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'269992ad-7b86-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('636','1','admin','NUEVO REGISTRO 1','tblsysuser','2020-04-10','18:51:53',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'40e6d6ac-7b86-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('637','1','admin','VISITA PÁGINA','tblsysuser','2020-04-10','18:52:02',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'465b6cf3-7b86-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('638','1','admin','NUEVO REGISTRO 1','tblsysuser','2020-04-10','18:53:30',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'7b108c53-7b86-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('639','1','admin','VISITA PÁGINA','tblsysuser','2020-04-10','18:54:01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'8da1e083-7b86-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('640','1','admin','NUEVO REGISTRO 1','tblsysuser','2020-04-10','18:54:08',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'9175d891-7b86-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('641','1','admin','NUEVO REGISTRO 1','tblsysuser','2020-04-10','18:55:00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'b0ab384c-7b86-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('642','1','admin','VISITA PÁGINA','tblsysuser','2020-04-10','18:55:04',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'b2aa5397-7b86-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('643','1','admin','VISITA PÁGINA','tblsysuser','2020-04-10','18:55:53',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'d019dc7d-7b86-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('644','1','admin','NUEVO REGISTRO 1','tblsysuser','2020-04-10','18:56:00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'d4000cd7-7b86-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('645','1','admin','NUEVO REGISTRO 1','tblsysuser','2020-04-10','18:58:53',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'3b512e0b-7b87-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('646','1','admin','NUEVO REGISTRO 1','tblsysuser','2020-04-10','18:59:18',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'4a135bd1-7b87-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('647','1','admin','NUEVO REGISTRO 1','tblsysuser','2020-04-10','18:59:24',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'4e03c594-7b87-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('648','1','admin','NUEVO REGISTRO 2','tblsysuser','2020-04-10','19:00:21',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'6f980199-7b87-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('649','1','admin','NUEVO REGISTRO 3','tblsysuser','2020-04-10','19:01:09',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'8c8c6eb1-7b87-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('650','1','admin','VISITA PÁGINA','tblsysuser','2020-04-10','19:01:11',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'8d65df53-7b87-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('651','1','admin','NUEVO REGISTRO 4','tblsysuser','2020-04-10','19:01:21',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'93e0344e-7b87-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('652','1','admin','VISITA PÁGINA','tblsysuser','2020-04-10','19:01:26',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'967b9cc4-7b87-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('653','1','admin','VISITA PÁGINA','tblsysuser','2020-04-10','19:01:34',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'9b374c7d-7b87-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('654','1','admin','VISITA PÁGINA','tblsysuser','2020-04-10','19:01:39',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'9e8ee0b8-7b87-11ea-b021-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('655','1','admin','INICIO SESION','LOGIN','2020-04-10','21:38:34',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'8a460121-7b9d-11ea-bbda-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL), ('656','1','admin','VISITA PÁGINA','tbltarea','2020-04-10','21:38:41',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'8dff44a3-7b9d-11ea-bbda-0a002700000a',NULL,NULL,'2020-04-10','2020-04-10',NULL,NULL,'root@localhost',NULL);
INSERT INTO `tblsupervisor` VALUES ('5','supervisor1','supervisor1','supervisor1','6',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','root@localhost','false','4ff837bd-7431-11ea-98b9-0a002700000a','1',' 5--supervisor1-supervisor1-supervisor1-6','2020-04-01','2020-04-01',NULL,NULL,'root@localhost',NULL,'26');
INSERT INTO `tblsysbuild` VALUES ('1','tblsysbuild','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), ('2','tblsysconfig','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), ('5','tblsysmasterdetail','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), ('8','tblsystable','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), ('9','tblsysuser','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), ('17','tblagente','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), ('21','tbldocumento','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), ('26','tblflowprocc','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'0a066ae6-5e76-11ea-a469-0a002700000a','root@localhost',NULL,'2020-03-04','2020-03-04',NULL,'root@localhost',NULL,NULL,NULL,NULL), ('28','tblsysreport','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'159085e7-5e76-11ea-a469-0a002700000a','root@localhost',NULL,'2020-03-04','2020-03-04',NULL,'root@localhost',NULL,NULL,NULL,NULL), ('30','tblflowproccdeta','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'b669f5f0-5e78-11ea-a469-0a002700000a','root@localhost',NULL,'2020-03-04','2020-03-04',NULL,'root@localhost',NULL,NULL,NULL,NULL), ('33','tblsystiporeporte','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','false','fer@localhost','false','b16e8fb6-5ee0-11ea-a469-0a002700000a','fer@localhost',' 33--tblsystiporeporte-true--','2020-03-05','2020-03-05',NULL,'fer@localhost',NULL,NULL,NULL,NULL), ('38','tblbackup','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','false','fer@localhost','false','420642ed-6085-11ea-99fc-0a002700000a','fer@localhost',' 38--tblbackup-true--','2020-03-07','2020-03-07',NULL,'fer@localhost',NULL,NULL,NULL,NULL), ('40','tbltarea','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','false','fer@localhost','false','0239d01a-60bb-11ea-99fc-0a002700000a','fer@localhost',' 40--tbltarea-true--','2020-03-07','2020-03-07',NULL,'fer@localhost',NULL,NULL,NULL,NULL), ('41','tbltipotarea','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','false','fer@localhost','false','10461a05-60bb-11ea-99fc-0a002700000a','fer@localhost',' 41--tbltipotarea-true--','2020-03-07','2020-03-07',NULL,'fer@localhost',NULL,NULL,NULL,NULL), ('42','tblagenda','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','false','fer@localhost','false','2c82f30d-60d1-11ea-99fc-0a002700000a','fer@localhost',' 42--tblagenda-true--','2020-03-07','2020-03-07',NULL,'fer@localhost',NULL,NULL,NULL,NULL), ('43','tblgerente','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','vidanta@localhost','false','28b0b502-6d13-11ea-ae0f-00163eca465e','vidanta@localhost',' 43--tblgerente-true--','2020-03-23','2020-03-23',NULL,'vidanta@localhost',NULL,NULL,NULL,NULL), ('46','tblsupervisor','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','vidanta@localhost','false','6fc25ca6-6e12-11ea-ae0f-00163eca465e','vidanta@localhost',' 46--tblsupervisor-true--','2020-03-24','2020-03-24',NULL,'vidanta@localhost',NULL,NULL,NULL,NULL), ('48','tbltipouser','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','root@localhost','false','fe3c08ee-7097-11ea-ba84-0a002700000a','4',' 48--tbltipouser-true--','2020-03-27','2020-03-27',NULL,'root@localhost',NULL,NULL,NULL,NULL), ('50','tblsyspermiso','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','root@localhost','false','cb1bfa53-7420-11ea-98b9-0a002700000a','4',' 50--tblsyspermiso-true--','2020-04-01','2020-04-01',NULL,'root@localhost',NULL,NULL,NULL,NULL), ('51','view_usuarios','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','root@localhost','false','60035939-744c-11ea-98b9-0a002700000a','1',' 51--view_usuarios-true--','2020-04-01','2020-04-01',NULL,'root@localhost',NULL,NULL,NULL,NULL), ('52','view_organizacion','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','root@localhost','false','6157e339-744e-11ea-98b9-0a002700000a','1',' 52--view_organizacion-true--','2020-04-01','2020-04-01',NULL,'root@localhost',NULL,NULL,NULL,NULL), ('57','tblproductividad','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','root@localhost','false','d929cb43-7553-11ea-8018-0a002700000a','1',' 57--tblproductividad-true--','2020-04-02','2020-04-02',NULL,'root@localhost',NULL,NULL,NULL,NULL), ('58','tblperspectivaexterna','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','root@localhost','false','1412dfd5-792a-11ea-bd72-0a002700000a','1',' 58--tblperspectivaexterna-true--','2020-04-07','2020-04-07','18:47:02','admin',NULL,NULL,NULL,NULL), ('59','tblperspectivaexternadetalle','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','root@localhost','false','1976c5ed-792a-11ea-bd72-0a002700000a','1',' 59--tblperspectivaexternadetalle-true--','2020-04-07','2020-04-07','18:47:11','admin',NULL,NULL,NULL,NULL);
INSERT INTO `tblsysconfig` VALUES ('10','DATOS EMPRESA','MagdalaSoft SA de CV\nInspiracion 4566\nVillas Perisur\nZapopan - 45236\n3315286736\nfernando.castro@emotionware.net',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','fer@localhost','false','bfe8554d-602a-11ea-a469-0a002700000a','fer@localhost',' 10--DATOS EMPRESA-MagdalaSoft SA de CV\nInspiracion 4566\nVillas Perisur\nZapopan - 45236\n3315286736\nfernando.castro@emotionware.net--','2020-03-06','2020-03-06',NULL,'fer@localhost',NULL,NULL,NULL,NULL);
INSERT INTO `tblsysmasterdetail` VALUES ('37','tblflowprocc','tblflowproccdeta',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'8bb51f66-5e79-11ea-a469-0a002700000a','root@localhost',NULL,'2020-03-04','2020-03-04',NULL,'root@localhost',NULL,NULL,NULL,NULL), ('38','tblventa','tblabono',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'919f2568-5e79-11ea-a469-0a002700000a','root@localhost',' 38--tblventa-tblabono--','2020-03-04','2020-03-05',NULL,'root@localhost',NULL,NULL,NULL,NULL), ('39','tblcotizacion','tblabono',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'96c459ab-5e79-11ea-a469-0a002700000a','root@localhost',' 39--tblcotizacion-tblabono--','2020-03-04','2020-03-06',NULL,'root@localhost',NULL,NULL,NULL,NULL), ('42','tblcliente','tblventa',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'b048a76b-5e79-11ea-a469-0a002700000a','root@localhost',NULL,'2020-03-04','2020-03-04',NULL,'root@localhost',NULL,NULL,NULL,NULL), ('45','tblproveedor','tblarticulo',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'d9984249-5e79-11ea-a469-0a002700000a','root@localhost',NULL,'2020-03-04','2020-03-04',NULL,'root@localhost',NULL,NULL,NULL,NULL), ('46','tblventa','tblventadeta',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'ebaa5edc-5e7a-11ea-a469-0a002700000a','root@localhost',' 46--tblventa-tblventadeta--','2020-03-04','2020-03-05',NULL,'root@localhost',NULL,NULL,NULL,NULL), ('49','tblprospecto','tbloportunidad',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'333a1d76-5e7b-11ea-a469-0a002700000a','root@localhost',NULL,'2020-03-04','2020-03-04',NULL,'root@localhost',NULL,NULL,NULL,NULL), ('50','tblcliente','tbloportunidad',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'36357990-5e7b-11ea-a469-0a002700000a','root@localhost',NULL,'2020-03-04','2020-03-04',NULL,'root@localhost',NULL,NULL,NULL,NULL), ('51','tblprospecto','tblcotizacion',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'af218022-5e7d-11ea-a469-0a002700000a','root@localhost',NULL,'2020-03-04','2020-03-04',NULL,'root@localhost',NULL,NULL,NULL,NULL), ('52','tblagente','tblprospecto',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','false','fer@localhost','false','61214a84-6039-11ea-a469-0a002700000a','fer@localhost',' 52--tblagente-tblprospecto--','2020-03-06','2020-03-06',NULL,'fer@localhost',NULL,NULL,NULL,NULL), ('53','tblcotizacion','tblcotizaciondeta',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','fer@localhost','false','61df36e5-6041-11ea-a469-0a002700000a','fer@localhost',' 53--tblcotizacion-tblcotizaciondeta--','2020-03-06','2020-03-06',NULL,'fer@localhost',NULL,NULL,NULL,NULL), ('65','tblagente','tblsupervisor',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','vidanta@localhost','false','9b716282-6d13-11ea-ae0f-00163eca465e','vidanta@localhost',' 65--tblagente-tblsupervisor--','2020-03-23','2020-03-27',NULL,'vidanta@localhost',NULL,NULL,NULL,NULL), ('66','tblprospecto','tblcita',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','vidanta@localhost','false','6db097ef-6e0b-11ea-ae0f-00163eca465e','vidanta@localhost',' 66--tblprospecto-tblcita--','2020-03-24','2020-04-01',NULL,'vidanta@localhost',NULL,NULL,NULL,NULL), ('68','tblgerente','tblsupervisor',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','root@localhost','false','bc56abe8-708a-11ea-ba84-0a002700000a','admin@localhost',' 68--tblgerente-tblsupervisor--','2020-03-27','2020-03-27',NULL,'root@localhost',NULL,NULL,NULL,NULL), ('69','tblsupervisor','tblagente',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','root@localhost','false','1be84cc3-708b-11ea-ba84-0a002700000a','admin@localhost',' 69--tblsupervisor-tblagente--','2020-03-27','2020-03-27',NULL,'root@localhost',NULL,NULL,NULL,NULL), ('70','tblprospecto','tblrecordatorio',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','root@localhost','false','a2bbd261-7452-11ea-98b9-0a002700000a','1',' 70--tblprospecto-tblrecordatorio--','2020-04-01','2020-04-01',NULL,'root@localhost',NULL,NULL,NULL,NULL), ('71','tblperspectivaexterna','tblperspectivaexternadetalle',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','root@localhost','false','e5a383fe-792c-11ea-bd72-0a002700000a','1',' 71--tblperspectivaexterna-tblperspectivaexternadetalle--','2020-04-07','2020-04-07','19:07:12','admin',NULL,NULL,NULL,NULL);
INSERT INTO `tblsyspermiso` VALUES ('2','1','tblagenda','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'5f9977ec-7422-11ea-98b9-0a002700000a',NULL,NULL,'2020-04-01','2020-04-01',NULL,NULL,'root@localhost',NULL), ('3','1','tblagente','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'5f997bd6-7422-11ea-98b9-0a002700000a',NULL,NULL,'2020-04-01','2020-04-01',NULL,NULL,'root@localhost',NULL), ('5','1','tblbackup','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'5f998295-7422-11ea-98b9-0a002700000a',NULL,NULL,'2020-04-01','2020-04-01',NULL,NULL,'root@localhost',NULL), ('13','1','tbldocumento','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'5f999cbd-7422-11ea-98b9-0a002700000a',NULL,NULL,'2020-04-01','2020-04-01',NULL,NULL,'root@localhost',NULL), ('15','1','tblflowprocc','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'5f99a2c4-7422-11ea-98b9-0a002700000a',NULL,NULL,'2020-04-01','2020-04-01',NULL,NULL,'root@localhost',NULL), ('16','1','tblflowproccdeta','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'5f99a5c0-7422-11ea-98b9-0a002700000a',NULL,NULL,'2020-04-01','2020-04-01',NULL,NULL,'root@localhost',NULL), ('17','1','tblgerente','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'5f99a8c5-7422-11ea-98b9-0a002700000a',NULL,NULL,'2020-04-01','2020-04-01',NULL,NULL,'root@localhost',NULL), ('26','1','tblsupervisor','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'5f99c4a2-7422-11ea-98b9-0a002700000a',NULL,NULL,'2020-04-01','2020-04-01',NULL,NULL,'root@localhost',NULL), ('27','1','tblsysbuild','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'5f99c79c-7422-11ea-98b9-0a002700000a',NULL,NULL,'2020-04-01','2020-04-01',NULL,NULL,'root@localhost',NULL), ('28','1','tblsysconfig','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'5f99ca9d-7422-11ea-98b9-0a002700000a',NULL,NULL,'2020-04-01','2020-04-01',NULL,NULL,'root@localhost',NULL), ('29','1','tblsysmasterdetail','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'5f99cd9e-7422-11ea-98b9-0a002700000a',NULL,NULL,'2020-04-01','2020-04-01',NULL,NULL,'root@localhost',NULL), ('30','1','tblsyspermiso','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'5f99d099-7422-11ea-98b9-0a002700000a',NULL,NULL,'2020-04-01','2020-04-01',NULL,NULL,'root@localhost',NULL), ('31','1','tblsysreport','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'5f99d392-7422-11ea-98b9-0a002700000a',NULL,NULL,'2020-04-01','2020-04-01',NULL,NULL,'root@localhost',NULL), ('32','1','tblsystable','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'5f99d68f-7422-11ea-98b9-0a002700000a',NULL,NULL,'2020-04-01','2020-04-01',NULL,NULL,'root@localhost',NULL), ('33','1','tblsystiporeporte','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'5f99dad1-7422-11ea-98b9-0a002700000a',NULL,NULL,'2020-04-01','2020-04-01',NULL,NULL,'root@localhost',NULL), ('34','1','tblsysuser','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'5f99ddd4-7422-11ea-98b9-0a002700000a',NULL,' 34--1-tblsysuser-true-true','2020-04-01','2020-04-01',NULL,NULL,'root@localhost',NULL), ('35','1','tbltarea','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'5f99e0d5-7422-11ea-98b9-0a002700000a',NULL,NULL,'2020-04-01','2020-04-01',NULL,NULL,'root@localhost',NULL), ('38','1','tbltipotarea','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'5f99e9fd-7422-11ea-98b9-0a002700000a',NULL,NULL,'2020-04-01','2020-04-01',NULL,NULL,'root@localhost',NULL), ('39','1','tbltipouser','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'5f99ecf3-7422-11ea-98b9-0a002700000a',NULL,NULL,'2020-04-01','2020-04-01',NULL,NULL,'root@localhost',NULL), ('1113','1','view_usuarios','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'09a8879b-744e-11ea-98b9-0a002700000a',NULL,NULL,'2020-04-01','2020-04-01',NULL,NULL,'root@localhost',NULL), ('1215','1','view_organizacion','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'24c482cb-744f-11ea-98b9-0a002700000a',NULL,NULL,'2020-04-01','2020-04-01',NULL,NULL,'root@localhost',NULL), ('1407','1','view_pertenencia','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'3f5bdfe4-7450-11ea-98b9-0a002700000a',NULL,NULL,'2020-04-01','2020-04-01',NULL,NULL,'root@localhost',NULL), ('2255','1','tblproductividad','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'feaef525-7553-11ea-8018-0a002700000a',NULL,NULL,'2020-04-02','2020-04-02',NULL,NULL,'root@localhost',NULL), ('6061','1','tblrecordatorio','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'51d90b07-7867-11ea-8018-0a002700000a',NULL,NULL,'2020-04-06','2020-04-06',NULL,NULL,'root@localhost',NULL), ('6084','1','tblperspectivaexterna','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'c7c0fc23-792c-11ea-bd72-0a002700000a',NULL,' 6084--1-tblperspectivaexterna-true-true','2020-04-07','2020-04-07','21:01:20',NULL,'admin',NULL), ('6087','1','tblperspectivaexternadetalle','true','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'c87e4810-792c-11ea-bd72-0a002700000a',NULL,NULL,'2020-04-07','2020-04-07',NULL,NULL,'root@localhost',NULL);
INSERT INTO `tblsysreport` VALUES ('1','1','Reporte de Cotización','/static/stimulsoft/reportdesigner.html?reporte=cotizacion.mrt','/static/stimulsoft/reportviewer.html?reporte=cotizacion.mrt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'8d080280-5ee1-11ea-a469-0a002700000a',NULL,NULL,'1970-01-01','2020-03-07',NULL,'fer@localhost',NULL,NULL), ('2','2','DashBoard Cotizaciones','static/stimulsoft/dashboarddesigner.html?dashboard=cotizaciones.mrt','/static/stimulsoft/dashboardviewer.html?dashboard=cotizaciones.mrt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','fer@localhost','false','c4a2b566-5ee1-11ea-a469-0a002700000a','fer@localhost',NULL,'2020-03-05','2020-03-06',NULL,'fer@localhost',NULL,NULL), ('3','1','Control Cotizaciones','/static/stimulsoft/reportdesigner.html?reporte=controlcotizacion.mrt','/static/stimulsoft/reportviewer.html?reporte=controlcotizacion.mrt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'fer@localhost',NULL,'72fb94d4-6034-11ea-a469-0a002700000a','fer@localhost',NULL,'2020-03-06','2020-03-08',NULL,'fer@localhost',NULL,NULL), ('4','1','Ventas Cerradas','/static/stimulsoft/reportdesigner.html?reporte=vtascerradas.mrt','/static/stimulsoft/reportviewer.html?reporte=vtascerradas.mrt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'fer@localhost',NULL,'a0e28277-6047-11ea-a469-0a002700000a','fer@localhost',NULL,'2020-03-06','2020-03-06',NULL,'fer@localhost',NULL,NULL), ('5','1','Reportes Globales','/static/stimulsoft/reportdesigner.html?reporte=global.mrt','/static/stimulsoft/reportviewer.html?reporte=global.mrt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'fer@localhost',NULL,'381ebf25-604c-11ea-a469-0a002700000a','fer@localhost',NULL,'2020-03-06','2020-03-06',NULL,'fer@localhost',NULL,NULL), ('6','1','Reporte de Venta','/static/stimulsoft/reportdesigner.html?reporte=venta.mrt','/static/stimulsoft/reportviewer.html?reporte=venta.mrt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'fer@localhost',NULL,'f9e56097-609e-11ea-99fc-0a002700000a','fer@localhost',NULL,'2020-03-07','2020-03-07',NULL,'fer@localhost',NULL,NULL), ('7','1','Reporte de Agenda Prospecto','/static/stimulsoft/reportdesigner.html?reporte=agenda.mrt','/static/stimulsoft/reportviewer.html?reporte=agenda.mrt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'fer@localhost',NULL,'35e1be39-610a-11ea-9c20-0a002700000a','fer@localhost',NULL,'2020-03-08','2020-03-08',NULL,'fer@localhost',NULL,NULL), ('9','1','Reporte de Abono','/static/stimulsoft/reportdesigner.html?reporte=reporteabono.mrt','/static/stimulsoft/reportviewer.html?reporte=reporteabono.mrt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'fer@localhost',NULL,'a6f58859-619d-11ea-9c20-0a002700000a','fer@localhost',NULL,'2020-03-08','2020-03-08',NULL,'fer@localhost',NULL,NULL), ('10','1','Reporte de Cotización','/static/stimulsoft/reportdesigner.html?reporte=laventa.mrt','/static/stimulsoft/reportviewer.html?reporte=laventa.mrt','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','fer@localhost','','dff88617-61a5-11ea-9c20-0a002700000a','fer@localhost',NULL,'2020-03-08','2020-03-08',NULL,'fer@localhost',NULL,NULL), ('11','1','Deuda Activa','/static/stimulsoft/reportdesigner.html?reporte=deudaactiva.mrt','/static/stimulsoft/reportviewer.html?reporte=deudaactiva.mrt','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','fer@localhost','','57562c05-61d0-11ea-9c20-0a002700000a','fer@localhost',NULL,'2020-03-09','2020-03-09',NULL,'fer@localhost',NULL,NULL), ('12','1','Catálogo Artículos','/static/stimulsoft/reportdesigner.html?reporte=catalogoarticulos.mrt','/static/stimulsoft/reportviewer.html?reporte=catalogoarticulos.mrt','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','fer@localhost','','a363ba53-6233-11ea-bc1f-0a002700000a','fer@localhost',NULL,'2020-03-09','2020-03-09',NULL,'fer@localhost',NULL,NULL), ('13','1','Tareas no terminadas','/static/stimulsoft/reportdesigner.html?reporte=noterminadas.mrt','/static/stimulsoft/reportviewer.html?reporte=noterminadas.mrt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'fer@localhost',NULL,'e50d7cdc-6236-11ea-bc1f-0a002700000a','fer@localhost',NULL,'2020-03-09','2020-03-09',NULL,'fer@localhost',NULL,NULL), ('14','2','DashBoard Estadísticas','/static/stimulsoft/reportdesigner.html?dashboard=estad1.mrt','/static/stimulsoft/reportviewer.html?dashboard=estad1.mrt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'fer@localhost',NULL,'61188987-62df-11ea-b951-00163e4fbd92','fer@localhost',NULL,'2020-03-10','2020-03-16',NULL,'fer@localhost',NULL,NULL), ('15','2','Reportes Globales','/static/stimulsoft/dashboarddesigner.html?dashboard=demodash1.mrt','/static/stimulsoft/dashboardviewer.html?dashboard=demodash1.mrt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'fer@localhost',NULL,'3357c536-62e7-11ea-b951-00163e4fbd92','fer@localhost',NULL,'2020-03-10','2020-03-10',NULL,'fer@localhost',NULL,NULL), ('16','2','Reporte de Seguimiento','/static/stimulsoft/dashboarddesigner.html?dashboard=reporteseguimiento.mrt','/static/stimulsoft/dashboardviewer.html?dashboard=reporteseguimiento.mrt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'fer@localhost',NULL,'35318228-6795-11ea-97e4-0a002700000a','fer@localhost',NULL,'2020-03-16','2020-03-16',NULL,'fer@localhost',NULL,NULL), ('18','2','DashBoard Ingresos','/static/stimulsoft/dashboarddesigner.html?dashboard=ingresos.mrt','/static/stimulsoft/dashboardviewer.html?dashboard=ingresos.mrt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'fer@localhost',NULL,'6ab56294-67ba-11ea-97e4-0a002700000a','fer@localhost',NULL,'2020-03-16','2020-03-16',NULL,'fer@localhost',NULL,NULL);
INSERT INTO `tblsystable` VALUES ('21','tblsysmasterdetail','Relaciones Master-Detalle','Formulario de MasterDetail','MasterDetails','/static/iconos/grid.png','/static/iconos/form.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'c5b10a63-5e9d-11ea-a469-0a002700000a',NULL,' 21--tblsysmasterdetail-Relaciones Master-Detalle-Formulario de MasterDetail-MasterDetails','1970-01-01','2020-03-15',NULL,NULL,'true',NULL,NULL), ('22','tblsysconfig','Configuraciones de Sistema','Formulario de SysConfig','SysConfigs','/static/iconos/grid.png','/static/iconos/form.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'cbe1047d-5e9d-11ea-a469-0a002700000a',NULL,' 22--tblsysconfig-Configuraciones de Sistema-Formulario de SysConfig-SysConfigs','1970-01-01','2020-03-15',NULL,NULL,'true',NULL,NULL), ('23','tblsysbuild','Tablas en el Flujo de Construcción','Formulario de SysBuild','SysBuilds','/static/iconos/grid.png','/static/iconos/form.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'cfddb804-5e9d-11ea-a469-0a002700000a',NULL,' 23--tblsysbuild-Tablas en el Flujo de Construcción-Formulario de SysBuild-SysBuilds','1970-01-01','2020-03-15',NULL,NULL,'true',NULL,NULL), ('27','tblsystable','Tablas de Sistema','Formulario de SysTable','Tablas de Sistema Relacionadas','/static/iconos/grid.png','/static/iconos/form.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1f9a2ebe-5ea4-11ea-a469-0a002700000a',NULL,' 27--tblsystable-Tablas de Sistema-Formulario de SysTable-Tablas de Sistema Relacionadas','1970-01-01','2020-03-15',NULL,NULL,'true',NULL,NULL), ('29','tblsysuser','Usuarios','Formulario de Usuarios','Usuarios Relacionados','/static/iconos/grid.png','/static/iconos/form.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'7aff6657-5ea3-11ea-a469-0a002700000a',NULL,' 29--tblsysuser-Usuarios-Formulario de Usuarios-Usuarios Relacionados','1970-01-01','2020-03-15',NULL,NULL,'true',NULL,NULL), ('3902','tblagente','Agentes','Formulario de Agentes','Agentes','/static/iconos/grid.png','/static/iconos/form.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'e831044b-5e75-11ea-a469-0a002700000a','root@localhost',' 3902--tblagente-Agentes-Formulario de Agentes-Agentes','2020-03-04','2020-03-15',NULL,'root@localhost','true',NULL,NULL), ('3905','tbldocumento','Documentos','Formulario de Documentos','Documentos relacionados','/static/iconos/grid.png','/static/iconos/form.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'e963f244-5e75-11ea-a469-0a002700000a','root@localhost',' 3905--tbldocumento-Documentos-Formulario de Documentos-Documentos relacionados','2020-03-04','2020-03-15',NULL,'root@localhost','false',NULL,NULL), ('3924','tblflowprocc','Flujos de Procesos','Formulario de Flujo de Procesos','Detalle tblflowprocc','/static/iconos/grid.png','/static/iconos/form.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'6ac0a5ec-5e79-11ea-a469-0a002700000a','root@localhost',' 3924--tblflowprocc-Flujos de Procesos-Formulario de Flujo de Procesos-Detalle tblflowprocc','2020-03-04','2020-03-15',NULL,'root@localhost','false',NULL,NULL), ('3928','tblsysreport','Reportes de Sistema','Formulario de Reportes de Sistema','Detalle tblsysreport','/static/iconos/grid.png','/static/iconos/form.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'6e1deb6a-5e79-11ea-a469-0a002700000a','root@localhost',' 3928--tblsysreport-Reportes de Sistema-Formulario de Reportes de Sistema-Detalle tblsysreport','2020-03-04','2020-03-15',NULL,'root@localhost','false',NULL,NULL), ('3972','tblflowproccdeta','Detalles de Flujos de Procesos','Formulario de Detalle de Procesos','Detalle tblflowproccdeta','/static/iconos/grid.png','/static/iconos/form.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'32b44661-5e7a-11ea-a469-0a002700000a','root@localhost',' 3972--tblflowproccdeta-Detalles de Flujos de Procesos-Formulario de Detalle de Procesos-Detalle tblflowproccdeta','2020-03-04','2020-03-15',NULL,'root@localhost','false',NULL,NULL), ('6688','tblsystiporeporte','Tipos de Reporte','Formulario de Tipo de Reporte','Tipos de Reporte Relacionados','/static/iconos/grid.png','/static/iconos/form.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'fer@localhost',NULL,'2264b868-5ee1-11ea-a469-0a002700000a','fer@localhost',' 6688--tblsystiporeporte-Tipos de Reporte-Formulario de Tipo de Reporte-Tipos de Reporte Relacionados','2020-03-05','2020-03-15',NULL,'fer@localhost','false',NULL,NULL), ('9429','tblbackup','Grid tblbackup','Form tblbackup','BackUps','/static/iconos/grid.png','/static/iconos/form.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','fer@localhost',NULL,'72b97c4a-6085-11ea-99fc-0a002700000a','fer@localhost',' 9429--tblbackup-Grid tblbackup-Form tblbackup-BackUps','2020-03-07','2020-03-15',NULL,'fer@localhost','true',NULL,NULL), ('10156','tbltarea','Tareas','Form Tarea','Tareas','/static/iconos/grid.png','/static/iconos/form.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','fer@localhost',NULL,'2d2c9eef-60bb-11ea-99fc-0a002700000a','fer@localhost',' 10156--tbltarea-Tareas-Form Tarea-Tareas','2020-03-07','2020-03-15',NULL,'fer@localhost','false',NULL,NULL), ('10193','tbltipotarea','Tipos de Tarea','Form Tipos de Tarea','Tipos de Tarea','/static/iconos/grid.png','/static/iconos/form.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','fer@localhost',NULL,'81df0991-60bb-11ea-99fc-0a002700000a','fer@localhost',' 10193--tbltipotarea-Tipos de Tarea-Form Tipos de Tarea-Tipos de Tarea','2020-03-07','2020-03-15',NULL,'fer@localhost','true',NULL,NULL), ('10273','tblagenda','Agenda','Form Agenda','Detalle Agenda','/static/iconos/grid.png','/static/iconos/form.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','fer@localhost',NULL,'602c2206-60d1-11ea-99fc-0a002700000a','fer@localhost',' 10273--tblagenda-Agenda-Form Agenda-Detalle Agenda','2020-03-07','2020-03-15',NULL,'fer@localhost','false',NULL,NULL), ('18291','tblgerente','Gerentes','Form Gerente','Gerentes','/static/iconos/grid.png','/static/iconos/form.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'vidanta@localhost',NULL,'5f259b8a-6d13-11ea-ae0f-00163eca465e','vidanta@localhost',' 18291--tblgerente-Gerentes-Form Gerente-Gerentes','2020-03-23','2020-03-23',NULL,'vidanta@localhost','false',NULL,NULL), ('18829','tblsupervisor','Supervisores','Form Supervisor','Supervisores','/static/iconos/grid.png','/static/iconos/form.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'vidanta@localhost',NULL,'9a9ac6e7-6e12-11ea-ae0f-00163eca465e','vidanta@localhost',' 18829--tblsupervisor-Supervisores-Form Supervisor-Supervisores','2020-03-24','2020-03-27',NULL,'vidanta@localhost','false',NULL,NULL), ('19408','tbltipouser','Tipos de Usuario','Tipo Usuario','Tipos de Usuario','/static/iconos/grid.png','/static/iconos/form.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'255c13ae-7098-11ea-ba84-0a002700000a','root@localhost',' 19408--tbltipouser-Tipos de Usuario-Tipo Usuario-Tipos de Usuario','2020-03-27','2020-04-01',NULL,'root@localhost','true',NULL,NULL), ('19643','tblsyspermiso','Permisos','Form Permiso','Permisos','/static/iconos/grid.png','/static/iconos/form.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'ee366270-7420-11ea-98b9-0a002700000a','root@localhost',' 19643--tblsyspermiso-Permisos-Form Permiso-Permisos','2020-04-01','2020-04-01',NULL,'root@localhost','true',NULL,NULL), ('20834','view_usuarios','Usuarios','Usuarios','Usuarios','/static/iconos/grid.png','/static/iconos/form.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'09a35e9f-744e-11ea-98b9-0a002700000a','root@localhost',' 20834--view_usuarios-Usuarios-Usuarios-Usuarios','2020-04-01','2020-04-01',NULL,'root@localhost','false',NULL,NULL), ('20936','view_organizacion','Organización','Organización','Organización','/static/iconos/grid.png','/static/iconos/form.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'24be40b6-744f-11ea-98b9-0a002700000a','root@localhost',' 20936--view_organizacion-Organización-Organización-Organización','2020-04-01','2020-04-01',NULL,'root@localhost','false',NULL,NULL), ('21360','tblrecordatorio','Recordatorios','Recordatorios','Recordatorios','/static/iconos/grid.png','/static/iconos/form.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'96947c61-7452-11ea-98b9-0a002700000a','root@localhost',' 21360--tblrecordatorio-Recordatorios-Recordatorios-Recordatorios','2020-04-01','2020-04-01',NULL,'root@localhost','false',NULL,NULL), ('21796','tblproductividad','Productividad','Form Productividad','Productividad','/static/iconos/grid.png','/static/iconos/form.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'fe8eda08-7553-11ea-8018-0a002700000a','root@localhost',' 21796--tblproductividad-Productividad-Form Productividad-Productividad','2020-04-02','2020-04-02',NULL,'root@localhost','false',NULL,NULL), ('21819','tblperspectivaexterna','Perspectiva Externa','Form Perspectiva Externa','Perspectiva Externa','/static/iconos/grid.png','/static/iconos/form.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'c79eb064-792c-11ea-bd72-0a002700000a','root@localhost',' 21819--tblperspectivaexterna-Perspectiva Externa-Form Perspectiva Externa-Perspectiva Externa','2020-04-07','2020-04-07','19:09:09','admin','false',NULL,NULL), ('21820','tblperspectivaexternadetalle','Perspectiva Detalle','Form Perspectiva Detalle','Perspectiva Detalle','/static/iconos/grid.png','/static/iconos/form.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'c86e278a-792c-11ea-bd72-0a002700000a','root@localhost',' 21820--tblperspectivaexternadetalle-Perspectiva Detalle-Form Perspectiva Detalle-Perspectiva Detalle','2020-04-07','2020-04-07','19:09:28','admin','false',NULL,NULL);
INSERT INTO `tblsystiporeporte` VALUES ('1','REPORTE PDF',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','false','fer@localhost','false','29b94d28-5ee1-11ea-a469-0a002700000a','fer@localhost',' 1--REPORTE PDF---','2020-03-05','2020-03-05',NULL,'fer@localhost',NULL,NULL,NULL,NULL), ('2','DASHBOARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','false','fer@localhost','false','2ffc2d8e-5ee1-11ea-a469-0a002700000a','fer@localhost',' 2--DASHBOARD---','2020-03-05','2020-03-05',NULL,'fer@localhost',NULL,NULL,NULL,NULL);
INSERT INTO `tblsysuser` VALUES ('1','admin','password','Admin Name','-','true',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'root@localhost',NULL,'9e8483ed-6248-11ea-bc1f-0a002700000a','1',' 1--admin-password-Admin Name--','2020-03-09','2020-04-01','18:59:24','admin',NULL,NULL,NULL,NULL,'3');
INSERT INTO `tbltarea` VALUES ('1','Conocer el sistema',NULL,'1',NULL,NULL,'2020-04-07','false',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','root@localhost','false','3a1e0928-7912-11ea-8018-0a002700000a','1',' 1--Conocer el sistema--1-','2020-04-07','2020-04-07','21:02:11','admin',NULL,NULL,NULL,NULL);
INSERT INTO `tbltipotarea` VALUES ('1','Administrativa',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','root@localhost','false','b22d8f4c-7919-11ea-8018-0a002700000a','1',' 1--Administrativa---','2020-04-07','2020-04-07','19:54:11','admin',NULL,'carta_1.png'), ('2','Operativa',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','root@localhost','false','7aaa388d-7933-11ea-bd72-0a002700000a','1',' 2--Operativa---','2020-04-07','2020-04-07','19:54:19','admin',NULL,NULL), ('3','Comercial',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','root@localhost','false','7f2698e7-7933-11ea-bd72-0a002700000a','1',' 3--Comercial---','2020-04-07','2020-04-07','19:54:27','admin',NULL,NULL);
INSERT INTO `tbltipouser` VALUES ('1','Agente',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','root@localhost','false','5b50d309-7098-11ea-ba84-0a002700000a','4',' 1--Agente---','2020-03-27','2020-03-27',NULL,NULL,'root@localhost',NULL), ('2','Supervisor',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','root@localhost','false','6083d57c-7098-11ea-ba84-0a002700000a','4',' 2--Supervisor---','2020-03-27','2020-03-27',NULL,NULL,'root@localhost',NULL), ('3','Gerente',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'false','root@localhost','false','63e34a7d-7098-11ea-ba84-0a002700000a','4',' 3--Gerente---','2020-03-27','2020-03-27',NULL,NULL,'root@localhost',NULL);
INSERT INTO `view_field_details` VALUES ('id','varchar','agenda','4tpyempty',''), ('status','varchar','agenda','4tpyempty',''), ('about','varchar','agenda','4tpyempty',''), ('adress','varchar','agenda','4tpyempty',''), ('company','varchar','agenda','4tpyempty',''), ('name','varchar','agenda','4tpyempty',''), ('style','varchar','agenda','4tpyempty',''), ('calendar','varchar','agenda','4tpyempty',''), ('start','varchar','agenda','4tpyempty',''), ('end','varchar','agenda','4tpyempty',''), ('tabla','varchar','agenda','4tpyempty',''), ('idobjeto','varchar','agenda','4tpyempty',''), ('usuario','varchar','agenda','4tpyempty',''), ('allDay','varchar','agenda','4tpyempty',''), ('background','varchar','agenda','4tpyempty',''), ('borderColor','varchar','agenda','4tpyempty',''), ('color','varchar','agenda','4tpyempty',''), ('draggable','varchar','agenda','4tpyempty',''), ('hidden','varchar','agenda','4tpyempty',''), ('recurrencePattern','varchar','agenda','4tpyempty',''), ('recurrenceException','varchar','agenda','4tpyempty',''), ('resizable','varchar','agenda','4tpyempty',''), ('resourceId','varchar','agenda','4tpyempty',''), ('readOnly','varchar','agenda','4tpyempty',''), ('tooltip','varchar','agenda','4tpyempty',''), ('timeZone','varchar','agenda','4tpyempty',''), ('idagenda','int','tblagenda','4tpyempty',''), ('id','varchar','tblagenda','4tpyempty',''), ('status','varchar','tblagenda','4tpyempty',''), ('about','varchar','tblagenda','4tpyempty',''), ('adress','varchar','tblagenda','4tpyempty',''), ('company','varchar','tblagenda','4tpyempty',''), ('name','varchar','tblagenda','4tpyempty',''), ('style','varchar','tblagenda','4tpyempty',''), ('calendar','varchar','tblagenda','4tpyempty',''), ('start','varchar','tblagenda','4tpyempty',''), ('end','varchar','tblagenda','4tpyempty',''), ('tabla','varchar','tblagenda','4tpyempty',''), ('idobjeto','varchar','tblagenda','4tpyempty',''), ('usuario','varchar','tblagenda','4tpyempty',''), ('allDay','varchar','tblagenda','4tpyempty',''), ('background','varchar','tblagenda','4tpyempty',''), ('borderColor','varchar','tblagenda','4tpyempty',''), ('color','varchar','tblagenda','4tpyempty',''), ('draggable','varchar','tblagenda','4tpyempty',''), ('hidden','varchar','tblagenda','4tpyempty',''), ('recurrencePattern','varchar','tblagenda','4tpyempty',''), ('recurrenceException','varchar','tblagenda','4tpyempty',''), ('resizable','varchar','tblagenda','4tpyempty',''), ('resourceId','varchar','tblagenda','4tpyempty',''), ('readOnly','varchar','tblagenda','4tpyempty',''), ('tooltip','varchar','tblagenda','4tpyempty',''), ('timeZone','varchar','tblagenda','4tpyempty',''), ('AUXILIAR1_char','varchar','tblagenda','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblagenda','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblagenda','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblagenda','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblagenda','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblagenda','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblagenda','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblagenda','4tpyempty','time'), ('AUXILIAR1_decimal','varchar','tblagenda','4tpyempty','money'), ('AUXILIAR2_decimal','varchar','tblagenda','4tpyempty','money'), ('OBSERVACIONES','varchar','tblagenda','4tpyempty','memo'), ('ELIMINADO','varchar','tblagenda','4tpyempty','checkbox'), ('CREADOR','varchar','tblagenda','4tpyempty','texto'), ('BLOQUEADO','varchar','tblagenda','4tpyempty','checkbox'), ('GUID','varchar','tblagenda','4tpyempty','texto'), ('PROPIETARIO','varchar','tblagenda','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblagenda','4tpyempty','texto'), ('FECHAALTA','date','tblagenda','4tpyempty','date'), ('FECHAMODIFICACION','date','tblagenda','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblagenda','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblagenda','4tpyempty','texto'), ('IDCOTIZACION','int','tblagenda','4tpyempty','*'), ('IDPROSPECTO','int','tblagenda','4tpyempty','*'), ('IDABONO','int','tblagenda','4tpyempty','*'), ('DESDE_FECHA','date','tblagenda','4tpyempty','date'), ('DESDE_HORA','varchar','tblagenda','4tpyempty','time'), ('HASTA_FECHA','date','tblagenda','4tpyempty','date'), ('HASTA_HORA','varchar','tblagenda','4tpyempty','time'), ('IDTIPOSEGUIMIENTO','int','tblagenda','4tpyempty','*'), ('IDESTATUS_tblagenda','int','tblagenda','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblagenda','4tpyempty','texto'), ('idagenda','int','tblagenda_history','4tpyempty',''), ('id','varchar','tblagenda_history','4tpyempty',''), ('status','varchar','tblagenda_history','4tpyempty',''), ('about','varchar','tblagenda_history','4tpyempty',''), ('adress','varchar','tblagenda_history','4tpyempty',''), ('company','varchar','tblagenda_history','4tpyempty',''), ('name','varchar','tblagenda_history','4tpyempty',''), ('style','varchar','tblagenda_history','4tpyempty',''), ('calendar','varchar','tblagenda_history','4tpyempty',''), ('start','varchar','tblagenda_history','4tpyempty',''), ('end','varchar','tblagenda_history','4tpyempty',''), ('tabla','varchar','tblagenda_history','4tpyempty',''), ('idobjeto','varchar','tblagenda_history','4tpyempty',''), ('usuario','varchar','tblagenda_history','4tpyempty',''), ('allDay','varchar','tblagenda_history','4tpyempty',''), ('background','varchar','tblagenda_history','4tpyempty','');
INSERT INTO `view_field_details` VALUES ('borderColor','varchar','tblagenda_history','4tpyempty',''), ('color','varchar','tblagenda_history','4tpyempty',''), ('draggable','varchar','tblagenda_history','4tpyempty',''), ('hidden','varchar','tblagenda_history','4tpyempty',''), ('recurrencePattern','varchar','tblagenda_history','4tpyempty',''), ('recurrenceException','varchar','tblagenda_history','4tpyempty',''), ('resizable','varchar','tblagenda_history','4tpyempty',''), ('resourceId','varchar','tblagenda_history','4tpyempty',''), ('readOnly','varchar','tblagenda_history','4tpyempty',''), ('tooltip','varchar','tblagenda_history','4tpyempty',''), ('timeZone','varchar','tblagenda_history','4tpyempty',''), ('AUXILIAR1_char','varchar','tblagenda_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblagenda_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblagenda_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblagenda_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblagenda_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblagenda_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblagenda_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblagenda_history','4tpyempty','time'), ('AUXILIAR1_decimal','varchar','tblagenda_history','4tpyempty','money'), ('AUXILIAR2_decimal','varchar','tblagenda_history','4tpyempty','money'), ('OBSERVACIONES','varchar','tblagenda_history','4tpyempty','memo'), ('ELIMINADO','varchar','tblagenda_history','4tpyempty','checkbox'), ('CREADOR','varchar','tblagenda_history','4tpyempty','texto'), ('BLOQUEADO','varchar','tblagenda_history','4tpyempty','checkbox'), ('GUID','varchar','tblagenda_history','4tpyempty','texto'), ('PROPIETARIO','varchar','tblagenda_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblagenda_history','4tpyempty','texto'), ('FECHAALTA','date','tblagenda_history','4tpyempty','date'), ('FECHAMODIFICACION','date','tblagenda_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblagenda_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblagenda_history','4tpyempty','texto'), ('IDCOTIZACION','int','tblagenda_history','4tpyempty','*'), ('IDPROSPECTO','int','tblagenda_history','4tpyempty','*'), ('IDABONO','int','tblagenda_history','4tpyempty','*'), ('DESDE_FECHA','date','tblagenda_history','4tpyempty','date'), ('DESDE_HORA','varchar','tblagenda_history','4tpyempty','time'), ('HASTA_FECHA','date','tblagenda_history','4tpyempty','date'), ('HASTA_HORA','varchar','tblagenda_history','4tpyempty','time'), ('IDTIPOSEGUIMIENTO','int','tblagenda_history','4tpyempty','*'), ('IDESTATUS_tblagenda','int','tblagenda_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblagenda_history','4tpyempty','texto'), ('idagenda','int','tblagenda_history_deleted','4tpyempty',''), ('id','varchar','tblagenda_history_deleted','4tpyempty',''), ('status','varchar','tblagenda_history_deleted','4tpyempty',''), ('about','varchar','tblagenda_history_deleted','4tpyempty',''), ('adress','varchar','tblagenda_history_deleted','4tpyempty',''), ('company','varchar','tblagenda_history_deleted','4tpyempty',''), ('name','varchar','tblagenda_history_deleted','4tpyempty',''), ('style','varchar','tblagenda_history_deleted','4tpyempty',''), ('calendar','varchar','tblagenda_history_deleted','4tpyempty',''), ('start','varchar','tblagenda_history_deleted','4tpyempty',''), ('end','varchar','tblagenda_history_deleted','4tpyempty',''), ('tabla','varchar','tblagenda_history_deleted','4tpyempty',''), ('idobjeto','varchar','tblagenda_history_deleted','4tpyempty',''), ('usuario','varchar','tblagenda_history_deleted','4tpyempty',''), ('allDay','varchar','tblagenda_history_deleted','4tpyempty',''), ('background','varchar','tblagenda_history_deleted','4tpyempty',''), ('borderColor','varchar','tblagenda_history_deleted','4tpyempty',''), ('color','varchar','tblagenda_history_deleted','4tpyempty',''), ('draggable','varchar','tblagenda_history_deleted','4tpyempty',''), ('hidden','varchar','tblagenda_history_deleted','4tpyempty',''), ('recurrencePattern','varchar','tblagenda_history_deleted','4tpyempty',''), ('recurrenceException','varchar','tblagenda_history_deleted','4tpyempty',''), ('resizable','varchar','tblagenda_history_deleted','4tpyempty',''), ('resourceId','varchar','tblagenda_history_deleted','4tpyempty',''), ('readOnly','varchar','tblagenda_history_deleted','4tpyempty',''), ('tooltip','varchar','tblagenda_history_deleted','4tpyempty',''), ('timeZone','varchar','tblagenda_history_deleted','4tpyempty',''), ('AUXILIAR1_char','varchar','tblagenda_history_deleted','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblagenda_history_deleted','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblagenda_history_deleted','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblagenda_history_deleted','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblagenda_history_deleted','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblagenda_history_deleted','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblagenda_history_deleted','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblagenda_history_deleted','4tpyempty','time'), ('AUXILIAR1_decimal','varchar','tblagenda_history_deleted','4tpyempty','money'), ('AUXILIAR2_decimal','varchar','tblagenda_history_deleted','4tpyempty','money'), ('OBSERVACIONES','varchar','tblagenda_history_deleted','4tpyempty','memo'), ('ELIMINADO','varchar','tblagenda_history_deleted','4tpyempty','checkbox'), ('CREADOR','varchar','tblagenda_history_deleted','4tpyempty','texto'), ('BLOQUEADO','varchar','tblagenda_history_deleted','4tpyempty','checkbox'), ('GUID','varchar','tblagenda_history_deleted','4tpyempty','texto'), ('PROPIETARIO','varchar','tblagenda_history_deleted','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblagenda_history_deleted','4tpyempty','texto'), ('FECHAALTA','date','tblagenda_history_deleted','4tpyempty','date'), ('FECHAMODIFICACION','date','tblagenda_history_deleted','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblagenda_history_deleted','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblagenda_history_deleted','4tpyempty','texto'), ('IDCOTIZACION','int','tblagenda_history_deleted','4tpyempty','*'), ('IDPROSPECTO','int','tblagenda_history_deleted','4tpyempty','*'), ('IDABONO','int','tblagenda_history_deleted','4tpyempty','*'), ('DESDE_FECHA','date','tblagenda_history_deleted','4tpyempty','date'), ('DESDE_HORA','varchar','tblagenda_history_deleted','4tpyempty','time'), ('HASTA_FECHA','date','tblagenda_history_deleted','4tpyempty','date'), ('HASTA_HORA','varchar','tblagenda_history_deleted','4tpyempty','time'), ('IDTIPOSEGUIMIENTO','int','tblagenda_history_deleted','4tpyempty','*'), ('IDESTATUS_tblagenda','int','tblagenda_history_deleted','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblagenda_history_deleted','4tpyempty','texto');
INSERT INTO `view_field_details` VALUES ('IDAGENTE','int','tblagente','4tpyempty',''), ('NOMBRE','varchar','tblagente','4tpyempty',''), ('TELEFONO','varchar','tblagente','4tpyempty','whatsapp'), ('EMAIL','varchar','tblagente','4tpyempty','email'), ('IDSUPERVISOR','int','tblagente','4tpyempty','*'), ('AUXILIAR1_char','varchar','tblagente','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblagente','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblagente','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblagente','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblagente','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblagente','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblagente','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblagente','4tpyempty','time'), ('OBSERVACIONES','varchar','tblagente','4tpyempty','memo'), ('ELIMINADO','varchar','tblagente','4tpyempty','checkbox'), ('CREADOR','varchar','tblagente','4tpyempty','texto'), ('BLOQUEADO','varchar','tblagente','4tpyempty','checkbox'), ('GUID','varchar','tblagente','4tpyempty','texto'), ('PROPIETARIO','varchar','tblagente','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblagente','4tpyempty','texto'), ('FECHAALTA','date','tblagente','4tpyempty','date'), ('FECHAMODIFICACION','date','tblagente','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblagente','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblagente','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tblagente','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblagente','4tpyempty','money'), ('IDESTATUS_tblagente','int','tblagente','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblagente','4tpyempty','texto'), ('IDSYSUSER','int','tblagente','4tpyempty','*'), ('IDAGENTE','int','tblagente_history','4tpyempty',''), ('NOMBRE','varchar','tblagente_history','4tpyempty',''), ('TELEFONO','varchar','tblagente_history','4tpyempty','whatsapp'), ('EMAIL','varchar','tblagente_history','4tpyempty','email'), ('IDSUPERVISOR','int','tblagente_history','4tpyempty','*'), ('AUXILIAR1_char','varchar','tblagente_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblagente_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblagente_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblagente_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblagente_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblagente_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblagente_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblagente_history','4tpyempty','time'), ('OBSERVACIONES','varchar','tblagente_history','4tpyempty','memo'), ('ELIMINADO','varchar','tblagente_history','4tpyempty','checkbox'), ('CREADOR','varchar','tblagente_history','4tpyempty','texto'), ('BLOQUEADO','varchar','tblagente_history','4tpyempty','checkbox'), ('GUID','varchar','tblagente_history','4tpyempty','texto'), ('PROPIETARIO','varchar','tblagente_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblagente_history','4tpyempty','texto'), ('FECHAALTA','date','tblagente_history','4tpyempty','date'), ('FECHAMODIFICACION','date','tblagente_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblagente_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblagente_history','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tblagente_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblagente_history','4tpyempty','money'), ('IDESTATUS_tblagente','int','tblagente_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblagente_history','4tpyempty','texto'), ('IDSYSUSER','int','tblagente_history','4tpyempty','*'), ('IDAGENTE','int','tblagente_history_deleted','4tpyempty',''), ('NOMBRE','varchar','tblagente_history_deleted','4tpyempty',''), ('TELEFONO','varchar','tblagente_history_deleted','4tpyempty','whatsapp'), ('EMAIL','varchar','tblagente_history_deleted','4tpyempty','email'), ('IDSUPERVISOR','int','tblagente_history_deleted','4tpyempty','*'), ('AUXILIAR1_char','varchar','tblagente_history_deleted','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblagente_history_deleted','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblagente_history_deleted','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblagente_history_deleted','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblagente_history_deleted','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblagente_history_deleted','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblagente_history_deleted','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblagente_history_deleted','4tpyempty','time'), ('OBSERVACIONES','varchar','tblagente_history_deleted','4tpyempty','memo'), ('ELIMINADO','varchar','tblagente_history_deleted','4tpyempty','checkbox'), ('CREADOR','varchar','tblagente_history_deleted','4tpyempty','texto'), ('BLOQUEADO','varchar','tblagente_history_deleted','4tpyempty','checkbox'), ('GUID','varchar','tblagente_history_deleted','4tpyempty','texto'), ('PROPIETARIO','varchar','tblagente_history_deleted','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblagente_history_deleted','4tpyempty','texto'), ('FECHAALTA','date','tblagente_history_deleted','4tpyempty','date'), ('FECHAMODIFICACION','date','tblagente_history_deleted','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblagente_history_deleted','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblagente_history_deleted','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tblagente_history_deleted','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblagente_history_deleted','4tpyempty','money'), ('IDESTATUS_tblagente','int','tblagente_history_deleted','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblagente_history_deleted','4tpyempty','texto'), ('IDSYSUSER','int','tblagente_history_deleted','4tpyempty','*'), ('IDALTANOTIFY_tblagenda','int','tblaltanotify_tblagenda','4tpyempty',''), ('EMAIL','varchar','tblaltanotify_tblagenda','4tpyempty',''), ('IDALTANOTIFY_tblagente','int','tblaltanotify_tblagente','4tpyempty',''), ('EMAIL','varchar','tblaltanotify_tblagente','4tpyempty',''), ('IDALTANOTIFY_tblbackup','int','tblaltanotify_tblbackup','4tpyempty',''), ('EMAIL','varchar','tblaltanotify_tblbackup','4tpyempty',''), ('IDALTANOTIFY_tblcita','int','tblaltanotify_tblcita','4tpyempty',''), ('EMAIL','varchar','tblaltanotify_tblcita','4tpyempty',''), ('IDALTANOTIFY_tbldocumento','int','tblaltanotify_tbldocumento','4tpyempty',''), ('EMAIL','varchar','tblaltanotify_tbldocumento','4tpyempty',''), ('IDALTANOTIFY_tblflowprocc','int','tblaltanotify_tblflowprocc','4tpyempty',''), ('EMAIL','varchar','tblaltanotify_tblflowprocc','4tpyempty',''), ('IDALTANOTIFY_tblflowproccdeta','int','tblaltanotify_tblflowproccdeta','4tpyempty','');
INSERT INTO `view_field_details` VALUES ('EMAIL','varchar','tblaltanotify_tblflowproccdeta','4tpyempty',''), ('IDALTANOTIFY_tblgerente','int','tblaltanotify_tblgerente','4tpyempty',''), ('EMAIL','varchar','tblaltanotify_tblgerente','4tpyempty',''), ('IDALTANOTIFY_tblperspectivaexterna','int','tblaltanotify_tblperspectivaexterna','4tpyempty',''), ('EMAIL','varchar','tblaltanotify_tblperspectivaexterna','4tpyempty',''), ('IDALTANOTIFY_tblperspectivaexternadetalle','int','tblaltanotify_tblperspectivaexternadetalle','4tpyempty',''), ('EMAIL','varchar','tblaltanotify_tblperspectivaexternadetalle','4tpyempty',''), ('IDALTANOTIFY_tblproductividad','int','tblaltanotify_tblproductividad','4tpyempty',''), ('EMAIL','varchar','tblaltanotify_tblproductividad','4tpyempty',''), ('IDALTANOTIFY_tblsupervisor','int','tblaltanotify_tblsupervisor','4tpyempty',''), ('EMAIL','varchar','tblaltanotify_tblsupervisor','4tpyempty',''), ('IDALTANOTIFY_tblsysbuild','int','tblaltanotify_tblsysbuild','4tpyempty',''), ('EMAIL','varchar','tblaltanotify_tblsysbuild','4tpyempty',''), ('IDALTANOTIFY_tblsysconfig','int','tblaltanotify_tblsysconfig','4tpyempty',''), ('EMAIL','varchar','tblaltanotify_tblsysconfig','4tpyempty',''), ('IDALTANOTIFY_tblsysmasterdetail','int','tblaltanotify_tblsysmasterdetail','4tpyempty',''), ('EMAIL','varchar','tblaltanotify_tblsysmasterdetail','4tpyempty',''), ('IDALTANOTIFY_tblsyspermiso','int','tblaltanotify_tblsyspermiso','4tpyempty',''), ('EMAIL','varchar','tblaltanotify_tblsyspermiso','4tpyempty',''), ('IDALTANOTIFY_tblsysreport','int','tblaltanotify_tblsysreport','4tpyempty',''), ('EMAIL','varchar','tblaltanotify_tblsysreport','4tpyempty',''), ('IDALTANOTIFY_tblsystable','int','tblaltanotify_tblsystable','4tpyempty',''), ('EMAIL','varchar','tblaltanotify_tblsystable','4tpyempty',''), ('IDALTANOTIFY_tblsystiporeporte','int','tblaltanotify_tblsystiporeporte','4tpyempty',''), ('EMAIL','varchar','tblaltanotify_tblsystiporeporte','4tpyempty',''), ('IDALTANOTIFY_tblsysuser','int','tblaltanotify_tblsysuser','4tpyempty',''), ('EMAIL','varchar','tblaltanotify_tblsysuser','4tpyempty',''), ('IDALTANOTIFY_tbltarea','int','tblaltanotify_tbltarea','4tpyempty',''), ('EMAIL','varchar','tblaltanotify_tbltarea','4tpyempty',''), ('IDALTANOTIFY_tbltipotarea','int','tblaltanotify_tbltipotarea','4tpyempty',''), ('EMAIL','varchar','tblaltanotify_tbltipotarea','4tpyempty',''), ('IDALTANOTIFY_tbltipouser','int','tblaltanotify_tbltipouser','4tpyempty',''), ('EMAIL','varchar','tblaltanotify_tbltipouser','4tpyempty',''), ('IDALTANOTIFY_view_organizacion','int','tblaltanotify_view_organizacion','4tpyempty',''), ('EMAIL','varchar','tblaltanotify_view_organizacion','4tpyempty',''), ('IDALTANOTIFY_view_pertenencia','int','tblaltanotify_view_pertenencia','4tpyempty',''), ('EMAIL','varchar','tblaltanotify_view_pertenencia','4tpyempty',''), ('IDALTANOTIFY_view_usuarios','int','tblaltanotify_view_usuarios','4tpyempty',''), ('EMAIL','varchar','tblaltanotify_view_usuarios','4tpyempty',''), ('IDBACKUP','int','tblbackup','4tpyempty',''), ('FECHABACKUP','date','tblbackup','4tpyempty','date'), ('URL_DESCARGA','varchar','tblbackup','4tpyempty','url'), ('AUXILIAR1_char','varchar','tblbackup','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblbackup','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblbackup','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblbackup','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblbackup','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblbackup','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblbackup','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblbackup','4tpyempty','time'), ('AUXILIAR1_decimal','varchar','tblbackup','4tpyempty','money'), ('AUXILIAR2_decimal','varchar','tblbackup','4tpyempty','money'), ('OBSERVACIONES','varchar','tblbackup','4tpyempty','memo'), ('ELIMINADO','varchar','tblbackup','4tpyempty','checkbox'), ('CREADOR','varchar','tblbackup','4tpyempty','texto'), ('BLOQUEADO','varchar','tblbackup','4tpyempty','checkbox'), ('GUID','varchar','tblbackup','4tpyempty','texto'), ('PROPIETARIO','varchar','tblbackup','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblbackup','4tpyempty','texto'), ('FECHAALTA','date','tblbackup','4tpyempty','date'), ('FECHAMODIFICACION','date','tblbackup','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblbackup','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblbackup','4tpyempty','texto'), ('IDESTATUS_tblbackup','int','tblbackup','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblbackup','4tpyempty','texto'), ('IDBACKUP','int','tblbackup_history','4tpyempty',''), ('FECHABACKUP','date','tblbackup_history','4tpyempty','date'), ('URL_DESCARGA','varchar','tblbackup_history','4tpyempty','url'), ('AUXILIAR1_char','varchar','tblbackup_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblbackup_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblbackup_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblbackup_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblbackup_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblbackup_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblbackup_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblbackup_history','4tpyempty','time'), ('AUXILIAR1_decimal','varchar','tblbackup_history','4tpyempty','money'), ('AUXILIAR2_decimal','varchar','tblbackup_history','4tpyempty','money'), ('OBSERVACIONES','varchar','tblbackup_history','4tpyempty','memo'), ('ELIMINADO','varchar','tblbackup_history','4tpyempty','checkbox'), ('CREADOR','varchar','tblbackup_history','4tpyempty','texto'), ('BLOQUEADO','varchar','tblbackup_history','4tpyempty','checkbox'), ('GUID','varchar','tblbackup_history','4tpyempty','texto'), ('PROPIETARIO','varchar','tblbackup_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblbackup_history','4tpyempty','texto'), ('FECHAALTA','date','tblbackup_history','4tpyempty','date'), ('FECHAMODIFICACION','date','tblbackup_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblbackup_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblbackup_history','4tpyempty','texto'), ('IDESTATUS_tblbackup','int','tblbackup_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblbackup_history','4tpyempty','texto'), ('IDBACKUP','int','tblbackup_history_deleted','4tpyempty',''), ('FECHABACKUP','date','tblbackup_history_deleted','4tpyempty','date'), ('URL_DESCARGA','varchar','tblbackup_history_deleted','4tpyempty','url'), ('AUXILIAR1_char','varchar','tblbackup_history_deleted','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblbackup_history_deleted','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblbackup_history_deleted','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblbackup_history_deleted','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblbackup_history_deleted','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblbackup_history_deleted','4tpyempty','checkbox');
INSERT INTO `view_field_details` VALUES ('AUXILIAR1_date','date','tblbackup_history_deleted','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblbackup_history_deleted','4tpyempty','time'), ('AUXILIAR1_decimal','varchar','tblbackup_history_deleted','4tpyempty','money'), ('AUXILIAR2_decimal','varchar','tblbackup_history_deleted','4tpyempty','money'), ('OBSERVACIONES','varchar','tblbackup_history_deleted','4tpyempty','memo'), ('ELIMINADO','varchar','tblbackup_history_deleted','4tpyempty','checkbox'), ('CREADOR','varchar','tblbackup_history_deleted','4tpyempty','texto'), ('BLOQUEADO','varchar','tblbackup_history_deleted','4tpyempty','checkbox'), ('GUID','varchar','tblbackup_history_deleted','4tpyempty','texto'), ('PROPIETARIO','varchar','tblbackup_history_deleted','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblbackup_history_deleted','4tpyempty','texto'), ('FECHAALTA','date','tblbackup_history_deleted','4tpyempty','date'), ('FECHAMODIFICACION','date','tblbackup_history_deleted','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblbackup_history_deleted','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblbackup_history_deleted','4tpyempty','texto'), ('IDESTATUS_tblbackup','int','tblbackup_history_deleted','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblbackup_history_deleted','4tpyempty','texto'), ('IDCONFIGCAMPOS_tblagenda','int','tblconfigcampos_tblagenda','4tpyempty',''), ('GRUPO','varchar','tblconfigcampos_tblagenda','4tpyempty',''), ('ORDEN','int','tblconfigcampos_tblagenda','4tpyempty',''), ('CAMPO','varchar','tblconfigcampos_tblagenda','4tpyempty',''), ('EDITABLE','int','tblconfigcampos_tblagenda','4tpyempty','CHECKBOX'), ('MOSTRARCAMPO','int','tblconfigcampos_tblagenda','4tpyempty','CHECKBOX'), ('OBLIGATORIO','int','tblconfigcampos_tblagenda','4tpyempty','CHECKBOX'), ('ANCHO','int','tblconfigcampos_tblagenda','4tpyempty',''), ('ALTO','int','tblconfigcampos_tblagenda','4tpyempty',''), ('HELPTEXT','varchar','tblconfigcampos_tblagenda','4tpyempty',''), ('BUILDTYPE','varchar','tblconfigcampos_tblagenda','4tpyempty',''), ('CAPTION','varchar','tblconfigcampos_tblagenda','4tpyempty',''), ('MOSTRARGRID','int','tblconfigcampos_tblagenda','4tpyempty','CHECKBOX'), ('IDCONFIGCAMPOS_tblagente','int','tblconfigcampos_tblagente','4tpyempty',''), ('GRUPO','varchar','tblconfigcampos_tblagente','4tpyempty',''), ('ORDEN','int','tblconfigcampos_tblagente','4tpyempty',''), ('CAMPO','varchar','tblconfigcampos_tblagente','4tpyempty',''), ('EDITABLE','int','tblconfigcampos_tblagente','4tpyempty','CHECKBOX'), ('MOSTRARCAMPO','int','tblconfigcampos_tblagente','4tpyempty','CHECKBOX'), ('OBLIGATORIO','int','tblconfigcampos_tblagente','4tpyempty','CHECKBOX'), ('ANCHO','int','tblconfigcampos_tblagente','4tpyempty',''), ('ALTO','int','tblconfigcampos_tblagente','4tpyempty',''), ('HELPTEXT','varchar','tblconfigcampos_tblagente','4tpyempty',''), ('BUILDTYPE','varchar','tblconfigcampos_tblagente','4tpyempty',''), ('CAPTION','varchar','tblconfigcampos_tblagente','4tpyempty',''), ('MOSTRARGRID','int','tblconfigcampos_tblagente','4tpyempty','CHECKBOX'), ('IDCONFIGCAMPOS_tblbackup','int','tblconfigcampos_tblbackup','4tpyempty',''), ('GRUPO','varchar','tblconfigcampos_tblbackup','4tpyempty',''), ('ORDEN','int','tblconfigcampos_tblbackup','4tpyempty',''), ('CAMPO','varchar','tblconfigcampos_tblbackup','4tpyempty',''), ('EDITABLE','int','tblconfigcampos_tblbackup','4tpyempty','CHECKBOX'), ('MOSTRARCAMPO','int','tblconfigcampos_tblbackup','4tpyempty','CHECKBOX'), ('OBLIGATORIO','int','tblconfigcampos_tblbackup','4tpyempty','CHECKBOX'), ('ANCHO','int','tblconfigcampos_tblbackup','4tpyempty',''), ('ALTO','int','tblconfigcampos_tblbackup','4tpyempty',''), ('HELPTEXT','varchar','tblconfigcampos_tblbackup','4tpyempty',''), ('BUILDTYPE','varchar','tblconfigcampos_tblbackup','4tpyempty',''), ('CAPTION','varchar','tblconfigcampos_tblbackup','4tpyempty',''), ('MOSTRARGRID','int','tblconfigcampos_tblbackup','4tpyempty','CHECKBOX'), ('IDCONFIGCAMPOS_tblcita','int','tblconfigcampos_tblcita','4tpyempty',''), ('GRUPO','varchar','tblconfigcampos_tblcita','4tpyempty',''), ('ORDEN','int','tblconfigcampos_tblcita','4tpyempty',''), ('CAMPO','varchar','tblconfigcampos_tblcita','4tpyempty',''), ('EDITABLE','int','tblconfigcampos_tblcita','4tpyempty','CHECKBOX'), ('MOSTRARCAMPO','int','tblconfigcampos_tblcita','4tpyempty','CHECKBOX'), ('OBLIGATORIO','int','tblconfigcampos_tblcita','4tpyempty','CHECKBOX'), ('ANCHO','int','tblconfigcampos_tblcita','4tpyempty',''), ('ALTO','int','tblconfigcampos_tblcita','4tpyempty',''), ('HELPTEXT','varchar','tblconfigcampos_tblcita','4tpyempty',''), ('BUILDTYPE','varchar','tblconfigcampos_tblcita','4tpyempty',''), ('CAPTION','varchar','tblconfigcampos_tblcita','4tpyempty',''), ('MOSTRARGRID','int','tblconfigcampos_tblcita','4tpyempty','CHECKBOX'), ('IDCONFIGCAMPOS_tbldocumento','int','tblconfigcampos_tbldocumento','4tpyempty',''), ('GRUPO','varchar','tblconfigcampos_tbldocumento','4tpyempty',''), ('ORDEN','int','tblconfigcampos_tbldocumento','4tpyempty',''), ('CAMPO','varchar','tblconfigcampos_tbldocumento','4tpyempty',''), ('EDITABLE','int','tblconfigcampos_tbldocumento','4tpyempty','CHECKBOX'), ('MOSTRARCAMPO','int','tblconfigcampos_tbldocumento','4tpyempty','CHECKBOX'), ('OBLIGATORIO','int','tblconfigcampos_tbldocumento','4tpyempty','CHECKBOX'), ('ANCHO','int','tblconfigcampos_tbldocumento','4tpyempty',''), ('ALTO','int','tblconfigcampos_tbldocumento','4tpyempty',''), ('HELPTEXT','varchar','tblconfigcampos_tbldocumento','4tpyempty',''), ('BUILDTYPE','varchar','tblconfigcampos_tbldocumento','4tpyempty',''), ('CAPTION','varchar','tblconfigcampos_tbldocumento','4tpyempty',''), ('MOSTRARGRID','int','tblconfigcampos_tbldocumento','4tpyempty','CHECKBOX'), ('IDCONFIGCAMPOS_tblflowprocc','int','tblconfigcampos_tblflowprocc','4tpyempty',''), ('GRUPO','varchar','tblconfigcampos_tblflowprocc','4tpyempty',''), ('ORDEN','int','tblconfigcampos_tblflowprocc','4tpyempty',''), ('CAMPO','varchar','tblconfigcampos_tblflowprocc','4tpyempty',''), ('EDITABLE','int','tblconfigcampos_tblflowprocc','4tpyempty','CHECKBOX'), ('MOSTRARCAMPO','int','tblconfigcampos_tblflowprocc','4tpyempty','CHECKBOX'), ('OBLIGATORIO','int','tblconfigcampos_tblflowprocc','4tpyempty','CHECKBOX'), ('ANCHO','int','tblconfigcampos_tblflowprocc','4tpyempty',''), ('ALTO','int','tblconfigcampos_tblflowprocc','4tpyempty',''), ('HELPTEXT','varchar','tblconfigcampos_tblflowprocc','4tpyempty',''), ('BUILDTYPE','varchar','tblconfigcampos_tblflowprocc','4tpyempty',''), ('CAPTION','varchar','tblconfigcampos_tblflowprocc','4tpyempty',''), ('MOSTRARGRID','int','tblconfigcampos_tblflowprocc','4tpyempty','CHECKBOX'), ('IDCONFIGCAMPOS_tblflowproccdeta','int','tblconfigcampos_tblflowproccdeta','4tpyempty',''), ('GRUPO','varchar','tblconfigcampos_tblflowproccdeta','4tpyempty',''), ('ORDEN','int','tblconfigcampos_tblflowproccdeta','4tpyempty',''), ('CAMPO','varchar','tblconfigcampos_tblflowproccdeta','4tpyempty',''), ('EDITABLE','int','tblconfigcampos_tblflowproccdeta','4tpyempty','CHECKBOX');
INSERT INTO `view_field_details` VALUES ('MOSTRARCAMPO','int','tblconfigcampos_tblflowproccdeta','4tpyempty','CHECKBOX'), ('OBLIGATORIO','int','tblconfigcampos_tblflowproccdeta','4tpyempty','CHECKBOX'), ('ANCHO','int','tblconfigcampos_tblflowproccdeta','4tpyempty',''), ('ALTO','int','tblconfigcampos_tblflowproccdeta','4tpyempty',''), ('HELPTEXT','varchar','tblconfigcampos_tblflowproccdeta','4tpyempty',''), ('BUILDTYPE','varchar','tblconfigcampos_tblflowproccdeta','4tpyempty',''), ('CAPTION','varchar','tblconfigcampos_tblflowproccdeta','4tpyempty',''), ('MOSTRARGRID','int','tblconfigcampos_tblflowproccdeta','4tpyempty','CHECKBOX'), ('IDCONFIGCAMPOS_tblgerente','int','tblconfigcampos_tblgerente','4tpyempty',''), ('GRUPO','varchar','tblconfigcampos_tblgerente','4tpyempty',''), ('ORDEN','int','tblconfigcampos_tblgerente','4tpyempty',''), ('CAMPO','varchar','tblconfigcampos_tblgerente','4tpyempty',''), ('EDITABLE','int','tblconfigcampos_tblgerente','4tpyempty','CHECKBOX'), ('MOSTRARCAMPO','int','tblconfigcampos_tblgerente','4tpyempty','CHECKBOX'), ('OBLIGATORIO','int','tblconfigcampos_tblgerente','4tpyempty','CHECKBOX'), ('ANCHO','int','tblconfigcampos_tblgerente','4tpyempty',''), ('ALTO','int','tblconfigcampos_tblgerente','4tpyempty',''), ('HELPTEXT','varchar','tblconfigcampos_tblgerente','4tpyempty',''), ('BUILDTYPE','varchar','tblconfigcampos_tblgerente','4tpyempty',''), ('CAPTION','varchar','tblconfigcampos_tblgerente','4tpyempty',''), ('MOSTRARGRID','int','tblconfigcampos_tblgerente','4tpyempty','CHECKBOX'), ('IDCONFIGCAMPOS_tblperspectivaexterna','int','tblconfigcampos_tblperspectivaexterna','4tpyempty',''), ('GRUPO','varchar','tblconfigcampos_tblperspectivaexterna','4tpyempty',''), ('ORDEN','int','tblconfigcampos_tblperspectivaexterna','4tpyempty',''), ('CAMPO','varchar','tblconfigcampos_tblperspectivaexterna','4tpyempty',''), ('EDITABLE','int','tblconfigcampos_tblperspectivaexterna','4tpyempty','CHECKBOX'), ('MOSTRARCAMPO','int','tblconfigcampos_tblperspectivaexterna','4tpyempty','CHECKBOX'), ('OBLIGATORIO','int','tblconfigcampos_tblperspectivaexterna','4tpyempty','CHECKBOX'), ('ANCHO','int','tblconfigcampos_tblperspectivaexterna','4tpyempty',''), ('ALTO','int','tblconfigcampos_tblperspectivaexterna','4tpyempty',''), ('HELPTEXT','varchar','tblconfigcampos_tblperspectivaexterna','4tpyempty',''), ('BUILDTYPE','varchar','tblconfigcampos_tblperspectivaexterna','4tpyempty',''), ('CAPTION','varchar','tblconfigcampos_tblperspectivaexterna','4tpyempty',''), ('MOSTRARGRID','int','tblconfigcampos_tblperspectivaexterna','4tpyempty','CHECKBOX'), ('IDCONFIGCAMPOS_tblperspectivaexternadetalle','int','tblconfigcampos_tblperspectivaexternadetalle','4tpyempty',''), ('GRUPO','varchar','tblconfigcampos_tblperspectivaexternadetalle','4tpyempty',''), ('ORDEN','int','tblconfigcampos_tblperspectivaexternadetalle','4tpyempty',''), ('CAMPO','varchar','tblconfigcampos_tblperspectivaexternadetalle','4tpyempty',''), ('EDITABLE','int','tblconfigcampos_tblperspectivaexternadetalle','4tpyempty','CHECKBOX'), ('MOSTRARCAMPO','int','tblconfigcampos_tblperspectivaexternadetalle','4tpyempty','CHECKBOX'), ('OBLIGATORIO','int','tblconfigcampos_tblperspectivaexternadetalle','4tpyempty','CHECKBOX'), ('ANCHO','int','tblconfigcampos_tblperspectivaexternadetalle','4tpyempty',''), ('ALTO','int','tblconfigcampos_tblperspectivaexternadetalle','4tpyempty',''), ('HELPTEXT','varchar','tblconfigcampos_tblperspectivaexternadetalle','4tpyempty',''), ('BUILDTYPE','varchar','tblconfigcampos_tblperspectivaexternadetalle','4tpyempty',''), ('CAPTION','varchar','tblconfigcampos_tblperspectivaexternadetalle','4tpyempty',''), ('MOSTRARGRID','int','tblconfigcampos_tblperspectivaexternadetalle','4tpyempty','CHECKBOX'), ('IDCONFIGCAMPOS_tblproductividad','int','tblconfigcampos_tblproductividad','4tpyempty',''), ('GRUPO','varchar','tblconfigcampos_tblproductividad','4tpyempty',''), ('ORDEN','int','tblconfigcampos_tblproductividad','4tpyempty',''), ('CAMPO','varchar','tblconfigcampos_tblproductividad','4tpyempty',''), ('EDITABLE','int','tblconfigcampos_tblproductividad','4tpyempty','CHECKBOX'), ('MOSTRARCAMPO','int','tblconfigcampos_tblproductividad','4tpyempty','CHECKBOX'), ('OBLIGATORIO','int','tblconfigcampos_tblproductividad','4tpyempty','CHECKBOX'), ('ANCHO','int','tblconfigcampos_tblproductividad','4tpyempty',''), ('ALTO','int','tblconfigcampos_tblproductividad','4tpyempty',''), ('HELPTEXT','varchar','tblconfigcampos_tblproductividad','4tpyempty',''), ('BUILDTYPE','varchar','tblconfigcampos_tblproductividad','4tpyempty',''), ('CAPTION','varchar','tblconfigcampos_tblproductividad','4tpyempty',''), ('MOSTRARGRID','int','tblconfigcampos_tblproductividad','4tpyempty','CHECKBOX'), ('IDCONFIGCAMPOS_tblsupervisor','int','tblconfigcampos_tblsupervisor','4tpyempty',''), ('GRUPO','varchar','tblconfigcampos_tblsupervisor','4tpyempty',''), ('ORDEN','int','tblconfigcampos_tblsupervisor','4tpyempty',''), ('CAMPO','varchar','tblconfigcampos_tblsupervisor','4tpyempty',''), ('EDITABLE','int','tblconfigcampos_tblsupervisor','4tpyempty','CHECKBOX'), ('MOSTRARCAMPO','int','tblconfigcampos_tblsupervisor','4tpyempty','CHECKBOX'), ('OBLIGATORIO','int','tblconfigcampos_tblsupervisor','4tpyempty','CHECKBOX'), ('ANCHO','int','tblconfigcampos_tblsupervisor','4tpyempty',''), ('ALTO','int','tblconfigcampos_tblsupervisor','4tpyempty',''), ('HELPTEXT','varchar','tblconfigcampos_tblsupervisor','4tpyempty',''), ('BUILDTYPE','varchar','tblconfigcampos_tblsupervisor','4tpyempty',''), ('CAPTION','varchar','tblconfigcampos_tblsupervisor','4tpyempty',''), ('MOSTRARGRID','int','tblconfigcampos_tblsupervisor','4tpyempty','CHECKBOX'), ('IDCONFIGCAMPOS_tblsysbuild','int','tblconfigcampos_tblsysbuild','4tpyempty',''), ('GRUPO','varchar','tblconfigcampos_tblsysbuild','4tpyempty',''), ('ORDEN','int','tblconfigcampos_tblsysbuild','4tpyempty',''), ('CAMPO','varchar','tblconfigcampos_tblsysbuild','4tpyempty',''), ('EDITABLE','int','tblconfigcampos_tblsysbuild','4tpyempty','CHECKBOX'), ('MOSTRARCAMPO','int','tblconfigcampos_tblsysbuild','4tpyempty','CHECKBOX'), ('OBLIGATORIO','int','tblconfigcampos_tblsysbuild','4tpyempty','CHECKBOX'), ('ANCHO','int','tblconfigcampos_tblsysbuild','4tpyempty',''), ('ALTO','int','tblconfigcampos_tblsysbuild','4tpyempty',''), ('HELPTEXT','varchar','tblconfigcampos_tblsysbuild','4tpyempty',''), ('BUILDTYPE','varchar','tblconfigcampos_tblsysbuild','4tpyempty',''), ('CAPTION','varchar','tblconfigcampos_tblsysbuild','4tpyempty',''), ('MOSTRARGRID','int','tblconfigcampos_tblsysbuild','4tpyempty','CHECKBOX'), ('IDCONFIGCAMPOS_tblsysconfig','int','tblconfigcampos_tblsysconfig','4tpyempty',''), ('GRUPO','varchar','tblconfigcampos_tblsysconfig','4tpyempty',''), ('ORDEN','int','tblconfigcampos_tblsysconfig','4tpyempty',''), ('CAMPO','varchar','tblconfigcampos_tblsysconfig','4tpyempty',''), ('EDITABLE','int','tblconfigcampos_tblsysconfig','4tpyempty','CHECKBOX'), ('MOSTRARCAMPO','int','tblconfigcampos_tblsysconfig','4tpyempty','CHECKBOX'), ('OBLIGATORIO','int','tblconfigcampos_tblsysconfig','4tpyempty','CHECKBOX'), ('ANCHO','int','tblconfigcampos_tblsysconfig','4tpyempty',''), ('ALTO','int','tblconfigcampos_tblsysconfig','4tpyempty',''), ('HELPTEXT','varchar','tblconfigcampos_tblsysconfig','4tpyempty',''), ('BUILDTYPE','varchar','tblconfigcampos_tblsysconfig','4tpyempty',''), ('CAPTION','varchar','tblconfigcampos_tblsysconfig','4tpyempty',''), ('MOSTRARGRID','int','tblconfigcampos_tblsysconfig','4tpyempty','CHECKBOX'), ('IDCONFIGCAMPOS_tblsysmasterdetail','int','tblconfigcampos_tblsysmasterdetail','4tpyempty','');
INSERT INTO `view_field_details` VALUES ('GRUPO','varchar','tblconfigcampos_tblsysmasterdetail','4tpyempty',''), ('ORDEN','int','tblconfigcampos_tblsysmasterdetail','4tpyempty',''), ('CAMPO','varchar','tblconfigcampos_tblsysmasterdetail','4tpyempty',''), ('EDITABLE','int','tblconfigcampos_tblsysmasterdetail','4tpyempty','CHECKBOX'), ('MOSTRARCAMPO','int','tblconfigcampos_tblsysmasterdetail','4tpyempty','CHECKBOX'), ('OBLIGATORIO','int','tblconfigcampos_tblsysmasterdetail','4tpyempty','CHECKBOX'), ('ANCHO','int','tblconfigcampos_tblsysmasterdetail','4tpyempty',''), ('ALTO','int','tblconfigcampos_tblsysmasterdetail','4tpyempty',''), ('HELPTEXT','varchar','tblconfigcampos_tblsysmasterdetail','4tpyempty',''), ('BUILDTYPE','varchar','tblconfigcampos_tblsysmasterdetail','4tpyempty',''), ('CAPTION','varchar','tblconfigcampos_tblsysmasterdetail','4tpyempty',''), ('MOSTRARGRID','int','tblconfigcampos_tblsysmasterdetail','4tpyempty','CHECKBOX'), ('IDCONFIGCAMPOS_tblsyspermiso','int','tblconfigcampos_tblsyspermiso','4tpyempty',''), ('GRUPO','varchar','tblconfigcampos_tblsyspermiso','4tpyempty',''), ('ORDEN','int','tblconfigcampos_tblsyspermiso','4tpyempty',''), ('CAMPO','varchar','tblconfigcampos_tblsyspermiso','4tpyempty',''), ('EDITABLE','int','tblconfigcampos_tblsyspermiso','4tpyempty','CHECKBOX'), ('MOSTRARCAMPO','int','tblconfigcampos_tblsyspermiso','4tpyempty','CHECKBOX'), ('OBLIGATORIO','int','tblconfigcampos_tblsyspermiso','4tpyempty','CHECKBOX'), ('ANCHO','int','tblconfigcampos_tblsyspermiso','4tpyempty',''), ('ALTO','int','tblconfigcampos_tblsyspermiso','4tpyempty',''), ('HELPTEXT','varchar','tblconfigcampos_tblsyspermiso','4tpyempty',''), ('BUILDTYPE','varchar','tblconfigcampos_tblsyspermiso','4tpyempty',''), ('CAPTION','varchar','tblconfigcampos_tblsyspermiso','4tpyempty',''), ('MOSTRARGRID','int','tblconfigcampos_tblsyspermiso','4tpyempty','CHECKBOX'), ('IDCONFIGCAMPOS_tblsysreport','int','tblconfigcampos_tblsysreport','4tpyempty',''), ('GRUPO','varchar','tblconfigcampos_tblsysreport','4tpyempty',''), ('ORDEN','int','tblconfigcampos_tblsysreport','4tpyempty',''), ('CAMPO','varchar','tblconfigcampos_tblsysreport','4tpyempty',''), ('EDITABLE','int','tblconfigcampos_tblsysreport','4tpyempty','CHECKBOX'), ('MOSTRARCAMPO','int','tblconfigcampos_tblsysreport','4tpyempty','CHECKBOX'), ('OBLIGATORIO','int','tblconfigcampos_tblsysreport','4tpyempty','CHECKBOX'), ('ANCHO','int','tblconfigcampos_tblsysreport','4tpyempty',''), ('ALTO','int','tblconfigcampos_tblsysreport','4tpyempty',''), ('HELPTEXT','varchar','tblconfigcampos_tblsysreport','4tpyempty',''), ('BUILDTYPE','varchar','tblconfigcampos_tblsysreport','4tpyempty',''), ('CAPTION','varchar','tblconfigcampos_tblsysreport','4tpyempty',''), ('MOSTRARGRID','int','tblconfigcampos_tblsysreport','4tpyempty','CHECKBOX'), ('IDCONFIGCAMPOS_tblsystable','int','tblconfigcampos_tblsystable','4tpyempty',''), ('GRUPO','varchar','tblconfigcampos_tblsystable','4tpyempty',''), ('ORDEN','int','tblconfigcampos_tblsystable','4tpyempty',''), ('CAMPO','varchar','tblconfigcampos_tblsystable','4tpyempty',''), ('EDITABLE','int','tblconfigcampos_tblsystable','4tpyempty','CHECKBOX'), ('MOSTRARCAMPO','int','tblconfigcampos_tblsystable','4tpyempty','CHECKBOX'), ('OBLIGATORIO','int','tblconfigcampos_tblsystable','4tpyempty','CHECKBOX'), ('ANCHO','int','tblconfigcampos_tblsystable','4tpyempty',''), ('ALTO','int','tblconfigcampos_tblsystable','4tpyempty',''), ('HELPTEXT','varchar','tblconfigcampos_tblsystable','4tpyempty',''), ('BUILDTYPE','varchar','tblconfigcampos_tblsystable','4tpyempty',''), ('CAPTION','varchar','tblconfigcampos_tblsystable','4tpyempty',''), ('MOSTRARGRID','int','tblconfigcampos_tblsystable','4tpyempty','CHECKBOX'), ('IDCONFIGCAMPOS_tblsystiporeporte','int','tblconfigcampos_tblsystiporeporte','4tpyempty',''), ('GRUPO','varchar','tblconfigcampos_tblsystiporeporte','4tpyempty',''), ('ORDEN','int','tblconfigcampos_tblsystiporeporte','4tpyempty',''), ('CAMPO','varchar','tblconfigcampos_tblsystiporeporte','4tpyempty',''), ('EDITABLE','int','tblconfigcampos_tblsystiporeporte','4tpyempty','CHECKBOX'), ('MOSTRARCAMPO','int','tblconfigcampos_tblsystiporeporte','4tpyempty','CHECKBOX'), ('OBLIGATORIO','int','tblconfigcampos_tblsystiporeporte','4tpyempty','CHECKBOX'), ('ANCHO','int','tblconfigcampos_tblsystiporeporte','4tpyempty',''), ('ALTO','int','tblconfigcampos_tblsystiporeporte','4tpyempty',''), ('HELPTEXT','varchar','tblconfigcampos_tblsystiporeporte','4tpyempty',''), ('BUILDTYPE','varchar','tblconfigcampos_tblsystiporeporte','4tpyempty',''), ('CAPTION','varchar','tblconfigcampos_tblsystiporeporte','4tpyempty',''), ('MOSTRARGRID','int','tblconfigcampos_tblsystiporeporte','4tpyempty','CHECKBOX'), ('IDCONFIGCAMPOS_tblsysuser','int','tblconfigcampos_tblsysuser','4tpyempty',''), ('GRUPO','varchar','tblconfigcampos_tblsysuser','4tpyempty',''), ('ORDEN','int','tblconfigcampos_tblsysuser','4tpyempty',''), ('CAMPO','varchar','tblconfigcampos_tblsysuser','4tpyempty',''), ('EDITABLE','int','tblconfigcampos_tblsysuser','4tpyempty','CHECKBOX'), ('MOSTRARCAMPO','int','tblconfigcampos_tblsysuser','4tpyempty','CHECKBOX'), ('OBLIGATORIO','int','tblconfigcampos_tblsysuser','4tpyempty','CHECKBOX'), ('ANCHO','int','tblconfigcampos_tblsysuser','4tpyempty',''), ('ALTO','int','tblconfigcampos_tblsysuser','4tpyempty',''), ('HELPTEXT','varchar','tblconfigcampos_tblsysuser','4tpyempty',''), ('BUILDTYPE','varchar','tblconfigcampos_tblsysuser','4tpyempty',''), ('CAPTION','varchar','tblconfigcampos_tblsysuser','4tpyempty',''), ('MOSTRARGRID','int','tblconfigcampos_tblsysuser','4tpyempty','CHECKBOX'), ('IDCONFIGCAMPOS_tbltarea','int','tblconfigcampos_tbltarea','4tpyempty',''), ('GRUPO','varchar','tblconfigcampos_tbltarea','4tpyempty',''), ('ORDEN','int','tblconfigcampos_tbltarea','4tpyempty',''), ('CAMPO','varchar','tblconfigcampos_tbltarea','4tpyempty',''), ('EDITABLE','int','tblconfigcampos_tbltarea','4tpyempty','CHECKBOX'), ('MOSTRARCAMPO','int','tblconfigcampos_tbltarea','4tpyempty','CHECKBOX'), ('OBLIGATORIO','int','tblconfigcampos_tbltarea','4tpyempty','CHECKBOX'), ('ANCHO','int','tblconfigcampos_tbltarea','4tpyempty',''), ('ALTO','int','tblconfigcampos_tbltarea','4tpyempty',''), ('HELPTEXT','varchar','tblconfigcampos_tbltarea','4tpyempty',''), ('BUILDTYPE','varchar','tblconfigcampos_tbltarea','4tpyempty',''), ('CAPTION','varchar','tblconfigcampos_tbltarea','4tpyempty',''), ('MOSTRARGRID','int','tblconfigcampos_tbltarea','4tpyempty','CHECKBOX'), ('IDCONFIGCAMPOS_tbltipotarea','int','tblconfigcampos_tbltipotarea','4tpyempty',''), ('GRUPO','varchar','tblconfigcampos_tbltipotarea','4tpyempty',''), ('ORDEN','int','tblconfigcampos_tbltipotarea','4tpyempty',''), ('CAMPO','varchar','tblconfigcampos_tbltipotarea','4tpyempty',''), ('EDITABLE','int','tblconfigcampos_tbltipotarea','4tpyempty','CHECKBOX'), ('MOSTRARCAMPO','int','tblconfigcampos_tbltipotarea','4tpyempty','CHECKBOX'), ('OBLIGATORIO','int','tblconfigcampos_tbltipotarea','4tpyempty','CHECKBOX'), ('ANCHO','int','tblconfigcampos_tbltipotarea','4tpyempty',''), ('ALTO','int','tblconfigcampos_tbltipotarea','4tpyempty',''), ('HELPTEXT','varchar','tblconfigcampos_tbltipotarea','4tpyempty','');
INSERT INTO `view_field_details` VALUES ('BUILDTYPE','varchar','tblconfigcampos_tbltipotarea','4tpyempty',''), ('CAPTION','varchar','tblconfigcampos_tbltipotarea','4tpyempty',''), ('MOSTRARGRID','int','tblconfigcampos_tbltipotarea','4tpyempty','CHECKBOX'), ('IDCONFIGCAMPOS_tbltipouser','int','tblconfigcampos_tbltipouser','4tpyempty',''), ('GRUPO','varchar','tblconfigcampos_tbltipouser','4tpyempty',''), ('ORDEN','int','tblconfigcampos_tbltipouser','4tpyempty',''), ('CAMPO','varchar','tblconfigcampos_tbltipouser','4tpyempty',''), ('EDITABLE','int','tblconfigcampos_tbltipouser','4tpyempty','CHECKBOX'), ('MOSTRARCAMPO','int','tblconfigcampos_tbltipouser','4tpyempty','CHECKBOX'), ('OBLIGATORIO','int','tblconfigcampos_tbltipouser','4tpyempty','CHECKBOX'), ('ANCHO','int','tblconfigcampos_tbltipouser','4tpyempty',''), ('ALTO','int','tblconfigcampos_tbltipouser','4tpyempty',''), ('HELPTEXT','varchar','tblconfigcampos_tbltipouser','4tpyempty',''), ('BUILDTYPE','varchar','tblconfigcampos_tbltipouser','4tpyempty',''), ('CAPTION','varchar','tblconfigcampos_tbltipouser','4tpyempty',''), ('MOSTRARGRID','int','tblconfigcampos_tbltipouser','4tpyempty','CHECKBOX'), ('IDCONFIGCAMPOS_view_organizacion','int','tblconfigcampos_view_organizacion','4tpyempty',''), ('GRUPO','varchar','tblconfigcampos_view_organizacion','4tpyempty',''), ('ORDEN','int','tblconfigcampos_view_organizacion','4tpyempty',''), ('CAMPO','varchar','tblconfigcampos_view_organizacion','4tpyempty',''), ('EDITABLE','int','tblconfigcampos_view_organizacion','4tpyempty','CHECKBOX'), ('MOSTRARCAMPO','int','tblconfigcampos_view_organizacion','4tpyempty','CHECKBOX'), ('OBLIGATORIO','int','tblconfigcampos_view_organizacion','4tpyempty','CHECKBOX'), ('ANCHO','int','tblconfigcampos_view_organizacion','4tpyempty',''), ('ALTO','int','tblconfigcampos_view_organizacion','4tpyempty',''), ('HELPTEXT','varchar','tblconfigcampos_view_organizacion','4tpyempty',''), ('BUILDTYPE','varchar','tblconfigcampos_view_organizacion','4tpyempty',''), ('CAPTION','varchar','tblconfigcampos_view_organizacion','4tpyempty',''), ('MOSTRARGRID','int','tblconfigcampos_view_organizacion','4tpyempty','CHECKBOX'), ('IDCONFIGCAMPOS_view_pertenencia','int','tblconfigcampos_view_pertenencia','4tpyempty',''), ('GRUPO','varchar','tblconfigcampos_view_pertenencia','4tpyempty',''), ('ORDEN','int','tblconfigcampos_view_pertenencia','4tpyempty',''), ('CAMPO','varchar','tblconfigcampos_view_pertenencia','4tpyempty',''), ('EDITABLE','int','tblconfigcampos_view_pertenencia','4tpyempty','CHECKBOX'), ('MOSTRARCAMPO','int','tblconfigcampos_view_pertenencia','4tpyempty','CHECKBOX'), ('OBLIGATORIO','int','tblconfigcampos_view_pertenencia','4tpyempty','CHECKBOX'), ('ANCHO','int','tblconfigcampos_view_pertenencia','4tpyempty',''), ('ALTO','int','tblconfigcampos_view_pertenencia','4tpyempty',''), ('HELPTEXT','varchar','tblconfigcampos_view_pertenencia','4tpyempty',''), ('BUILDTYPE','varchar','tblconfigcampos_view_pertenencia','4tpyempty',''), ('CAPTION','varchar','tblconfigcampos_view_pertenencia','4tpyempty',''), ('MOSTRARGRID','int','tblconfigcampos_view_pertenencia','4tpyempty','CHECKBOX'), ('IDCONFIGCAMPOS_view_usuarios','int','tblconfigcampos_view_usuarios','4tpyempty',''), ('GRUPO','varchar','tblconfigcampos_view_usuarios','4tpyempty',''), ('ORDEN','int','tblconfigcampos_view_usuarios','4tpyempty',''), ('CAMPO','varchar','tblconfigcampos_view_usuarios','4tpyempty',''), ('EDITABLE','int','tblconfigcampos_view_usuarios','4tpyempty','CHECKBOX'), ('MOSTRARCAMPO','int','tblconfigcampos_view_usuarios','4tpyempty','CHECKBOX'), ('OBLIGATORIO','int','tblconfigcampos_view_usuarios','4tpyempty','CHECKBOX'), ('ANCHO','int','tblconfigcampos_view_usuarios','4tpyempty',''), ('ALTO','int','tblconfigcampos_view_usuarios','4tpyempty',''), ('HELPTEXT','varchar','tblconfigcampos_view_usuarios','4tpyempty',''), ('BUILDTYPE','varchar','tblconfigcampos_view_usuarios','4tpyempty',''), ('CAPTION','varchar','tblconfigcampos_view_usuarios','4tpyempty',''), ('MOSTRARGRID','int','tblconfigcampos_view_usuarios','4tpyempty','CHECKBOX'), ('IDDOCUMENTO','int','tbldocumento','4tpyempty',''), ('NOMBREDOCUMENTO','varchar','tbldocumento','4tpyempty',''), ('AUXILIAR1_char','varchar','tbldocumento','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tbldocumento','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tbldocumento','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tbldocumento','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tbldocumento','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tbldocumento','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tbldocumento','4tpyempty','date'), ('AUXILIAR1_time','varchar','tbldocumento','4tpyempty','time'), ('OBSERVACIONES','varchar','tbldocumento','4tpyempty','memo'), ('ELIMINADO','varchar','tbldocumento','4tpyempty','checkbox'), ('CREADOR','varchar','tbldocumento','4tpyempty','texto'), ('BLOQUEADO','varchar','tbldocumento','4tpyempty','checkbox'), ('GUID','varchar','tbldocumento','4tpyempty','texto'), ('PROPIETARIO','varchar','tbldocumento','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tbldocumento','4tpyempty','texto'), ('FECHAALTA','date','tbldocumento','4tpyempty','date'), ('FECHAMODIFICACION','date','tbldocumento','4tpyempty','date'), ('HORAMODIFICACION','varchar','tbldocumento','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tbldocumento','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tbldocumento','4tpyempty','money'), ('AUXILIAR2_decimal','double','tbldocumento','4tpyempty','money'), ('IDESTATUS_tbldocumento','int','tbldocumento','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tbldocumento','4tpyempty','texto'), ('IDDOCUMENTO','int','tbldocumento_history','4tpyempty',''), ('NOMBREDOCUMENTO','varchar','tbldocumento_history','4tpyempty',''), ('AUXILIAR1_char','varchar','tbldocumento_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tbldocumento_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tbldocumento_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tbldocumento_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tbldocumento_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tbldocumento_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tbldocumento_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','tbldocumento_history','4tpyempty','time'), ('OBSERVACIONES','varchar','tbldocumento_history','4tpyempty','memo'), ('ELIMINADO','varchar','tbldocumento_history','4tpyempty','checkbox'), ('CREADOR','varchar','tbldocumento_history','4tpyempty','texto'), ('BLOQUEADO','varchar','tbldocumento_history','4tpyempty','checkbox'), ('GUID','varchar','tbldocumento_history','4tpyempty','texto'), ('PROPIETARIO','varchar','tbldocumento_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tbldocumento_history','4tpyempty','texto'), ('FECHAALTA','date','tbldocumento_history','4tpyempty','date'), ('FECHAMODIFICACION','date','tbldocumento_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','tbldocumento_history','4tpyempty','time');
INSERT INTO `view_field_details` VALUES ('ULTIMOUSUARIO','varchar','tbldocumento_history','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tbldocumento_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','tbldocumento_history','4tpyempty','money'), ('IDESTATUS_tbldocumento','int','tbldocumento_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tbldocumento_history','4tpyempty','texto'), ('IDDOCUMENTO','int','tbldocumento_history_deleted','4tpyempty',''), ('NOMBREDOCUMENTO','varchar','tbldocumento_history_deleted','4tpyempty',''), ('AUXILIAR1_char','varchar','tbldocumento_history_deleted','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tbldocumento_history_deleted','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tbldocumento_history_deleted','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tbldocumento_history_deleted','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tbldocumento_history_deleted','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tbldocumento_history_deleted','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tbldocumento_history_deleted','4tpyempty','date'), ('AUXILIAR1_time','varchar','tbldocumento_history_deleted','4tpyempty','time'), ('OBSERVACIONES','varchar','tbldocumento_history_deleted','4tpyempty','memo'), ('ELIMINADO','varchar','tbldocumento_history_deleted','4tpyempty','checkbox'), ('CREADOR','varchar','tbldocumento_history_deleted','4tpyempty','texto'), ('BLOQUEADO','varchar','tbldocumento_history_deleted','4tpyempty','checkbox'), ('GUID','varchar','tbldocumento_history_deleted','4tpyempty','texto'), ('PROPIETARIO','varchar','tbldocumento_history_deleted','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tbldocumento_history_deleted','4tpyempty','texto'), ('FECHAALTA','date','tbldocumento_history_deleted','4tpyempty','date'), ('FECHAMODIFICACION','date','tbldocumento_history_deleted','4tpyempty','date'), ('HORAMODIFICACION','varchar','tbldocumento_history_deleted','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tbldocumento_history_deleted','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tbldocumento_history_deleted','4tpyempty','money'), ('AUXILIAR2_decimal','double','tbldocumento_history_deleted','4tpyempty','money'), ('IDESTATUS_tbldocumento','int','tbldocumento_history_deleted','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tbldocumento_history_deleted','4tpyempty','texto'), ('IDESTATUS_tblagenda','int','tblestatus_tblagenda','4tpyempty',''), ('CAMPODISPLAY','varchar','tblestatus_tblagenda','4tpyempty',''), ('IDESTATUS_tblagente','int','tblestatus_tblagente','4tpyempty',''), ('CAMPODISPLAY','varchar','tblestatus_tblagente','4tpyempty',''), ('IDESTATUS_tblbackup','int','tblestatus_tblbackup','4tpyempty',''), ('CAMPODISPLAY','varchar','tblestatus_tblbackup','4tpyempty',''), ('IDESTATUS_tblcita','int','tblestatus_tblcita','4tpyempty',''), ('CAMPODISPLAY','varchar','tblestatus_tblcita','4tpyempty',''), ('IDESTATUS_tbldocumento','int','tblestatus_tbldocumento','4tpyempty',''), ('CAMPODISPLAY','varchar','tblestatus_tbldocumento','4tpyempty',''), ('IDESTATUS_tblflowprocc','int','tblestatus_tblflowprocc','4tpyempty',''), ('CAMPODISPLAY','varchar','tblestatus_tblflowprocc','4tpyempty',''), ('IDESTATUS_tblflowproccdeta','int','tblestatus_tblflowproccdeta','4tpyempty',''), ('CAMPODISPLAY','varchar','tblestatus_tblflowproccdeta','4tpyempty',''), ('IDESTATUS_tblgerente','int','tblestatus_tblgerente','4tpyempty',''), ('CAMPODISPLAY','varchar','tblestatus_tblgerente','4tpyempty',''), ('IDESTATUS_tblperspectivaexterna','int','tblestatus_tblperspectivaexterna','4tpyempty',''), ('CAMPODISPLAY','varchar','tblestatus_tblperspectivaexterna','4tpyempty',''), ('IDESTATUS_tblperspectivaexternadetalle','int','tblestatus_tblperspectivaexternadetalle','4tpyempty',''), ('CAMPODISPLAY','varchar','tblestatus_tblperspectivaexternadetalle','4tpyempty',''), ('IDESTATUS_tblproductividad','int','tblestatus_tblproductividad','4tpyempty',''), ('CAMPODISPLAY','varchar','tblestatus_tblproductividad','4tpyempty',''), ('IDESTATUS_tblsupervisor','int','tblestatus_tblsupervisor','4tpyempty',''), ('CAMPODISPLAY','varchar','tblestatus_tblsupervisor','4tpyempty',''), ('IDESTATUS_tblsysbuild','int','tblestatus_tblsysbuild','4tpyempty',''), ('CAMPODISPLAY','varchar','tblestatus_tblsysbuild','4tpyempty',''), ('IDESTATUS_tblsysconfig','int','tblestatus_tblsysconfig','4tpyempty',''), ('CAMPODISPLAY','varchar','tblestatus_tblsysconfig','4tpyempty',''), ('IDESTATUS_tblsysmasterdetail','int','tblestatus_tblsysmasterdetail','4tpyempty',''), ('CAMPODISPLAY','varchar','tblestatus_tblsysmasterdetail','4tpyempty',''), ('IDESTATUS_tblsyspermiso','int','tblestatus_tblsyspermiso','4tpyempty',''), ('CAMPODISPLAY','varchar','tblestatus_tblsyspermiso','4tpyempty',''), ('IDESTATUS_tblsysreport','int','tblestatus_tblsysreport','4tpyempty',''), ('CAMPODISPLAY','varchar','tblestatus_tblsysreport','4tpyempty',''), ('IDESTATUS_tblsystable','int','tblestatus_tblsystable','4tpyempty',''), ('CAMPODISPLAY','varchar','tblestatus_tblsystable','4tpyempty',''), ('IDESTATUS_tblsystiporeporte','int','tblestatus_tblsystiporeporte','4tpyempty',''), ('CAMPODISPLAY','varchar','tblestatus_tblsystiporeporte','4tpyempty',''), ('IDESTATUS_tblsysuser','int','tblestatus_tblsysuser','4tpyempty',''), ('CAMPODISPLAY','varchar','tblestatus_tblsysuser','4tpyempty',''), ('IDESTATUS_tbltarea','int','tblestatus_tbltarea','4tpyempty',''), ('CAMPODISPLAY','varchar','tblestatus_tbltarea','4tpyempty',''), ('IDESTATUS_tbltipotarea','int','tblestatus_tbltipotarea','4tpyempty',''), ('CAMPODISPLAY','varchar','tblestatus_tbltipotarea','4tpyempty',''), ('IDESTATUS_tbltipouser','int','tblestatus_tbltipouser','4tpyempty',''), ('CAMPODISPLAY','varchar','tblestatus_tbltipouser','4tpyempty',''), ('IDESTATUS_view_organizacion','int','tblestatus_view_organizacion','4tpyempty',''), ('CAMPODISPLAY','varchar','tblestatus_view_organizacion','4tpyempty',''), ('IDESTATUS_view_pertenencia','int','tblestatus_view_pertenencia','4tpyempty',''), ('CAMPODISPLAY','varchar','tblestatus_view_pertenencia','4tpyempty',''), ('IDESTATUS_view_usuarios','int','tblestatus_view_usuarios','4tpyempty',''), ('CAMPODISPLAY','varchar','tblestatus_view_usuarios','4tpyempty',''), ('IDESTATUSNOTIFY_tblagenda','int','tblestatusnotify_tblagenda','4tpyempty',''), ('ESTATUS','varchar','tblestatusnotify_tblagenda','4tpyempty',''), ('EMAIL','varchar','tblestatusnotify_tblagenda','4tpyempty',''), ('IDESTATUSNOTIFY_tblagente','int','tblestatusnotify_tblagente','4tpyempty',''), ('ESTATUS','varchar','tblestatusnotify_tblagente','4tpyempty',''), ('EMAIL','varchar','tblestatusnotify_tblagente','4tpyempty',''), ('IDESTATUSNOTIFY_tblbackup','int','tblestatusnotify_tblbackup','4tpyempty',''), ('ESTATUS','varchar','tblestatusnotify_tblbackup','4tpyempty',''), ('EMAIL','varchar','tblestatusnotify_tblbackup','4tpyempty',''), ('IDESTATUSNOTIFY_tblcita','int','tblestatusnotify_tblcita','4tpyempty',''), ('ESTATUS','varchar','tblestatusnotify_tblcita','4tpyempty',''), ('EMAIL','varchar','tblestatusnotify_tblcita','4tpyempty',''), ('IDESTATUSNOTIFY_tbldocumento','int','tblestatusnotify_tbldocumento','4tpyempty',''), ('ESTATUS','varchar','tblestatusnotify_tbldocumento','4tpyempty',''), ('EMAIL','varchar','tblestatusnotify_tbldocumento','4tpyempty',''), ('IDESTATUSNOTIFY_tblflowprocc','int','tblestatusnotify_tblflowprocc','4tpyempty',''), ('ESTATUS','varchar','tblestatusnotify_tblflowprocc','4tpyempty',''), ('EMAIL','varchar','tblestatusnotify_tblflowprocc','4tpyempty','');
INSERT INTO `view_field_details` VALUES ('IDESTATUSNOTIFY_tblflowproccdeta','int','tblestatusnotify_tblflowproccdeta','4tpyempty',''), ('ESTATUS','varchar','tblestatusnotify_tblflowproccdeta','4tpyempty',''), ('EMAIL','varchar','tblestatusnotify_tblflowproccdeta','4tpyempty',''), ('IDESTATUSNOTIFY_tblgerente','int','tblestatusnotify_tblgerente','4tpyempty',''), ('ESTATUS','varchar','tblestatusnotify_tblgerente','4tpyempty',''), ('EMAIL','varchar','tblestatusnotify_tblgerente','4tpyempty',''), ('IDESTATUSNOTIFY_tblperspectivaexterna','int','tblestatusnotify_tblperspectivaexterna','4tpyempty',''), ('ESTATUS','varchar','tblestatusnotify_tblperspectivaexterna','4tpyempty',''), ('EMAIL','varchar','tblestatusnotify_tblperspectivaexterna','4tpyempty',''), ('IDESTATUSNOTIFY_tblperspectivaexternadetalle','int','tblestatusnotify_tblperspectivaexternadetalle','4tpyempty',''), ('ESTATUS','varchar','tblestatusnotify_tblperspectivaexternadetalle','4tpyempty',''), ('EMAIL','varchar','tblestatusnotify_tblperspectivaexternadetalle','4tpyempty',''), ('IDESTATUSNOTIFY_tblproductividad','int','tblestatusnotify_tblproductividad','4tpyempty',''), ('ESTATUS','varchar','tblestatusnotify_tblproductividad','4tpyempty',''), ('EMAIL','varchar','tblestatusnotify_tblproductividad','4tpyempty',''), ('IDESTATUSNOTIFY_tblsupervisor','int','tblestatusnotify_tblsupervisor','4tpyempty',''), ('ESTATUS','varchar','tblestatusnotify_tblsupervisor','4tpyempty',''), ('EMAIL','varchar','tblestatusnotify_tblsupervisor','4tpyempty',''), ('IDESTATUSNOTIFY_tblsysbuild','int','tblestatusnotify_tblsysbuild','4tpyempty',''), ('ESTATUS','varchar','tblestatusnotify_tblsysbuild','4tpyempty',''), ('EMAIL','varchar','tblestatusnotify_tblsysbuild','4tpyempty',''), ('IDESTATUSNOTIFY_tblsysconfig','int','tblestatusnotify_tblsysconfig','4tpyempty',''), ('ESTATUS','varchar','tblestatusnotify_tblsysconfig','4tpyempty',''), ('EMAIL','varchar','tblestatusnotify_tblsysconfig','4tpyempty',''), ('IDESTATUSNOTIFY_tblsysmasterdetail','int','tblestatusnotify_tblsysmasterdetail','4tpyempty',''), ('ESTATUS','varchar','tblestatusnotify_tblsysmasterdetail','4tpyempty',''), ('EMAIL','varchar','tblestatusnotify_tblsysmasterdetail','4tpyempty',''), ('IDESTATUSNOTIFY_tblsyspermiso','int','tblestatusnotify_tblsyspermiso','4tpyempty',''), ('ESTATUS','varchar','tblestatusnotify_tblsyspermiso','4tpyempty',''), ('EMAIL','varchar','tblestatusnotify_tblsyspermiso','4tpyempty',''), ('IDESTATUSNOTIFY_tblsysreport','int','tblestatusnotify_tblsysreport','4tpyempty',''), ('ESTATUS','varchar','tblestatusnotify_tblsysreport','4tpyempty',''), ('EMAIL','varchar','tblestatusnotify_tblsysreport','4tpyempty',''), ('IDESTATUSNOTIFY_tblsystable','int','tblestatusnotify_tblsystable','4tpyempty',''), ('ESTATUS','varchar','tblestatusnotify_tblsystable','4tpyempty',''), ('EMAIL','varchar','tblestatusnotify_tblsystable','4tpyempty',''), ('IDESTATUSNOTIFY_tblsystiporeporte','int','tblestatusnotify_tblsystiporeporte','4tpyempty',''), ('ESTATUS','varchar','tblestatusnotify_tblsystiporeporte','4tpyempty',''), ('EMAIL','varchar','tblestatusnotify_tblsystiporeporte','4tpyempty',''), ('IDESTATUSNOTIFY_tblsysuser','int','tblestatusnotify_tblsysuser','4tpyempty',''), ('ESTATUS','varchar','tblestatusnotify_tblsysuser','4tpyempty',''), ('EMAIL','varchar','tblestatusnotify_tblsysuser','4tpyempty',''), ('IDESTATUSNOTIFY_tbltarea','int','tblestatusnotify_tbltarea','4tpyempty',''), ('ESTATUS','varchar','tblestatusnotify_tbltarea','4tpyempty',''), ('EMAIL','varchar','tblestatusnotify_tbltarea','4tpyempty',''), ('IDESTATUSNOTIFY_tbltipotarea','int','tblestatusnotify_tbltipotarea','4tpyempty',''), ('ESTATUS','varchar','tblestatusnotify_tbltipotarea','4tpyempty',''), ('EMAIL','varchar','tblestatusnotify_tbltipotarea','4tpyempty',''), ('IDESTATUSNOTIFY_tbltipouser','int','tblestatusnotify_tbltipouser','4tpyempty',''), ('ESTATUS','varchar','tblestatusnotify_tbltipouser','4tpyempty',''), ('EMAIL','varchar','tblestatusnotify_tbltipouser','4tpyempty',''), ('IDESTATUSNOTIFY_view_organizacion','int','tblestatusnotify_view_organizacion','4tpyempty',''), ('ESTATUS','varchar','tblestatusnotify_view_organizacion','4tpyempty',''), ('EMAIL','varchar','tblestatusnotify_view_organizacion','4tpyempty',''), ('IDESTATUSNOTIFY_view_pertenencia','int','tblestatusnotify_view_pertenencia','4tpyempty',''), ('ESTATUS','varchar','tblestatusnotify_view_pertenencia','4tpyempty',''), ('EMAIL','varchar','tblestatusnotify_view_pertenencia','4tpyempty',''), ('IDESTATUSNOTIFY_view_usuarios','int','tblestatusnotify_view_usuarios','4tpyempty',''), ('ESTATUS','varchar','tblestatusnotify_view_usuarios','4tpyempty',''), ('EMAIL','varchar','tblestatusnotify_view_usuarios','4tpyempty',''), ('IDFLOWPROCC','int','tblflowprocc','4tpyempty',''), ('NOMBRE','varchar','tblflowprocc','4tpyempty',''), ('DESCRIPCION','varchar','tblflowprocc','4tpyempty','Memo'), ('AUXILIAR1_char','varchar','tblflowprocc','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblflowprocc','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblflowprocc','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblflowprocc','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblflowprocc','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblflowprocc','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblflowprocc','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblflowprocc','4tpyempty','time'), ('OBSERVACIONES','varchar','tblflowprocc','4tpyempty','memo'), ('ELIMINADO','varchar','tblflowprocc','4tpyempty','checkbox'), ('CREADOR','varchar','tblflowprocc','4tpyempty','texto'), ('BLOQUEADO','varchar','tblflowprocc','4tpyempty','checkbox'), ('GUID','varchar','tblflowprocc','4tpyempty','texto'), ('PROPIETARIO','varchar','tblflowprocc','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblflowprocc','4tpyempty','texto'), ('FECHAALTA','date','tblflowprocc','4tpyempty','date'), ('FECHAMODIFICACION','date','tblflowprocc','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblflowprocc','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblflowprocc','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tblflowprocc','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblflowprocc','4tpyempty','money'), ('IDESTATUS_tblflowprocc','int','tblflowprocc','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblflowprocc','4tpyempty','texto'), ('IDFLOWPROCC','int','tblflowprocc_history','4tpyempty',''), ('NOMBRE','varchar','tblflowprocc_history','4tpyempty',''), ('DESCRIPCION','varchar','tblflowprocc_history','4tpyempty','Memo'), ('AUXILIAR1_char','varchar','tblflowprocc_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblflowprocc_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblflowprocc_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblflowprocc_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblflowprocc_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblflowprocc_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblflowprocc_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblflowprocc_history','4tpyempty','time'), ('OBSERVACIONES','varchar','tblflowprocc_history','4tpyempty','memo'), ('ELIMINADO','varchar','tblflowprocc_history','4tpyempty','checkbox'), ('CREADOR','varchar','tblflowprocc_history','4tpyempty','texto');
INSERT INTO `view_field_details` VALUES ('BLOQUEADO','varchar','tblflowprocc_history','4tpyempty','checkbox'), ('GUID','varchar','tblflowprocc_history','4tpyempty','texto'), ('PROPIETARIO','varchar','tblflowprocc_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblflowprocc_history','4tpyempty','texto'), ('FECHAALTA','date','tblflowprocc_history','4tpyempty','date'), ('FECHAMODIFICACION','date','tblflowprocc_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblflowprocc_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblflowprocc_history','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tblflowprocc_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblflowprocc_history','4tpyempty','money'), ('IDESTATUS_tblflowprocc','int','tblflowprocc_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblflowprocc_history','4tpyempty','texto'), ('IDFLOWPROCC','int','tblflowprocc_history_deleted','4tpyempty',''), ('NOMBRE','varchar','tblflowprocc_history_deleted','4tpyempty',''), ('DESCRIPCION','varchar','tblflowprocc_history_deleted','4tpyempty','Memo'), ('AUXILIAR1_char','varchar','tblflowprocc_history_deleted','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblflowprocc_history_deleted','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblflowprocc_history_deleted','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblflowprocc_history_deleted','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblflowprocc_history_deleted','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblflowprocc_history_deleted','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblflowprocc_history_deleted','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblflowprocc_history_deleted','4tpyempty','time'), ('OBSERVACIONES','varchar','tblflowprocc_history_deleted','4tpyempty','memo'), ('ELIMINADO','varchar','tblflowprocc_history_deleted','4tpyempty','checkbox'), ('CREADOR','varchar','tblflowprocc_history_deleted','4tpyempty','texto'), ('BLOQUEADO','varchar','tblflowprocc_history_deleted','4tpyempty','checkbox'), ('GUID','varchar','tblflowprocc_history_deleted','4tpyempty','texto'), ('PROPIETARIO','varchar','tblflowprocc_history_deleted','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblflowprocc_history_deleted','4tpyempty','texto'), ('FECHAALTA','date','tblflowprocc_history_deleted','4tpyempty','date'), ('FECHAMODIFICACION','date','tblflowprocc_history_deleted','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblflowprocc_history_deleted','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblflowprocc_history_deleted','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tblflowprocc_history_deleted','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblflowprocc_history_deleted','4tpyempty','money'), ('IDESTATUS_tblflowprocc','int','tblflowprocc_history_deleted','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblflowprocc_history_deleted','4tpyempty','texto'), ('IDFLOWPROCCDETA','int','tblflowproccdeta','4tpyempty',''), ('IDFLOWPROCC','int','tblflowproccdeta','4tpyempty','*'), ('ETAPA_NOMBRE','varchar','tblflowproccdeta','4tpyempty',''), ('ETAPA_ORDEN','int','tblflowproccdeta','4tpyempty',''), ('URL_ETAPA','varchar','tblflowproccdeta','4tpyempty',''), ('DESCRIPCION','varchar','tblflowproccdeta','4tpyempty','Memo'), ('AUXILIAR1_char','varchar','tblflowproccdeta','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblflowproccdeta','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblflowproccdeta','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblflowproccdeta','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblflowproccdeta','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblflowproccdeta','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblflowproccdeta','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblflowproccdeta','4tpyempty','time'), ('OBSERVACIONES','varchar','tblflowproccdeta','4tpyempty','memo'), ('ELIMINADO','varchar','tblflowproccdeta','4tpyempty','checkbox'), ('CREADOR','varchar','tblflowproccdeta','4tpyempty','texto'), ('BLOQUEADO','varchar','tblflowproccdeta','4tpyempty','checkbox'), ('GUID','varchar','tblflowproccdeta','4tpyempty','texto'), ('PROPIETARIO','varchar','tblflowproccdeta','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblflowproccdeta','4tpyempty','texto'), ('FECHAALTA','date','tblflowproccdeta','4tpyempty','date'), ('FECHAMODIFICACION','date','tblflowproccdeta','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblflowproccdeta','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblflowproccdeta','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tblflowproccdeta','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblflowproccdeta','4tpyempty','money'), ('IDESTATUS_tblflowproccdeta','int','tblflowproccdeta','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblflowproccdeta','4tpyempty','texto'), ('IDFLOWPROCCDETA','int','tblflowproccdeta_history','4tpyempty',''), ('IDFLOWPROCC','int','tblflowproccdeta_history','4tpyempty','*'), ('ETAPA_NOMBRE','varchar','tblflowproccdeta_history','4tpyempty',''), ('ETAPA_ORDEN','int','tblflowproccdeta_history','4tpyempty',''), ('URL_ETAPA','varchar','tblflowproccdeta_history','4tpyempty',''), ('DESCRIPCION','varchar','tblflowproccdeta_history','4tpyempty','Memo'), ('AUXILIAR1_char','varchar','tblflowproccdeta_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblflowproccdeta_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblflowproccdeta_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblflowproccdeta_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblflowproccdeta_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblflowproccdeta_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblflowproccdeta_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblflowproccdeta_history','4tpyempty','time'), ('OBSERVACIONES','varchar','tblflowproccdeta_history','4tpyempty','memo'), ('ELIMINADO','varchar','tblflowproccdeta_history','4tpyempty','checkbox'), ('CREADOR','varchar','tblflowproccdeta_history','4tpyempty','texto'), ('BLOQUEADO','varchar','tblflowproccdeta_history','4tpyempty','checkbox'), ('GUID','varchar','tblflowproccdeta_history','4tpyempty','texto'), ('PROPIETARIO','varchar','tblflowproccdeta_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblflowproccdeta_history','4tpyempty','texto'), ('FECHAALTA','date','tblflowproccdeta_history','4tpyempty','date'), ('FECHAMODIFICACION','date','tblflowproccdeta_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblflowproccdeta_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblflowproccdeta_history','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tblflowproccdeta_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblflowproccdeta_history','4tpyempty','money'), ('IDESTATUS_tblflowproccdeta','int','tblflowproccdeta_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblflowproccdeta_history','4tpyempty','texto'), ('IDFLOWPROCCDETA','int','tblflowproccdeta_history_deleted','4tpyempty',''), ('IDFLOWPROCC','int','tblflowproccdeta_history_deleted','4tpyempty','*'), ('ETAPA_NOMBRE','varchar','tblflowproccdeta_history_deleted','4tpyempty',''), ('ETAPA_ORDEN','int','tblflowproccdeta_history_deleted','4tpyempty','');
INSERT INTO `view_field_details` VALUES ('URL_ETAPA','varchar','tblflowproccdeta_history_deleted','4tpyempty',''), ('DESCRIPCION','varchar','tblflowproccdeta_history_deleted','4tpyempty','Memo'), ('AUXILIAR1_char','varchar','tblflowproccdeta_history_deleted','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblflowproccdeta_history_deleted','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblflowproccdeta_history_deleted','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblflowproccdeta_history_deleted','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblflowproccdeta_history_deleted','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblflowproccdeta_history_deleted','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblflowproccdeta_history_deleted','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblflowproccdeta_history_deleted','4tpyempty','time'), ('OBSERVACIONES','varchar','tblflowproccdeta_history_deleted','4tpyempty','memo'), ('ELIMINADO','varchar','tblflowproccdeta_history_deleted','4tpyempty','checkbox'), ('CREADOR','varchar','tblflowproccdeta_history_deleted','4tpyempty','texto'), ('BLOQUEADO','varchar','tblflowproccdeta_history_deleted','4tpyempty','checkbox'), ('GUID','varchar','tblflowproccdeta_history_deleted','4tpyempty','texto'), ('PROPIETARIO','varchar','tblflowproccdeta_history_deleted','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblflowproccdeta_history_deleted','4tpyempty','texto'), ('FECHAALTA','date','tblflowproccdeta_history_deleted','4tpyempty','date'), ('FECHAMODIFICACION','date','tblflowproccdeta_history_deleted','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblflowproccdeta_history_deleted','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblflowproccdeta_history_deleted','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tblflowproccdeta_history_deleted','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblflowproccdeta_history_deleted','4tpyempty','money'), ('IDESTATUS_tblflowproccdeta','int','tblflowproccdeta_history_deleted','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblflowproccdeta_history_deleted','4tpyempty','texto'), ('IDGERENTE','int','tblgerente','4tpyempty',''), ('NOMBREGERENTE','varchar','tblgerente','4tpyempty',''), ('EMAIL','varchar','tblgerente','4tpyempty','email'), ('TELEFONO','varchar','tblgerente','4tpyempty','whatsapp'), ('AUXILIAR1_char','varchar','tblgerente','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblgerente','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblgerente','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblgerente','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblgerente','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblgerente','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblgerente','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblgerente','4tpyempty','time'), ('AUXILIAR1_decimal','double','tblgerente','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblgerente','4tpyempty','money'), ('OBSERVACIONES','varchar','tblgerente','4tpyempty','memo'), ('ELIMINADO','varchar','tblgerente','4tpyempty','checkbox'), ('CREADOR','varchar','tblgerente','4tpyempty','texto'), ('BLOQUEADO','varchar','tblgerente','4tpyempty','checkbox'), ('GUID','varchar','tblgerente','4tpyempty','texto'), ('PROPIETARIO','varchar','tblgerente','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblgerente','4tpyempty','texto'), ('FECHAALTA','date','tblgerente','4tpyempty','date'), ('FECHAMODIFICACION','date','tblgerente','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblgerente','4tpyempty','time'), ('IMAGENADJUNTA','varchar','tblgerente','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','tblgerente','4tpyempty','texto'), ('IDESTATUS_tblgerente','int','tblgerente','4tpyempty','*'), ('IDSYSUSER','int','tblgerente','4tpyempty','*'), ('IDGERENTE','int','tblgerente_history','4tpyempty',''), ('NOMBREGERENTE','varchar','tblgerente_history','4tpyempty',''), ('EMAIL','varchar','tblgerente_history','4tpyempty','email'), ('TELEFONO','varchar','tblgerente_history','4tpyempty','whatsapp'), ('AUXILIAR1_char','varchar','tblgerente_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblgerente_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblgerente_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblgerente_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblgerente_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblgerente_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblgerente_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblgerente_history','4tpyempty','time'), ('AUXILIAR1_decimal','double','tblgerente_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblgerente_history','4tpyempty','money'), ('OBSERVACIONES','varchar','tblgerente_history','4tpyempty','memo'), ('ELIMINADO','varchar','tblgerente_history','4tpyempty','checkbox'), ('CREADOR','varchar','tblgerente_history','4tpyempty','texto'), ('BLOQUEADO','varchar','tblgerente_history','4tpyempty','checkbox'), ('GUID','varchar','tblgerente_history','4tpyempty','texto'), ('PROPIETARIO','varchar','tblgerente_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblgerente_history','4tpyempty','texto'), ('FECHAALTA','date','tblgerente_history','4tpyempty','date'), ('FECHAMODIFICACION','date','tblgerente_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblgerente_history','4tpyempty','time'), ('IMAGENADJUNTA','varchar','tblgerente_history','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','tblgerente_history','4tpyempty','texto'), ('IDESTATUS_tblgerente','int','tblgerente_history','4tpyempty','*'), ('IDSYSUSER','int','tblgerente_history','4tpyempty','*'), ('IDGERENTE','int','tblgerente_history_deleted','4tpyempty',''), ('NOMBREGERENTE','varchar','tblgerente_history_deleted','4tpyempty',''), ('EMAIL','varchar','tblgerente_history_deleted','4tpyempty','email'), ('TELEFONO','varchar','tblgerente_history_deleted','4tpyempty','whatsapp'), ('AUXILIAR1_char','varchar','tblgerente_history_deleted','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblgerente_history_deleted','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblgerente_history_deleted','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblgerente_history_deleted','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblgerente_history_deleted','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblgerente_history_deleted','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblgerente_history_deleted','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblgerente_history_deleted','4tpyempty','time'), ('AUXILIAR1_decimal','double','tblgerente_history_deleted','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblgerente_history_deleted','4tpyempty','money'), ('OBSERVACIONES','varchar','tblgerente_history_deleted','4tpyempty','memo'), ('ELIMINADO','varchar','tblgerente_history_deleted','4tpyempty','checkbox'), ('CREADOR','varchar','tblgerente_history_deleted','4tpyempty','texto'), ('BLOQUEADO','varchar','tblgerente_history_deleted','4tpyempty','checkbox'), ('GUID','varchar','tblgerente_history_deleted','4tpyempty','texto');
INSERT INTO `view_field_details` VALUES ('PROPIETARIO','varchar','tblgerente_history_deleted','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblgerente_history_deleted','4tpyempty','texto'), ('FECHAALTA','date','tblgerente_history_deleted','4tpyempty','date'), ('FECHAMODIFICACION','date','tblgerente_history_deleted','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblgerente_history_deleted','4tpyempty','time'), ('IMAGENADJUNTA','varchar','tblgerente_history_deleted','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','tblgerente_history_deleted','4tpyempty','texto'), ('IDESTATUS_tblgerente','int','tblgerente_history_deleted','4tpyempty','*'), ('IDSYSUSER','int','tblgerente_history_deleted','4tpyempty','*'), ('IDPERSPECTIVAEXTERNA','int','tblperspectivaexterna','4tpyempty',''), ('NOMBRE','varchar','tblperspectivaexterna','4tpyempty',''), ('TABLA_FUENTE','varchar','tblperspectivaexterna','4tpyempty',''), ('TITULO','varchar','tblperspectivaexterna','4tpyempty',''), ('CAMPO_ACCESO','varchar','tblperspectivaexterna','4tpyempty',''), ('PAGINA_LOGIN','varchar','tblperspectivaexterna','4tpyempty','url'), ('AUXILIAR1_char','varchar','tblperspectivaexterna','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblperspectivaexterna','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblperspectivaexterna','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblperspectivaexterna','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblperspectivaexterna','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblperspectivaexterna','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblperspectivaexterna','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblperspectivaexterna','4tpyempty','time'), ('AUXILIAR1_decimal','double','tblperspectivaexterna','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblperspectivaexterna','4tpyempty','money'), ('OBSERVACIONES','varchar','tblperspectivaexterna','4tpyempty','memo'), ('ELIMINADO','varchar','tblperspectivaexterna','4tpyempty','checkbox'), ('CREADOR','varchar','tblperspectivaexterna','4tpyempty','texto'), ('BLOQUEADO','varchar','tblperspectivaexterna','4tpyempty','checkbox'), ('GUID','varchar','tblperspectivaexterna','4tpyempty','texto'), ('PROPIETARIO','varchar','tblperspectivaexterna','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblperspectivaexterna','4tpyempty','texto'), ('FECHAALTA','date','tblperspectivaexterna','4tpyempty','date'), ('FECHAMODIFICACION','date','tblperspectivaexterna','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblperspectivaexterna','4tpyempty','time'), ('IMAGENADJUNTA','varchar','tblperspectivaexterna','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','tblperspectivaexterna','4tpyempty','texto'), ('IDESTATUS_tblperspectivaexterna','int','tblperspectivaexterna','4tpyempty','*'), ('IDPERSPECTIVAEXTERNA','int','tblperspectivaexterna_history','4tpyempty',''), ('NOMBRE','varchar','tblperspectivaexterna_history','4tpyempty',''), ('TABLA_FUENTE','varchar','tblperspectivaexterna_history','4tpyempty',''), ('TITULO','varchar','tblperspectivaexterna_history','4tpyempty',''), ('CAMPO_ACCESO','varchar','tblperspectivaexterna_history','4tpyempty',''), ('PAGINA_LOGIN','varchar','tblperspectivaexterna_history','4tpyempty','url'), ('AUXILIAR1_char','varchar','tblperspectivaexterna_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblperspectivaexterna_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblperspectivaexterna_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblperspectivaexterna_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblperspectivaexterna_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblperspectivaexterna_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblperspectivaexterna_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblperspectivaexterna_history','4tpyempty','time'), ('AUXILIAR1_decimal','double','tblperspectivaexterna_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblperspectivaexterna_history','4tpyempty','money'), ('OBSERVACIONES','varchar','tblperspectivaexterna_history','4tpyempty','memo'), ('ELIMINADO','varchar','tblperspectivaexterna_history','4tpyempty','checkbox'), ('CREADOR','varchar','tblperspectivaexterna_history','4tpyempty','texto'), ('BLOQUEADO','varchar','tblperspectivaexterna_history','4tpyempty','checkbox'), ('GUID','varchar','tblperspectivaexterna_history','4tpyempty','texto'), ('PROPIETARIO','varchar','tblperspectivaexterna_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblperspectivaexterna_history','4tpyempty','texto'), ('FECHAALTA','date','tblperspectivaexterna_history','4tpyempty','date'), ('FECHAMODIFICACION','date','tblperspectivaexterna_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblperspectivaexterna_history','4tpyempty','time'), ('IMAGENADJUNTA','varchar','tblperspectivaexterna_history','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','tblperspectivaexterna_history','4tpyempty','texto'), ('IDESTATUS_tblperspectivaexterna','int','tblperspectivaexterna_history','4tpyempty','*'), ('IDPERSPECTIVAEXTERNA','int','tblperspectivaexterna_history_deleted','4tpyempty',''), ('NOMBRE','varchar','tblperspectivaexterna_history_deleted','4tpyempty',''), ('TABLA_FUENTE','varchar','tblperspectivaexterna_history_deleted','4tpyempty',''), ('TITULO','varchar','tblperspectivaexterna_history_deleted','4tpyempty',''), ('CAMPO_ACCESO','varchar','tblperspectivaexterna_history_deleted','4tpyempty',''), ('PAGINA_LOGIN','varchar','tblperspectivaexterna_history_deleted','4tpyempty','url'), ('AUXILIAR1_char','varchar','tblperspectivaexterna_history_deleted','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblperspectivaexterna_history_deleted','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblperspectivaexterna_history_deleted','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblperspectivaexterna_history_deleted','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblperspectivaexterna_history_deleted','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblperspectivaexterna_history_deleted','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblperspectivaexterna_history_deleted','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblperspectivaexterna_history_deleted','4tpyempty','time'), ('AUXILIAR1_decimal','double','tblperspectivaexterna_history_deleted','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblperspectivaexterna_history_deleted','4tpyempty','money'), ('OBSERVACIONES','varchar','tblperspectivaexterna_history_deleted','4tpyempty','memo'), ('ELIMINADO','varchar','tblperspectivaexterna_history_deleted','4tpyempty','checkbox'), ('CREADOR','varchar','tblperspectivaexterna_history_deleted','4tpyempty','texto'), ('BLOQUEADO','varchar','tblperspectivaexterna_history_deleted','4tpyempty','checkbox'), ('GUID','varchar','tblperspectivaexterna_history_deleted','4tpyempty','texto'), ('PROPIETARIO','varchar','tblperspectivaexterna_history_deleted','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblperspectivaexterna_history_deleted','4tpyempty','texto'), ('FECHAALTA','date','tblperspectivaexterna_history_deleted','4tpyempty','date'), ('FECHAMODIFICACION','date','tblperspectivaexterna_history_deleted','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblperspectivaexterna_history_deleted','4tpyempty','time'), ('IMAGENADJUNTA','varchar','tblperspectivaexterna_history_deleted','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','tblperspectivaexterna_history_deleted','4tpyempty','texto'), ('IDESTATUS_tblperspectivaexterna','int','tblperspectivaexterna_history_deleted','4tpyempty','*'), ('IDPERSPECTIVAEXTERNADETALLE','int','tblperspectivaexternadetalle','4tpyempty',''), ('IDPERSPECTIVAEXTERNA','int','tblperspectivaexternadetalle','4tpyempty','*'), ('NOMBRE_REPORTE','varchar','tblperspectivaexternadetalle','4tpyempty',''), ('URL_REPORTE_PDF','varchar','tblperspectivaexternadetalle','4tpyempty','');
INSERT INTO `view_field_details` VALUES ('ACTIVO','varchar','tblperspectivaexternadetalle','4tpyempty','checkbox'), ('FILTRAR_X_CAMPO_ACCESO','varchar','tblperspectivaexternadetalle','4tpyempty','checkbox'), ('DESCRIPCION','varchar','tblperspectivaexternadetalle','4tpyempty','memo'), ('AUXILIAR1_char','varchar','tblperspectivaexternadetalle','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblperspectivaexternadetalle','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblperspectivaexternadetalle','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblperspectivaexternadetalle','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblperspectivaexternadetalle','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblperspectivaexternadetalle','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblperspectivaexternadetalle','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblperspectivaexternadetalle','4tpyempty','time'), ('AUXILIAR1_decimal','double','tblperspectivaexternadetalle','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblperspectivaexternadetalle','4tpyempty','money'), ('OBSERVACIONES','varchar','tblperspectivaexternadetalle','4tpyempty','memo'), ('ELIMINADO','varchar','tblperspectivaexternadetalle','4tpyempty','checkbox'), ('CREADOR','varchar','tblperspectivaexternadetalle','4tpyempty','texto'), ('BLOQUEADO','varchar','tblperspectivaexternadetalle','4tpyempty','checkbox'), ('GUID','varchar','tblperspectivaexternadetalle','4tpyempty','texto'), ('PROPIETARIO','varchar','tblperspectivaexternadetalle','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblperspectivaexternadetalle','4tpyempty','texto'), ('FECHAALTA','date','tblperspectivaexternadetalle','4tpyempty','date'), ('FECHAMODIFICACION','date','tblperspectivaexternadetalle','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblperspectivaexternadetalle','4tpyempty','time'), ('IMAGENADJUNTA','varchar','tblperspectivaexternadetalle','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','tblperspectivaexternadetalle','4tpyempty','texto'), ('IDESTATUS_tblperspectivaexternadetalle','int','tblperspectivaexternadetalle','4tpyempty','*'), ('IDPERSPECTIVAEXTERNADETALLE','int','tblperspectivaexternadetalle_history','4tpyempty',''), ('IDPERSPECTIVAEXTERNA','int','tblperspectivaexternadetalle_history','4tpyempty','*'), ('NOMBRE_REPORTE','varchar','tblperspectivaexternadetalle_history','4tpyempty',''), ('URL_REPORTE_PDF','varchar','tblperspectivaexternadetalle_history','4tpyempty',''), ('ACTIVO','varchar','tblperspectivaexternadetalle_history','4tpyempty','checkbox'), ('FILTRAR_X_CAMPO_ACCESO','varchar','tblperspectivaexternadetalle_history','4tpyempty','checkbox'), ('DESCRIPCION','varchar','tblperspectivaexternadetalle_history','4tpyempty','memo'), ('AUXILIAR1_char','varchar','tblperspectivaexternadetalle_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblperspectivaexternadetalle_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblperspectivaexternadetalle_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblperspectivaexternadetalle_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblperspectivaexternadetalle_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblperspectivaexternadetalle_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblperspectivaexternadetalle_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblperspectivaexternadetalle_history','4tpyempty','time'), ('AUXILIAR1_decimal','double','tblperspectivaexternadetalle_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblperspectivaexternadetalle_history','4tpyempty','money'), ('OBSERVACIONES','varchar','tblperspectivaexternadetalle_history','4tpyempty','memo'), ('ELIMINADO','varchar','tblperspectivaexternadetalle_history','4tpyempty','checkbox'), ('CREADOR','varchar','tblperspectivaexternadetalle_history','4tpyempty','texto'), ('BLOQUEADO','varchar','tblperspectivaexternadetalle_history','4tpyempty','checkbox'), ('GUID','varchar','tblperspectivaexternadetalle_history','4tpyempty','texto'), ('PROPIETARIO','varchar','tblperspectivaexternadetalle_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblperspectivaexternadetalle_history','4tpyempty','texto'), ('FECHAALTA','date','tblperspectivaexternadetalle_history','4tpyempty','date'), ('FECHAMODIFICACION','date','tblperspectivaexternadetalle_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblperspectivaexternadetalle_history','4tpyempty','time'), ('IMAGENADJUNTA','varchar','tblperspectivaexternadetalle_history','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','tblperspectivaexternadetalle_history','4tpyempty','texto'), ('IDESTATUS_tblperspectivaexternadetalle','int','tblperspectivaexternadetalle_history','4tpyempty','*'), ('IDPERSPECTIVAEXTERNADETALLE','int','tblperspectivaexternadetalle_history_deleted','4tpyempty',''), ('IDPERSPECTIVAEXTERNA','int','tblperspectivaexternadetalle_history_deleted','4tpyempty','*'), ('NOMBRE_REPORTE','varchar','tblperspectivaexternadetalle_history_deleted','4tpyempty',''), ('URL_REPORTE_PDF','varchar','tblperspectivaexternadetalle_history_deleted','4tpyempty',''), ('ACTIVO','varchar','tblperspectivaexternadetalle_history_deleted','4tpyempty','checkbox'), ('FILTRAR_X_CAMPO_ACCESO','varchar','tblperspectivaexternadetalle_history_deleted','4tpyempty','checkbox'), ('DESCRIPCION','varchar','tblperspectivaexternadetalle_history_deleted','4tpyempty','memo'), ('AUXILIAR1_char','varchar','tblperspectivaexternadetalle_history_deleted','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblperspectivaexternadetalle_history_deleted','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblperspectivaexternadetalle_history_deleted','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblperspectivaexternadetalle_history_deleted','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblperspectivaexternadetalle_history_deleted','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblperspectivaexternadetalle_history_deleted','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblperspectivaexternadetalle_history_deleted','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblperspectivaexternadetalle_history_deleted','4tpyempty','time'), ('AUXILIAR1_decimal','double','tblperspectivaexternadetalle_history_deleted','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblperspectivaexternadetalle_history_deleted','4tpyempty','money'), ('OBSERVACIONES','varchar','tblperspectivaexternadetalle_history_deleted','4tpyempty','memo'), ('ELIMINADO','varchar','tblperspectivaexternadetalle_history_deleted','4tpyempty','checkbox'), ('CREADOR','varchar','tblperspectivaexternadetalle_history_deleted','4tpyempty','texto'), ('BLOQUEADO','varchar','tblperspectivaexternadetalle_history_deleted','4tpyempty','checkbox'), ('GUID','varchar','tblperspectivaexternadetalle_history_deleted','4tpyempty','texto'), ('PROPIETARIO','varchar','tblperspectivaexternadetalle_history_deleted','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblperspectivaexternadetalle_history_deleted','4tpyempty','texto'), ('FECHAALTA','date','tblperspectivaexternadetalle_history_deleted','4tpyempty','date'), ('FECHAMODIFICACION','date','tblperspectivaexternadetalle_history_deleted','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblperspectivaexternadetalle_history_deleted','4tpyempty','time'), ('IMAGENADJUNTA','varchar','tblperspectivaexternadetalle_history_deleted','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','tblperspectivaexternadetalle_history_deleted','4tpyempty','texto'), ('IDESTATUS_tblperspectivaexternadetalle','int','tblperspectivaexternadetalle_history_deleted','4tpyempty','*'), ('IDPRODUCTIVIDAD','int','tblproductividad','4tpyempty',''), ('IDSYSUSER','int','tblproductividad','4tpyempty','*'), ('USERNAME','varchar','tblproductividad','4tpyempty',''), ('ACCION','varchar','tblproductividad','4tpyempty',''), ('TABLA','varchar','tblproductividad','4tpyempty',''), ('FECHA','date','tblproductividad','4tpyempty','date'), ('HORA','varchar','tblproductividad','4tpyempty','time'), ('AUXILIAR1_char','varchar','tblproductividad','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblproductividad','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblproductividad','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblproductividad','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblproductividad','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblproductividad','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblproductividad','4tpyempty','date');
INSERT INTO `view_field_details` VALUES ('AUXILIAR1_time','varchar','tblproductividad','4tpyempty','time'), ('AUXILIAR1_decimal','double','tblproductividad','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblproductividad','4tpyempty','money'), ('OBSERVACIONES','varchar','tblproductividad','4tpyempty','memo'), ('ELIMINADO','varchar','tblproductividad','4tpyempty','checkbox'), ('CREADOR','varchar','tblproductividad','4tpyempty','texto'), ('BLOQUEADO','varchar','tblproductividad','4tpyempty','checkbox'), ('GUID','varchar','tblproductividad','4tpyempty','texto'), ('PROPIETARIO','varchar','tblproductividad','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblproductividad','4tpyempty','texto'), ('FECHAALTA','date','tblproductividad','4tpyempty','date'), ('FECHAMODIFICACION','date','tblproductividad','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblproductividad','4tpyempty','time'), ('IMAGENADJUNTA','varchar','tblproductividad','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','tblproductividad','4tpyempty','texto'), ('IDESTATUS_tblproductividad','int','tblproductividad','4tpyempty','*'), ('IDPRODUCTIVIDAD','int','tblproductividad_history','4tpyempty',''), ('IDSYSUSER','int','tblproductividad_history','4tpyempty','*'), ('USERNAME','varchar','tblproductividad_history','4tpyempty',''), ('ACCION','varchar','tblproductividad_history','4tpyempty',''), ('TABLA','varchar','tblproductividad_history','4tpyempty',''), ('FECHA','date','tblproductividad_history','4tpyempty','date'), ('HORA','varchar','tblproductividad_history','4tpyempty','time'), ('AUXILIAR1_char','varchar','tblproductividad_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblproductividad_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblproductividad_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblproductividad_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblproductividad_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblproductividad_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblproductividad_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblproductividad_history','4tpyempty','time'), ('AUXILIAR1_decimal','double','tblproductividad_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblproductividad_history','4tpyempty','money'), ('OBSERVACIONES','varchar','tblproductividad_history','4tpyempty','memo'), ('ELIMINADO','varchar','tblproductividad_history','4tpyempty','checkbox'), ('CREADOR','varchar','tblproductividad_history','4tpyempty','texto'), ('BLOQUEADO','varchar','tblproductividad_history','4tpyempty','checkbox'), ('GUID','varchar','tblproductividad_history','4tpyempty','texto'), ('PROPIETARIO','varchar','tblproductividad_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblproductividad_history','4tpyempty','texto'), ('FECHAALTA','date','tblproductividad_history','4tpyempty','date'), ('FECHAMODIFICACION','date','tblproductividad_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblproductividad_history','4tpyempty','time'), ('IMAGENADJUNTA','varchar','tblproductividad_history','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','tblproductividad_history','4tpyempty','texto'), ('IDESTATUS_tblproductividad','int','tblproductividad_history','4tpyempty','*'), ('IDPRODUCTIVIDAD','int','tblproductividad_history_deleted','4tpyempty',''), ('IDSYSUSER','int','tblproductividad_history_deleted','4tpyempty','*'), ('USERNAME','varchar','tblproductividad_history_deleted','4tpyempty',''), ('ACCION','varchar','tblproductividad_history_deleted','4tpyempty',''), ('TABLA','varchar','tblproductividad_history_deleted','4tpyempty',''), ('FECHA','date','tblproductividad_history_deleted','4tpyempty','date'), ('HORA','varchar','tblproductividad_history_deleted','4tpyempty','time'), ('AUXILIAR1_char','varchar','tblproductividad_history_deleted','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblproductividad_history_deleted','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblproductividad_history_deleted','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblproductividad_history_deleted','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblproductividad_history_deleted','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblproductividad_history_deleted','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblproductividad_history_deleted','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblproductividad_history_deleted','4tpyempty','time'), ('AUXILIAR1_decimal','double','tblproductividad_history_deleted','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblproductividad_history_deleted','4tpyempty','money'), ('OBSERVACIONES','varchar','tblproductividad_history_deleted','4tpyempty','memo'), ('ELIMINADO','varchar','tblproductividad_history_deleted','4tpyempty','checkbox'), ('CREADOR','varchar','tblproductividad_history_deleted','4tpyempty','texto'), ('BLOQUEADO','varchar','tblproductividad_history_deleted','4tpyempty','checkbox'), ('GUID','varchar','tblproductividad_history_deleted','4tpyempty','texto'), ('PROPIETARIO','varchar','tblproductividad_history_deleted','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblproductividad_history_deleted','4tpyempty','texto'), ('FECHAALTA','date','tblproductividad_history_deleted','4tpyempty','date'), ('FECHAMODIFICACION','date','tblproductividad_history_deleted','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblproductividad_history_deleted','4tpyempty','time'), ('IMAGENADJUNTA','varchar','tblproductividad_history_deleted','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','tblproductividad_history_deleted','4tpyempty','texto'), ('IDESTATUS_tblproductividad','int','tblproductividad_history_deleted','4tpyempty','*'), ('IDSUPERVISOR','int','tblsupervisor','4tpyempty',''), ('NOMBRE','varchar','tblsupervisor','4tpyempty',''), ('EMAIL','varchar','tblsupervisor','4tpyempty','email'), ('TELEFONO','varchar','tblsupervisor','4tpyempty','whatsapp'), ('IDGERENTE','int','tblsupervisor','4tpyempty','*'), ('AUXILIAR1_char','varchar','tblsupervisor','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsupervisor','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsupervisor','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsupervisor','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblsupervisor','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsupervisor','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsupervisor','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsupervisor','4tpyempty','time'), ('AUXILIAR1_decimal','double','tblsupervisor','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblsupervisor','4tpyempty','money'), ('OBSERVACIONES','varchar','tblsupervisor','4tpyempty','memo'), ('ELIMINADO','varchar','tblsupervisor','4tpyempty','checkbox'), ('CREADOR','varchar','tblsupervisor','4tpyempty','texto'), ('BLOQUEADO','varchar','tblsupervisor','4tpyempty','checkbox'), ('GUID','varchar','tblsupervisor','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsupervisor','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsupervisor','4tpyempty','texto'), ('FECHAALTA','date','tblsupervisor','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsupervisor','4tpyempty','date');
INSERT INTO `view_field_details` VALUES ('HORAMODIFICACION','varchar','tblsupervisor','4tpyempty','time'), ('IMAGENADJUNTA','varchar','tblsupervisor','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','tblsupervisor','4tpyempty','texto'), ('IDESTATUS_tblsupervisor','int','tblsupervisor','4tpyempty','*'), ('IDSYSUSER','int','tblsupervisor','4tpyempty','*'), ('IDSUPERVISOR','int','tblsupervisor_history','4tpyempty',''), ('NOMBRE','varchar','tblsupervisor_history','4tpyempty',''), ('EMAIL','varchar','tblsupervisor_history','4tpyempty','email'), ('TELEFONO','varchar','tblsupervisor_history','4tpyempty','whatsapp'), ('IDGERENTE','int','tblsupervisor_history','4tpyempty','*'), ('AUXILIAR1_char','varchar','tblsupervisor_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsupervisor_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsupervisor_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsupervisor_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblsupervisor_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsupervisor_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsupervisor_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsupervisor_history','4tpyempty','time'), ('AUXILIAR1_decimal','double','tblsupervisor_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblsupervisor_history','4tpyempty','money'), ('OBSERVACIONES','varchar','tblsupervisor_history','4tpyempty','memo'), ('ELIMINADO','varchar','tblsupervisor_history','4tpyempty','checkbox'), ('CREADOR','varchar','tblsupervisor_history','4tpyempty','texto'), ('BLOQUEADO','varchar','tblsupervisor_history','4tpyempty','checkbox'), ('GUID','varchar','tblsupervisor_history','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsupervisor_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsupervisor_history','4tpyempty','texto'), ('FECHAALTA','date','tblsupervisor_history','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsupervisor_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblsupervisor_history','4tpyempty','time'), ('IMAGENADJUNTA','varchar','tblsupervisor_history','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','tblsupervisor_history','4tpyempty','texto'), ('IDESTATUS_tblsupervisor','int','tblsupervisor_history','4tpyempty','*'), ('IDSYSUSER','int','tblsupervisor_history','4tpyempty','*'), ('IDSUPERVISOR','int','tblsupervisor_history_deleted','4tpyempty',''), ('NOMBRE','varchar','tblsupervisor_history_deleted','4tpyempty',''), ('EMAIL','varchar','tblsupervisor_history_deleted','4tpyempty','email'), ('TELEFONO','varchar','tblsupervisor_history_deleted','4tpyempty','whatsapp'), ('IDGERENTE','int','tblsupervisor_history_deleted','4tpyempty','*'), ('AUXILIAR1_char','varchar','tblsupervisor_history_deleted','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsupervisor_history_deleted','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsupervisor_history_deleted','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsupervisor_history_deleted','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblsupervisor_history_deleted','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsupervisor_history_deleted','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsupervisor_history_deleted','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsupervisor_history_deleted','4tpyempty','time'), ('AUXILIAR1_decimal','double','tblsupervisor_history_deleted','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblsupervisor_history_deleted','4tpyempty','money'), ('OBSERVACIONES','varchar','tblsupervisor_history_deleted','4tpyempty','memo'), ('ELIMINADO','varchar','tblsupervisor_history_deleted','4tpyempty','checkbox'), ('CREADOR','varchar','tblsupervisor_history_deleted','4tpyempty','texto'), ('BLOQUEADO','varchar','tblsupervisor_history_deleted','4tpyempty','checkbox'), ('GUID','varchar','tblsupervisor_history_deleted','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsupervisor_history_deleted','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsupervisor_history_deleted','4tpyempty','texto'), ('FECHAALTA','date','tblsupervisor_history_deleted','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsupervisor_history_deleted','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblsupervisor_history_deleted','4tpyempty','time'), ('IMAGENADJUNTA','varchar','tblsupervisor_history_deleted','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','tblsupervisor_history_deleted','4tpyempty','texto'), ('IDESTATUS_tblsupervisor','int','tblsupervisor_history_deleted','4tpyempty','*'), ('IDSYSUSER','int','tblsupervisor_history_deleted','4tpyempty','*'), ('IDSYSBUILD','int','tblsysbuild','4tpyempty',''), ('TABLENAME','varchar','tblsysbuild','4tpyempty','texto'), ('BUILD','varchar','tblsysbuild','4tpyempty','checkbox'), ('AUXILIAR1_char','varchar','tblsysbuild','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsysbuild','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsysbuild','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsysbuild','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblsysbuild','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsysbuild','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsysbuild','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsysbuild','4tpyempty','time'), ('OBSERVACIONES','varchar','tblsysbuild','4tpyempty','memo'), ('ELIMINADO','varchar','tblsysbuild','4tpyempty','checkbox'), ('CREADOR','varchar','tblsysbuild','4tpyempty','texto'), ('BLOQUEADO','varchar','tblsysbuild','4tpyempty','checkbox'), ('GUID','varchar','tblsysbuild','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsysbuild','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsysbuild','4tpyempty','texto'), ('FECHAALTA','date','tblsysbuild','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsysbuild','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblsysbuild','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblsysbuild','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tblsysbuild','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblsysbuild','4tpyempty','money'), ('IDESTATUS_tblsysbuild','int','tblsysbuild','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblsysbuild','4tpyempty','texto'), ('IDSYSBUILD','int','tblsysbuild_history','4tpyempty',''), ('TABLENAME','varchar','tblsysbuild_history','4tpyempty','texto'), ('BUILD','varchar','tblsysbuild_history','4tpyempty','checkbox'), ('AUXILIAR1_char','varchar','tblsysbuild_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsysbuild_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsysbuild_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsysbuild_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblsysbuild_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsysbuild_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsysbuild_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsysbuild_history','4tpyempty','time');
INSERT INTO `view_field_details` VALUES ('OBSERVACIONES','varchar','tblsysbuild_history','4tpyempty','memo'), ('ELIMINADO','varchar','tblsysbuild_history','4tpyempty','checkbox'), ('CREADOR','varchar','tblsysbuild_history','4tpyempty','texto'), ('BLOQUEADO','varchar','tblsysbuild_history','4tpyempty','checkbox'), ('GUID','varchar','tblsysbuild_history','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsysbuild_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsysbuild_history','4tpyempty','texto'), ('FECHAALTA','date','tblsysbuild_history','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsysbuild_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblsysbuild_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblsysbuild_history','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tblsysbuild_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblsysbuild_history','4tpyempty','money'), ('IDESTATUS_tblsysbuild','int','tblsysbuild_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblsysbuild_history','4tpyempty','texto'), ('IDSYSBUILD','int','tblsysbuild_history_deleted','4tpyempty',''), ('TABLENAME','varchar','tblsysbuild_history_deleted','4tpyempty','texto'), ('BUILD','varchar','tblsysbuild_history_deleted','4tpyempty','checkbox'), ('AUXILIAR1_char','varchar','tblsysbuild_history_deleted','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsysbuild_history_deleted','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsysbuild_history_deleted','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsysbuild_history_deleted','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblsysbuild_history_deleted','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsysbuild_history_deleted','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsysbuild_history_deleted','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsysbuild_history_deleted','4tpyempty','time'), ('OBSERVACIONES','varchar','tblsysbuild_history_deleted','4tpyempty','memo'), ('ELIMINADO','varchar','tblsysbuild_history_deleted','4tpyempty','checkbox'), ('CREADOR','varchar','tblsysbuild_history_deleted','4tpyempty','texto'), ('BLOQUEADO','varchar','tblsysbuild_history_deleted','4tpyempty','checkbox'), ('GUID','varchar','tblsysbuild_history_deleted','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsysbuild_history_deleted','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsysbuild_history_deleted','4tpyempty','texto'), ('FECHAALTA','date','tblsysbuild_history_deleted','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsysbuild_history_deleted','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblsysbuild_history_deleted','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblsysbuild_history_deleted','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tblsysbuild_history_deleted','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblsysbuild_history_deleted','4tpyempty','money'), ('IDESTATUS_tblsysbuild','int','tblsysbuild_history_deleted','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblsysbuild_history_deleted','4tpyempty','texto'), ('IDSYSCONFIG','int','tblsysconfig','4tpyempty',''), ('CONCEPT','varchar','tblsysconfig','4tpyempty',''), ('VALUE','longtext','tblsysconfig','4tpyempty','memo'), ('AUXILIAR1_char','varchar','tblsysconfig','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsysconfig','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsysconfig','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsysconfig','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblsysconfig','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsysconfig','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsysconfig','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsysconfig','4tpyempty','time'), ('OBSERVACIONES','varchar','tblsysconfig','4tpyempty','memo'), ('ELIMINADO','varchar','tblsysconfig','4tpyempty','checkbox'), ('CREADOR','varchar','tblsysconfig','4tpyempty','texto'), ('BLOQUEADO','varchar','tblsysconfig','4tpyempty','checkbox'), ('GUID','varchar','tblsysconfig','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsysconfig','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsysconfig','4tpyempty','texto'), ('FECHAALTA','date','tblsysconfig','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsysconfig','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblsysconfig','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblsysconfig','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tblsysconfig','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblsysconfig','4tpyempty','money'), ('IDESTATUS_tblsysconfig','int','tblsysconfig','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblsysconfig','4tpyempty','texto'), ('IDSYSCONFIG','int','tblsysconfig_history','4tpyempty',''), ('CONCEPT','varchar','tblsysconfig_history','4tpyempty',''), ('VALUE','longtext','tblsysconfig_history','4tpyempty','memo'), ('AUXILIAR1_char','varchar','tblsysconfig_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsysconfig_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsysconfig_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsysconfig_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblsysconfig_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsysconfig_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsysconfig_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsysconfig_history','4tpyempty','time'), ('OBSERVACIONES','varchar','tblsysconfig_history','4tpyempty','memo'), ('ELIMINADO','varchar','tblsysconfig_history','4tpyempty','checkbox'), ('CREADOR','varchar','tblsysconfig_history','4tpyempty','texto'), ('BLOQUEADO','varchar','tblsysconfig_history','4tpyempty','checkbox'), ('GUID','varchar','tblsysconfig_history','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsysconfig_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsysconfig_history','4tpyempty','texto'), ('FECHAALTA','date','tblsysconfig_history','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsysconfig_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblsysconfig_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblsysconfig_history','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tblsysconfig_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblsysconfig_history','4tpyempty','money'), ('IDESTATUS_tblsysconfig','int','tblsysconfig_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblsysconfig_history','4tpyempty','texto'), ('IDSYSCONFIG','int','tblsysconfig_history_deleted','4tpyempty',''), ('CONCEPT','varchar','tblsysconfig_history_deleted','4tpyempty',''), ('VALUE','longtext','tblsysconfig_history_deleted','4tpyempty','memo'), ('AUXILIAR1_char','varchar','tblsysconfig_history_deleted','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsysconfig_history_deleted','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsysconfig_history_deleted','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsysconfig_history_deleted','4tpyempty','memo');
INSERT INTO `view_field_details` VALUES ('AUXILIAR1_Check','varchar','tblsysconfig_history_deleted','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsysconfig_history_deleted','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsysconfig_history_deleted','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsysconfig_history_deleted','4tpyempty','time'), ('OBSERVACIONES','varchar','tblsysconfig_history_deleted','4tpyempty','memo'), ('ELIMINADO','varchar','tblsysconfig_history_deleted','4tpyempty','checkbox'), ('CREADOR','varchar','tblsysconfig_history_deleted','4tpyempty','texto'), ('BLOQUEADO','varchar','tblsysconfig_history_deleted','4tpyempty','checkbox'), ('GUID','varchar','tblsysconfig_history_deleted','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsysconfig_history_deleted','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsysconfig_history_deleted','4tpyempty','texto'), ('FECHAALTA','date','tblsysconfig_history_deleted','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsysconfig_history_deleted','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblsysconfig_history_deleted','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblsysconfig_history_deleted','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tblsysconfig_history_deleted','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblsysconfig_history_deleted','4tpyempty','money'), ('IDESTATUS_tblsysconfig','int','tblsysconfig_history_deleted','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblsysconfig_history_deleted','4tpyempty','texto'), ('IDSYSMASTERDETAIL','int','tblsysmasterdetail','4tpyempty',''), ('MASTER','varchar','tblsysmasterdetail','4tpyempty',''), ('DETAIL','varchar','tblsysmasterdetail','4tpyempty',''), ('AUXILIAR1_char','varchar','tblsysmasterdetail','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsysmasterdetail','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsysmasterdetail','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsysmasterdetail','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblsysmasterdetail','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsysmasterdetail','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsysmasterdetail','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsysmasterdetail','4tpyempty','time'), ('OBSERVACIONES','varchar','tblsysmasterdetail','4tpyempty','memo'), ('ELIMINADO','varchar','tblsysmasterdetail','4tpyempty','checkbox'), ('CREADOR','varchar','tblsysmasterdetail','4tpyempty','texto'), ('BLOQUEADO','varchar','tblsysmasterdetail','4tpyempty','checkbox'), ('GUID','varchar','tblsysmasterdetail','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsysmasterdetail','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsysmasterdetail','4tpyempty','texto'), ('FECHAALTA','date','tblsysmasterdetail','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsysmasterdetail','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblsysmasterdetail','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblsysmasterdetail','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tblsysmasterdetail','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblsysmasterdetail','4tpyempty','money'), ('IDESTATUS_tblsysmasterdetail','int','tblsysmasterdetail','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblsysmasterdetail','4tpyempty','texto'), ('IDSYSMASTERDETAIL','int','tblsysmasterdetail_history','4tpyempty',''), ('MASTER','varchar','tblsysmasterdetail_history','4tpyempty',''), ('DETAIL','varchar','tblsysmasterdetail_history','4tpyempty',''), ('AUXILIAR1_char','varchar','tblsysmasterdetail_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsysmasterdetail_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsysmasterdetail_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsysmasterdetail_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblsysmasterdetail_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsysmasterdetail_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsysmasterdetail_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsysmasterdetail_history','4tpyempty','time'), ('OBSERVACIONES','varchar','tblsysmasterdetail_history','4tpyempty','memo'), ('ELIMINADO','varchar','tblsysmasterdetail_history','4tpyempty','checkbox'), ('CREADOR','varchar','tblsysmasterdetail_history','4tpyempty','texto'), ('BLOQUEADO','varchar','tblsysmasterdetail_history','4tpyempty','checkbox'), ('GUID','varchar','tblsysmasterdetail_history','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsysmasterdetail_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsysmasterdetail_history','4tpyempty','texto'), ('FECHAALTA','date','tblsysmasterdetail_history','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsysmasterdetail_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblsysmasterdetail_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblsysmasterdetail_history','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tblsysmasterdetail_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblsysmasterdetail_history','4tpyempty','money'), ('IDESTATUS_tblsysmasterdetail','int','tblsysmasterdetail_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblsysmasterdetail_history','4tpyempty','texto'), ('IDSYSMASTERDETAIL','int','tblsysmasterdetail_history_deleted','4tpyempty',''), ('MASTER','varchar','tblsysmasterdetail_history_deleted','4tpyempty',''), ('DETAIL','varchar','tblsysmasterdetail_history_deleted','4tpyempty',''), ('AUXILIAR1_char','varchar','tblsysmasterdetail_history_deleted','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsysmasterdetail_history_deleted','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsysmasterdetail_history_deleted','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsysmasterdetail_history_deleted','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblsysmasterdetail_history_deleted','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsysmasterdetail_history_deleted','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsysmasterdetail_history_deleted','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsysmasterdetail_history_deleted','4tpyempty','time'), ('OBSERVACIONES','varchar','tblsysmasterdetail_history_deleted','4tpyempty','memo'), ('ELIMINADO','varchar','tblsysmasterdetail_history_deleted','4tpyempty','checkbox'), ('CREADOR','varchar','tblsysmasterdetail_history_deleted','4tpyempty','texto'), ('BLOQUEADO','varchar','tblsysmasterdetail_history_deleted','4tpyempty','checkbox'), ('GUID','varchar','tblsysmasterdetail_history_deleted','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsysmasterdetail_history_deleted','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsysmasterdetail_history_deleted','4tpyempty','texto'), ('FECHAALTA','date','tblsysmasterdetail_history_deleted','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsysmasterdetail_history_deleted','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblsysmasterdetail_history_deleted','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblsysmasterdetail_history_deleted','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tblsysmasterdetail_history_deleted','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblsysmasterdetail_history_deleted','4tpyempty','money'), ('IDESTATUS_tblsysmasterdetail','int','tblsysmasterdetail_history_deleted','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblsysmasterdetail_history_deleted','4tpyempty','texto'), ('IDSYSPERMISO','int','tblsyspermiso','4tpyempty',''), ('IDSYSUSER','int','tblsyspermiso','4tpyempty','*'), ('TABLA','varchar','tblsyspermiso','4tpyempty','');
INSERT INTO `view_field_details` VALUES ('ACCESO','varchar','tblsyspermiso','4tpyempty','checkbox'), ('MODIFICAR','varchar','tblsyspermiso','4tpyempty','checkbox'), ('AUXILIAR1_char','varchar','tblsyspermiso','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsyspermiso','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsyspermiso','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsyspermiso','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblsyspermiso','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsyspermiso','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsyspermiso','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsyspermiso','4tpyempty','time'), ('AUXILIAR1_decimal','double','tblsyspermiso','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblsyspermiso','4tpyempty','money'), ('OBSERVACIONES','varchar','tblsyspermiso','4tpyempty','memo'), ('ELIMINADO','varchar','tblsyspermiso','4tpyempty','checkbox'), ('CREADOR','varchar','tblsyspermiso','4tpyempty','texto'), ('BLOQUEADO','varchar','tblsyspermiso','4tpyempty','checkbox'), ('GUID','varchar','tblsyspermiso','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsyspermiso','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsyspermiso','4tpyempty','texto'), ('FECHAALTA','date','tblsyspermiso','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsyspermiso','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblsyspermiso','4tpyempty','time'), ('IMAGENADJUNTA','varchar','tblsyspermiso','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','tblsyspermiso','4tpyempty','texto'), ('IDESTATUS_tblsyspermiso','int','tblsyspermiso','4tpyempty','*'), ('IDSYSPERMISO','int','tblsyspermiso_history','4tpyempty',''), ('IDSYSUSER','int','tblsyspermiso_history','4tpyempty','*'), ('TABLA','varchar','tblsyspermiso_history','4tpyempty',''), ('ACCESO','varchar','tblsyspermiso_history','4tpyempty','checkbox'), ('MODIFICAR','varchar','tblsyspermiso_history','4tpyempty','checkbox'), ('AUXILIAR1_char','varchar','tblsyspermiso_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsyspermiso_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsyspermiso_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsyspermiso_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblsyspermiso_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsyspermiso_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsyspermiso_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsyspermiso_history','4tpyempty','time'), ('AUXILIAR1_decimal','double','tblsyspermiso_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblsyspermiso_history','4tpyempty','money'), ('OBSERVACIONES','varchar','tblsyspermiso_history','4tpyempty','memo'), ('ELIMINADO','varchar','tblsyspermiso_history','4tpyempty','checkbox'), ('CREADOR','varchar','tblsyspermiso_history','4tpyempty','texto'), ('BLOQUEADO','varchar','tblsyspermiso_history','4tpyempty','checkbox'), ('GUID','varchar','tblsyspermiso_history','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsyspermiso_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsyspermiso_history','4tpyempty','texto'), ('FECHAALTA','date','tblsyspermiso_history','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsyspermiso_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblsyspermiso_history','4tpyempty','time'), ('IMAGENADJUNTA','varchar','tblsyspermiso_history','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','tblsyspermiso_history','4tpyempty','texto'), ('IDESTATUS_tblsyspermiso','int','tblsyspermiso_history','4tpyempty','*'), ('IDSYSPERMISO','int','tblsyspermiso_history_deleted','4tpyempty',''), ('IDSYSUSER','int','tblsyspermiso_history_deleted','4tpyempty','*'), ('TABLA','varchar','tblsyspermiso_history_deleted','4tpyempty',''), ('ACCESO','varchar','tblsyspermiso_history_deleted','4tpyempty','checkbox'), ('MODIFICAR','varchar','tblsyspermiso_history_deleted','4tpyempty','checkbox'), ('AUXILIAR1_char','varchar','tblsyspermiso_history_deleted','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsyspermiso_history_deleted','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsyspermiso_history_deleted','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsyspermiso_history_deleted','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblsyspermiso_history_deleted','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsyspermiso_history_deleted','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsyspermiso_history_deleted','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsyspermiso_history_deleted','4tpyempty','time'), ('AUXILIAR1_decimal','double','tblsyspermiso_history_deleted','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblsyspermiso_history_deleted','4tpyempty','money'), ('OBSERVACIONES','varchar','tblsyspermiso_history_deleted','4tpyempty','memo'), ('ELIMINADO','varchar','tblsyspermiso_history_deleted','4tpyempty','checkbox'), ('CREADOR','varchar','tblsyspermiso_history_deleted','4tpyempty','texto'), ('BLOQUEADO','varchar','tblsyspermiso_history_deleted','4tpyempty','checkbox'), ('GUID','varchar','tblsyspermiso_history_deleted','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsyspermiso_history_deleted','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsyspermiso_history_deleted','4tpyempty','texto'), ('FECHAALTA','date','tblsyspermiso_history_deleted','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsyspermiso_history_deleted','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblsyspermiso_history_deleted','4tpyempty','time'), ('IMAGENADJUNTA','varchar','tblsyspermiso_history_deleted','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','tblsyspermiso_history_deleted','4tpyempty','texto'), ('IDESTATUS_tblsyspermiso','int','tblsyspermiso_history_deleted','4tpyempty','*'), ('IDSYSREPORT','int','tblsysreport','4tpyempty',''), ('IDSYSTIPOREPORTE','int','tblsysreport','4tpyempty','*'), ('NOMBRE','varchar','tblsysreport','4tpyempty',''), ('URLDESIGN','varchar','tblsysreport','4tpyempty','url'), ('URLVIEWER','varchar','tblsysreport','4tpyempty','url'), ('DESCRIPCION','varchar','tblsysreport','4tpyempty','memo'), ('AUXILIAR1_char','varchar','tblsysreport','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsysreport','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsysreport','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsysreport','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblsysreport','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsysreport','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsysreport','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsysreport','4tpyempty','time'), ('AUXILIAR1_decimal','varchar','tblsysreport','4tpyempty','money'), ('AUXILIAR2_decimal','varchar','tblsysreport','4tpyempty','money'), ('OBSERVACIONES','varchar','tblsysreport','4tpyempty','memo'), ('ELIMINADO','varchar','tblsysreport','4tpyempty','checkbox'), ('CREADOR','varchar','tblsysreport','4tpyempty','texto');
INSERT INTO `view_field_details` VALUES ('BLOQUEADO','varchar','tblsysreport','4tpyempty','checkbox'), ('GUID','varchar','tblsysreport','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsysreport','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsysreport','4tpyempty','texto'), ('FECHAALTA','date','tblsysreport','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsysreport','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblsysreport','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblsysreport','4tpyempty','texto'), ('IDESTATUS_tblsysreport','int','tblsysreport','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblsysreport','4tpyempty','texto'), ('IDSYSREPORT','int','tblsysreport_history','4tpyempty',''), ('IDSYSTIPOREPORTE','int','tblsysreport_history','4tpyempty','*'), ('NOMBRE','varchar','tblsysreport_history','4tpyempty',''), ('URLDESIGN','varchar','tblsysreport_history','4tpyempty','url'), ('URLVIEWER','varchar','tblsysreport_history','4tpyempty','url'), ('DESCRIPCION','varchar','tblsysreport_history','4tpyempty','memo'), ('AUXILIAR1_char','varchar','tblsysreport_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsysreport_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsysreport_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsysreport_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblsysreport_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsysreport_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsysreport_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsysreport_history','4tpyempty','time'), ('AUXILIAR1_decimal','varchar','tblsysreport_history','4tpyempty','money'), ('AUXILIAR2_decimal','varchar','tblsysreport_history','4tpyempty','money'), ('OBSERVACIONES','varchar','tblsysreport_history','4tpyempty','memo'), ('ELIMINADO','varchar','tblsysreport_history','4tpyempty','checkbox'), ('CREADOR','varchar','tblsysreport_history','4tpyempty','texto'), ('BLOQUEADO','varchar','tblsysreport_history','4tpyempty','checkbox'), ('GUID','varchar','tblsysreport_history','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsysreport_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsysreport_history','4tpyempty','texto'), ('FECHAALTA','date','tblsysreport_history','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsysreport_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblsysreport_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblsysreport_history','4tpyempty','texto'), ('IDESTATUS_tblsysreport','int','tblsysreport_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblsysreport_history','4tpyempty','texto'), ('IDSYSREPORT','int','tblsysreport_history_deleted','4tpyempty',''), ('IDSYSTIPOREPORTE','int','tblsysreport_history_deleted','4tpyempty','*'), ('NOMBRE','varchar','tblsysreport_history_deleted','4tpyempty',''), ('URLDESIGN','varchar','tblsysreport_history_deleted','4tpyempty','url'), ('URLVIEWER','varchar','tblsysreport_history_deleted','4tpyempty','url'), ('DESCRIPCION','varchar','tblsysreport_history_deleted','4tpyempty','memo'), ('AUXILIAR1_char','varchar','tblsysreport_history_deleted','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsysreport_history_deleted','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsysreport_history_deleted','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsysreport_history_deleted','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblsysreport_history_deleted','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsysreport_history_deleted','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsysreport_history_deleted','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsysreport_history_deleted','4tpyempty','time'), ('AUXILIAR1_decimal','varchar','tblsysreport_history_deleted','4tpyempty','money'), ('AUXILIAR2_decimal','varchar','tblsysreport_history_deleted','4tpyempty','money'), ('OBSERVACIONES','varchar','tblsysreport_history_deleted','4tpyempty','memo'), ('ELIMINADO','varchar','tblsysreport_history_deleted','4tpyempty','checkbox'), ('CREADOR','varchar','tblsysreport_history_deleted','4tpyempty','texto'), ('BLOQUEADO','varchar','tblsysreport_history_deleted','4tpyempty','checkbox'), ('GUID','varchar','tblsysreport_history_deleted','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsysreport_history_deleted','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsysreport_history_deleted','4tpyempty','texto'), ('FECHAALTA','date','tblsysreport_history_deleted','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsysreport_history_deleted','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblsysreport_history_deleted','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblsysreport_history_deleted','4tpyempty','texto'), ('IDESTATUS_tblsysreport','int','tblsysreport_history_deleted','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblsysreport_history_deleted','4tpyempty','texto'), ('IDSYSTABLE','int','tblsystable','4tpyempty',''), ('TABLA','varchar','tblsystable','4tpyempty',''), ('CAPTION_GRID','varchar','tblsystable','4tpyempty',''), ('CAPTION_FORM','varchar','tblsystable','4tpyempty',''), ('CAPTION_DETAIL','varchar','tblsystable','4tpyempty',''), ('ICON_GRID','varchar','tblsystable','4tpyempty',''), ('ICON_FORM','varchar','tblsystable','4tpyempty',''), ('AUXILIAR1_char','varchar','tblsystable','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsystable','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsystable','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsystable','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblsystable','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsystable','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsystable','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsystable','4tpyempty','time'), ('AUXILIAR1_decimal','varchar','tblsystable','4tpyempty','money'), ('AUXILIAR2_decimal','varchar','tblsystable','4tpyempty','money'), ('OBSERVACIONES','varchar','tblsystable','4tpyempty','memo'), ('ELIMINADO','varchar','tblsystable','4tpyempty','checkbox'), ('CREADOR','varchar','tblsystable','4tpyempty','texto'), ('BLOQUEADO','varchar','tblsystable','4tpyempty','checkbox'), ('GUID','varchar','tblsystable','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsystable','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsystable','4tpyempty','texto'), ('FECHAALTA','date','tblsystable','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsystable','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblsystable','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblsystable','4tpyempty','texto'), ('SOLOADMIN','varchar','tblsystable','4tpyempty','checkbox'), ('IDESTATUS_tblsystable','int','tblsystable','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblsystable','4tpyempty','texto'), ('IDSYSTABLE','int','tblsystable_history','4tpyempty','');
INSERT INTO `view_field_details` VALUES ('TABLA','varchar','tblsystable_history','4tpyempty',''), ('CAPTION_GRID','varchar','tblsystable_history','4tpyempty',''), ('CAPTION_FORM','varchar','tblsystable_history','4tpyempty',''), ('CAPTION_DETAIL','varchar','tblsystable_history','4tpyempty',''), ('ICON_GRID','varchar','tblsystable_history','4tpyempty',''), ('ICON_FORM','varchar','tblsystable_history','4tpyempty',''), ('AUXILIAR1_char','varchar','tblsystable_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsystable_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsystable_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsystable_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblsystable_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsystable_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsystable_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsystable_history','4tpyempty','time'), ('AUXILIAR1_decimal','varchar','tblsystable_history','4tpyempty','money'), ('AUXILIAR2_decimal','varchar','tblsystable_history','4tpyempty','money'), ('OBSERVACIONES','varchar','tblsystable_history','4tpyempty','memo'), ('ELIMINADO','varchar','tblsystable_history','4tpyempty','checkbox'), ('CREADOR','varchar','tblsystable_history','4tpyempty','texto'), ('BLOQUEADO','varchar','tblsystable_history','4tpyempty','checkbox'), ('GUID','varchar','tblsystable_history','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsystable_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsystable_history','4tpyempty','texto'), ('FECHAALTA','date','tblsystable_history','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsystable_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblsystable_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblsystable_history','4tpyempty','texto'), ('SOLOADMIN','varchar','tblsystable_history','4tpyempty','checkbox'), ('IDESTATUS_tblsystable','int','tblsystable_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblsystable_history','4tpyempty','texto'), ('IDSYSTABLE','int','tblsystable_history_deleted','4tpyempty',''), ('TABLA','varchar','tblsystable_history_deleted','4tpyempty',''), ('CAPTION_GRID','varchar','tblsystable_history_deleted','4tpyempty',''), ('CAPTION_FORM','varchar','tblsystable_history_deleted','4tpyempty',''), ('CAPTION_DETAIL','varchar','tblsystable_history_deleted','4tpyempty',''), ('ICON_GRID','varchar','tblsystable_history_deleted','4tpyempty',''), ('ICON_FORM','varchar','tblsystable_history_deleted','4tpyempty',''), ('AUXILIAR1_char','varchar','tblsystable_history_deleted','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsystable_history_deleted','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsystable_history_deleted','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsystable_history_deleted','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblsystable_history_deleted','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsystable_history_deleted','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsystable_history_deleted','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsystable_history_deleted','4tpyempty','time'), ('AUXILIAR1_decimal','varchar','tblsystable_history_deleted','4tpyempty','money'), ('AUXILIAR2_decimal','varchar','tblsystable_history_deleted','4tpyempty','money'), ('OBSERVACIONES','varchar','tblsystable_history_deleted','4tpyempty','memo'), ('ELIMINADO','varchar','tblsystable_history_deleted','4tpyempty','checkbox'), ('CREADOR','varchar','tblsystable_history_deleted','4tpyempty','texto'), ('BLOQUEADO','varchar','tblsystable_history_deleted','4tpyempty','checkbox'), ('GUID','varchar','tblsystable_history_deleted','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsystable_history_deleted','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsystable_history_deleted','4tpyempty','texto'), ('FECHAALTA','date','tblsystable_history_deleted','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsystable_history_deleted','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblsystable_history_deleted','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblsystable_history_deleted','4tpyempty','texto'), ('SOLOADMIN','varchar','tblsystable_history_deleted','4tpyempty','checkbox'), ('IDESTATUS_tblsystable','int','tblsystable_history_deleted','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblsystable_history_deleted','4tpyempty','texto'), ('IDSYSTIPOREPORTE','int','tblsystiporeporte','4tpyempty',''), ('TIPOREPORTE','varchar','tblsystiporeporte','4tpyempty',''), ('AUXILIAR1_char','varchar','tblsystiporeporte','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsystiporeporte','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsystiporeporte','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsystiporeporte','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblsystiporeporte','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsystiporeporte','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsystiporeporte','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsystiporeporte','4tpyempty','time'), ('OBSERVACIONES','varchar','tblsystiporeporte','4tpyempty','memo'), ('ELIMINADO','varchar','tblsystiporeporte','4tpyempty','checkbox'), ('CREADOR','varchar','tblsystiporeporte','4tpyempty','texto'), ('BLOQUEADO','varchar','tblsystiporeporte','4tpyempty','checkbox'), ('GUID','varchar','tblsystiporeporte','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsystiporeporte','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsystiporeporte','4tpyempty','texto'), ('FECHAALTA','date','tblsystiporeporte','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsystiporeporte','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblsystiporeporte','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblsystiporeporte','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tblsystiporeporte','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblsystiporeporte','4tpyempty','money'), ('IDESTATUS_tblsystiporeporte','int','tblsystiporeporte','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblsystiporeporte','4tpyempty','texto'), ('IDSYSTIPOREPORTE','int','tblsystiporeporte_history','4tpyempty',''), ('TIPOREPORTE','varchar','tblsystiporeporte_history','4tpyempty',''), ('AUXILIAR1_char','varchar','tblsystiporeporte_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsystiporeporte_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsystiporeporte_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsystiporeporte_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblsystiporeporte_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsystiporeporte_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsystiporeporte_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsystiporeporte_history','4tpyempty','time'), ('OBSERVACIONES','varchar','tblsystiporeporte_history','4tpyempty','memo'), ('ELIMINADO','varchar','tblsystiporeporte_history','4tpyempty','checkbox'), ('CREADOR','varchar','tblsystiporeporte_history','4tpyempty','texto'), ('BLOQUEADO','varchar','tblsystiporeporte_history','4tpyempty','checkbox');
INSERT INTO `view_field_details` VALUES ('GUID','varchar','tblsystiporeporte_history','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsystiporeporte_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsystiporeporte_history','4tpyempty','texto'), ('FECHAALTA','date','tblsystiporeporte_history','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsystiporeporte_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblsystiporeporte_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblsystiporeporte_history','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tblsystiporeporte_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblsystiporeporte_history','4tpyempty','money'), ('IDESTATUS_tblsystiporeporte','int','tblsystiporeporte_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblsystiporeporte_history','4tpyempty','texto'), ('IDSYSTIPOREPORTE','int','tblsystiporeporte_history_deleted','4tpyempty',''), ('TIPOREPORTE','varchar','tblsystiporeporte_history_deleted','4tpyempty',''), ('AUXILIAR1_char','varchar','tblsystiporeporte_history_deleted','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsystiporeporte_history_deleted','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsystiporeporte_history_deleted','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsystiporeporte_history_deleted','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblsystiporeporte_history_deleted','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsystiporeporte_history_deleted','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsystiporeporte_history_deleted','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsystiporeporte_history_deleted','4tpyempty','time'), ('OBSERVACIONES','varchar','tblsystiporeporte_history_deleted','4tpyempty','memo'), ('ELIMINADO','varchar','tblsystiporeporte_history_deleted','4tpyempty','checkbox'), ('CREADOR','varchar','tblsystiporeporte_history_deleted','4tpyempty','texto'), ('BLOQUEADO','varchar','tblsystiporeporte_history_deleted','4tpyempty','checkbox'), ('GUID','varchar','tblsystiporeporte_history_deleted','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsystiporeporte_history_deleted','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsystiporeporte_history_deleted','4tpyempty','texto'), ('FECHAALTA','date','tblsystiporeporte_history_deleted','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsystiporeporte_history_deleted','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblsystiporeporte_history_deleted','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblsystiporeporte_history_deleted','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tblsystiporeporte_history_deleted','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblsystiporeporte_history_deleted','4tpyempty','money'), ('IDESTATUS_tblsystiporeporte','int','tblsystiporeporte_history_deleted','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblsystiporeporte_history_deleted','4tpyempty','texto'), ('IDSYSUSER','int','tblsysuser','4tpyempty',''), ('USERNAME','varchar','tblsysuser','4tpyempty',''), ('PASSWORD','varchar','tblsysuser','4tpyempty',''), ('NAME','varchar','tblsysuser','4tpyempty',''), ('EMAIL','varchar','tblsysuser','4tpyempty',''), ('ADMIN','varchar','tblsysuser','4tpyempty','checkbox'), ('AUXILIAR1_char','varchar','tblsysuser','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsysuser','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsysuser','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsysuser','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblsysuser','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsysuser','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsysuser','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsysuser','4tpyempty','time'), ('OBSERVACIONES','varchar','tblsysuser','4tpyempty','memo'), ('ELIMINADO','varchar','tblsysuser','4tpyempty','checkbox'), ('CREADOR','varchar','tblsysuser','4tpyempty','texto'), ('BLOQUEADO','varchar','tblsysuser','4tpyempty','checkbox'), ('GUID','varchar','tblsysuser','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsysuser','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsysuser','4tpyempty','texto'), ('FECHAALTA','date','tblsysuser','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsysuser','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblsysuser','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblsysuser','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tblsysuser','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblsysuser','4tpyempty','money'), ('IDESTATUS_tblsysuser','int','tblsysuser','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblsysuser','4tpyempty','texto'), ('IDTIPOUSER','int','tblsysuser','4tpyempty','*'), ('IDSYSUSER','int','tblsysuser_history','4tpyempty',''), ('USERNAME','varchar','tblsysuser_history','4tpyempty',''), ('PASSWORD','varchar','tblsysuser_history','4tpyempty',''), ('NAME','varchar','tblsysuser_history','4tpyempty',''), ('EMAIL','varchar','tblsysuser_history','4tpyempty',''), ('ADMIN','varchar','tblsysuser_history','4tpyempty','checkbox'), ('AUXILIAR1_char','varchar','tblsysuser_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsysuser_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsysuser_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsysuser_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblsysuser_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsysuser_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsysuser_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsysuser_history','4tpyempty','time'), ('OBSERVACIONES','varchar','tblsysuser_history','4tpyempty','memo'), ('ELIMINADO','varchar','tblsysuser_history','4tpyempty','checkbox'), ('CREADOR','varchar','tblsysuser_history','4tpyempty','texto'), ('BLOQUEADO','varchar','tblsysuser_history','4tpyempty','checkbox'), ('GUID','varchar','tblsysuser_history','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsysuser_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsysuser_history','4tpyempty','texto'), ('FECHAALTA','date','tblsysuser_history','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsysuser_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblsysuser_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblsysuser_history','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tblsysuser_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblsysuser_history','4tpyempty','money'), ('IDESTATUS_tblsysuser','int','tblsysuser_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblsysuser_history','4tpyempty','texto'), ('IDTIPOUSER','int','tblsysuser_history','4tpyempty','*'), ('IDSYSUSER','int','tblsysuser_history_deleted','4tpyempty',''), ('USERNAME','varchar','tblsysuser_history_deleted','4tpyempty',''), ('PASSWORD','varchar','tblsysuser_history_deleted','4tpyempty',''), ('NAME','varchar','tblsysuser_history_deleted','4tpyempty','');
INSERT INTO `view_field_details` VALUES ('EMAIL','varchar','tblsysuser_history_deleted','4tpyempty',''), ('ADMIN','varchar','tblsysuser_history_deleted','4tpyempty','checkbox'), ('AUXILIAR1_char','varchar','tblsysuser_history_deleted','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tblsysuser_history_deleted','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tblsysuser_history_deleted','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tblsysuser_history_deleted','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tblsysuser_history_deleted','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tblsysuser_history_deleted','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tblsysuser_history_deleted','4tpyempty','date'), ('AUXILIAR1_time','varchar','tblsysuser_history_deleted','4tpyempty','time'), ('OBSERVACIONES','varchar','tblsysuser_history_deleted','4tpyempty','memo'), ('ELIMINADO','varchar','tblsysuser_history_deleted','4tpyempty','checkbox'), ('CREADOR','varchar','tblsysuser_history_deleted','4tpyempty','texto'), ('BLOQUEADO','varchar','tblsysuser_history_deleted','4tpyempty','checkbox'), ('GUID','varchar','tblsysuser_history_deleted','4tpyempty','texto'), ('PROPIETARIO','varchar','tblsysuser_history_deleted','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tblsysuser_history_deleted','4tpyempty','texto'), ('FECHAALTA','date','tblsysuser_history_deleted','4tpyempty','date'), ('FECHAMODIFICACION','date','tblsysuser_history_deleted','4tpyempty','date'), ('HORAMODIFICACION','varchar','tblsysuser_history_deleted','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tblsysuser_history_deleted','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tblsysuser_history_deleted','4tpyempty','money'), ('AUXILIAR2_decimal','double','tblsysuser_history_deleted','4tpyempty','money'), ('IDESTATUS_tblsysuser','int','tblsysuser_history_deleted','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tblsysuser_history_deleted','4tpyempty','texto'), ('IDTIPOUSER','int','tblsysuser_history_deleted','4tpyempty','*'), ('IDTAREA','int','tbltarea','4tpyempty',''), ('NOMBRE_TAREA','varchar','tbltarea','4tpyempty',''), ('DESCRIPCION_TAREA','varchar','tbltarea','4tpyempty','memo'), ('IDTIPOTAREA','int','tbltarea','4tpyempty','*'), ('ENCARGADO','varchar','tbltarea','4tpyempty',''), ('PORC_AVANCE','varchar','tbltarea','4tpyempty',''), ('FECHA','date','tbltarea','4tpyempty','date'), ('TERMINADA','varchar','tbltarea','4tpyempty','checkbox'), ('AUXILIAR1_char','varchar','tbltarea','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tbltarea','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tbltarea','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tbltarea','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tbltarea','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tbltarea','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tbltarea','4tpyempty','date'), ('AUXILIAR1_time','varchar','tbltarea','4tpyempty','time'), ('OBSERVACIONES','varchar','tbltarea','4tpyempty','memo'), ('ELIMINADO','varchar','tbltarea','4tpyempty','checkbox'), ('CREADOR','varchar','tbltarea','4tpyempty','texto'), ('BLOQUEADO','varchar','tbltarea','4tpyempty','checkbox'), ('GUID','varchar','tbltarea','4tpyempty','texto'), ('PROPIETARIO','varchar','tbltarea','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tbltarea','4tpyempty','texto'), ('FECHAALTA','date','tbltarea','4tpyempty','date'), ('FECHAMODIFICACION','date','tbltarea','4tpyempty','date'), ('HORAMODIFICACION','varchar','tbltarea','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tbltarea','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tbltarea','4tpyempty','money'), ('AUXILIAR2_decimal','double','tbltarea','4tpyempty','money'), ('IDESTATUS_tbltarea','int','tbltarea','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tbltarea','4tpyempty','texto'), ('IDTAREA','int','tbltarea_history','4tpyempty',''), ('NOMBRE_TAREA','varchar','tbltarea_history','4tpyempty',''), ('DESCRIPCION_TAREA','varchar','tbltarea_history','4tpyempty','memo'), ('IDTIPOTAREA','int','tbltarea_history','4tpyempty','*'), ('ENCARGADO','varchar','tbltarea_history','4tpyempty',''), ('PORC_AVANCE','varchar','tbltarea_history','4tpyempty',''), ('FECHA','date','tbltarea_history','4tpyempty','date'), ('TERMINADA','varchar','tbltarea_history','4tpyempty','checkbox'), ('AUXILIAR1_char','varchar','tbltarea_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tbltarea_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tbltarea_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tbltarea_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tbltarea_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tbltarea_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tbltarea_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','tbltarea_history','4tpyempty','time'), ('OBSERVACIONES','varchar','tbltarea_history','4tpyempty','memo'), ('ELIMINADO','varchar','tbltarea_history','4tpyempty','checkbox'), ('CREADOR','varchar','tbltarea_history','4tpyempty','texto'), ('BLOQUEADO','varchar','tbltarea_history','4tpyempty','checkbox'), ('GUID','varchar','tbltarea_history','4tpyempty','texto'), ('PROPIETARIO','varchar','tbltarea_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tbltarea_history','4tpyempty','texto'), ('FECHAALTA','date','tbltarea_history','4tpyempty','date'), ('FECHAMODIFICACION','date','tbltarea_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','tbltarea_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tbltarea_history','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tbltarea_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','tbltarea_history','4tpyempty','money'), ('IDESTATUS_tbltarea','int','tbltarea_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tbltarea_history','4tpyempty','texto'), ('IDTAREA','int','tbltarea_history_deleted','4tpyempty',''), ('NOMBRE_TAREA','varchar','tbltarea_history_deleted','4tpyempty',''), ('DESCRIPCION_TAREA','varchar','tbltarea_history_deleted','4tpyempty','memo'), ('IDTIPOTAREA','int','tbltarea_history_deleted','4tpyempty','*'), ('ENCARGADO','varchar','tbltarea_history_deleted','4tpyempty',''), ('PORC_AVANCE','varchar','tbltarea_history_deleted','4tpyempty',''), ('FECHA','date','tbltarea_history_deleted','4tpyempty','date'), ('TERMINADA','varchar','tbltarea_history_deleted','4tpyempty','checkbox'), ('AUXILIAR1_char','varchar','tbltarea_history_deleted','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tbltarea_history_deleted','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tbltarea_history_deleted','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tbltarea_history_deleted','4tpyempty','memo');
INSERT INTO `view_field_details` VALUES ('AUXILIAR1_Check','varchar','tbltarea_history_deleted','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tbltarea_history_deleted','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tbltarea_history_deleted','4tpyempty','date'), ('AUXILIAR1_time','varchar','tbltarea_history_deleted','4tpyempty','time'), ('OBSERVACIONES','varchar','tbltarea_history_deleted','4tpyempty','memo'), ('ELIMINADO','varchar','tbltarea_history_deleted','4tpyempty','checkbox'), ('CREADOR','varchar','tbltarea_history_deleted','4tpyempty','texto'), ('BLOQUEADO','varchar','tbltarea_history_deleted','4tpyempty','checkbox'), ('GUID','varchar','tbltarea_history_deleted','4tpyempty','texto'), ('PROPIETARIO','varchar','tbltarea_history_deleted','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tbltarea_history_deleted','4tpyempty','texto'), ('FECHAALTA','date','tbltarea_history_deleted','4tpyempty','date'), ('FECHAMODIFICACION','date','tbltarea_history_deleted','4tpyempty','date'), ('HORAMODIFICACION','varchar','tbltarea_history_deleted','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tbltarea_history_deleted','4tpyempty','texto'), ('AUXILIAR1_decimal','double','tbltarea_history_deleted','4tpyempty','money'), ('AUXILIAR2_decimal','double','tbltarea_history_deleted','4tpyempty','money'), ('IDESTATUS_tbltarea','int','tbltarea_history_deleted','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tbltarea_history_deleted','4tpyempty','texto'), ('IDTIPOTAREA','int','tbltipotarea','4tpyempty',''), ('TIPOTAREA','varchar','tbltipotarea','4tpyempty',''), ('AUXILIAR1_char','varchar','tbltipotarea','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tbltipotarea','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tbltipotarea','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tbltipotarea','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tbltipotarea','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tbltipotarea','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tbltipotarea','4tpyempty','date'), ('AUXILIAR1_time','varchar','tbltipotarea','4tpyempty','time'), ('AUXILIAR1_decimal','double','tbltipotarea','4tpyempty','money'), ('AUXILIAR2_decimal','double','tbltipotarea','4tpyempty','money'), ('OBSERVACIONES','varchar','tbltipotarea','4tpyempty','memo'), ('ELIMINADO','varchar','tbltipotarea','4tpyempty','checkbox'), ('CREADOR','varchar','tbltipotarea','4tpyempty','texto'), ('BLOQUEADO','varchar','tbltipotarea','4tpyempty','checkbox'), ('GUID','varchar','tbltipotarea','4tpyempty','texto'), ('PROPIETARIO','varchar','tbltipotarea','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tbltipotarea','4tpyempty','texto'), ('FECHAALTA','date','tbltipotarea','4tpyempty','date'), ('FECHAMODIFICACION','date','tbltipotarea','4tpyempty','date'), ('HORAMODIFICACION','varchar','tbltipotarea','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tbltipotarea','4tpyempty','texto'), ('IDESTATUS_tbltipotarea','int','tbltipotarea','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tbltipotarea','4tpyempty','texto'), ('IDTIPOTAREA','int','tbltipotarea_history','4tpyempty',''), ('TIPOTAREA','varchar','tbltipotarea_history','4tpyempty',''), ('AUXILIAR1_char','varchar','tbltipotarea_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tbltipotarea_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tbltipotarea_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tbltipotarea_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tbltipotarea_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tbltipotarea_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tbltipotarea_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','tbltipotarea_history','4tpyempty','time'), ('AUXILIAR1_decimal','double','tbltipotarea_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','tbltipotarea_history','4tpyempty','money'), ('OBSERVACIONES','varchar','tbltipotarea_history','4tpyempty','memo'), ('ELIMINADO','varchar','tbltipotarea_history','4tpyempty','checkbox'), ('CREADOR','varchar','tbltipotarea_history','4tpyempty','texto'), ('BLOQUEADO','varchar','tbltipotarea_history','4tpyempty','checkbox'), ('GUID','varchar','tbltipotarea_history','4tpyempty','texto'), ('PROPIETARIO','varchar','tbltipotarea_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tbltipotarea_history','4tpyempty','texto'), ('FECHAALTA','date','tbltipotarea_history','4tpyempty','date'), ('FECHAMODIFICACION','date','tbltipotarea_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','tbltipotarea_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tbltipotarea_history','4tpyempty','texto'), ('IDESTATUS_tbltipotarea','int','tbltipotarea_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tbltipotarea_history','4tpyempty','texto'), ('IDTIPOTAREA','int','tbltipotarea_history_deleted','4tpyempty',''), ('TIPOTAREA','varchar','tbltipotarea_history_deleted','4tpyempty',''), ('AUXILIAR1_char','varchar','tbltipotarea_history_deleted','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tbltipotarea_history_deleted','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tbltipotarea_history_deleted','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tbltipotarea_history_deleted','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tbltipotarea_history_deleted','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tbltipotarea_history_deleted','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tbltipotarea_history_deleted','4tpyempty','date'), ('AUXILIAR1_time','varchar','tbltipotarea_history_deleted','4tpyempty','time'), ('AUXILIAR1_decimal','double','tbltipotarea_history_deleted','4tpyempty','money'), ('AUXILIAR2_decimal','double','tbltipotarea_history_deleted','4tpyempty','money'), ('OBSERVACIONES','varchar','tbltipotarea_history_deleted','4tpyempty','memo'), ('ELIMINADO','varchar','tbltipotarea_history_deleted','4tpyempty','checkbox'), ('CREADOR','varchar','tbltipotarea_history_deleted','4tpyempty','texto'), ('BLOQUEADO','varchar','tbltipotarea_history_deleted','4tpyempty','checkbox'), ('GUID','varchar','tbltipotarea_history_deleted','4tpyempty','texto'), ('PROPIETARIO','varchar','tbltipotarea_history_deleted','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tbltipotarea_history_deleted','4tpyempty','texto'), ('FECHAALTA','date','tbltipotarea_history_deleted','4tpyempty','date'), ('FECHAMODIFICACION','date','tbltipotarea_history_deleted','4tpyempty','date'), ('HORAMODIFICACION','varchar','tbltipotarea_history_deleted','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','tbltipotarea_history_deleted','4tpyempty','texto'), ('IDESTATUS_tbltipotarea','int','tbltipotarea_history_deleted','4tpyempty','*'), ('IMAGENADJUNTA','varchar','tbltipotarea_history_deleted','4tpyempty','texto'), ('IDTIPOUSER','int','tbltipouser','4tpyempty',''), ('TIPO','varchar','tbltipouser','4tpyempty',''), ('AUXILIAR1_char','varchar','tbltipouser','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tbltipouser','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tbltipouser','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tbltipouser','4tpyempty','memo');
INSERT INTO `view_field_details` VALUES ('AUXILIAR1_Check','varchar','tbltipouser','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tbltipouser','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tbltipouser','4tpyempty','date'), ('AUXILIAR1_time','varchar','tbltipouser','4tpyempty','time'), ('AUXILIAR1_decimal','double','tbltipouser','4tpyempty','money'), ('AUXILIAR2_decimal','double','tbltipouser','4tpyempty','money'), ('OBSERVACIONES','varchar','tbltipouser','4tpyempty','memo'), ('ELIMINADO','varchar','tbltipouser','4tpyempty','checkbox'), ('CREADOR','varchar','tbltipouser','4tpyempty','texto'), ('BLOQUEADO','varchar','tbltipouser','4tpyempty','checkbox'), ('GUID','varchar','tbltipouser','4tpyempty','texto'), ('PROPIETARIO','varchar','tbltipouser','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tbltipouser','4tpyempty','texto'), ('FECHAALTA','date','tbltipouser','4tpyempty','date'), ('FECHAMODIFICACION','date','tbltipouser','4tpyempty','date'), ('HORAMODIFICACION','varchar','tbltipouser','4tpyempty','time'), ('IMAGENADJUNTA','varchar','tbltipouser','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','tbltipouser','4tpyempty','texto'), ('IDESTATUS_tbltipouser','int','tbltipouser','4tpyempty','*'), ('IDTIPOUSER','int','tbltipouser_history','4tpyempty',''), ('TIPO','varchar','tbltipouser_history','4tpyempty',''), ('AUXILIAR1_char','varchar','tbltipouser_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tbltipouser_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tbltipouser_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tbltipouser_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tbltipouser_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tbltipouser_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tbltipouser_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','tbltipouser_history','4tpyempty','time'), ('AUXILIAR1_decimal','double','tbltipouser_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','tbltipouser_history','4tpyempty','money'), ('OBSERVACIONES','varchar','tbltipouser_history','4tpyempty','memo'), ('ELIMINADO','varchar','tbltipouser_history','4tpyempty','checkbox'), ('CREADOR','varchar','tbltipouser_history','4tpyempty','texto'), ('BLOQUEADO','varchar','tbltipouser_history','4tpyempty','checkbox'), ('GUID','varchar','tbltipouser_history','4tpyempty','texto'), ('PROPIETARIO','varchar','tbltipouser_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tbltipouser_history','4tpyempty','texto'), ('FECHAALTA','date','tbltipouser_history','4tpyempty','date'), ('FECHAMODIFICACION','date','tbltipouser_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','tbltipouser_history','4tpyempty','time'), ('IMAGENADJUNTA','varchar','tbltipouser_history','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','tbltipouser_history','4tpyempty','texto'), ('IDESTATUS_tbltipouser','int','tbltipouser_history','4tpyempty','*'), ('IDTIPOUSER','int','tbltipouser_history_deleted','4tpyempty',''), ('TIPO','varchar','tbltipouser_history_deleted','4tpyempty',''), ('AUXILIAR1_char','varchar','tbltipouser_history_deleted','4tpyempty','texto'), ('AUXILIAR2_char','varchar','tbltipouser_history_deleted','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','tbltipouser_history_deleted','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','tbltipouser_history_deleted','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','tbltipouser_history_deleted','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','tbltipouser_history_deleted','4tpyempty','checkbox'), ('AUXILIAR1_date','date','tbltipouser_history_deleted','4tpyempty','date'), ('AUXILIAR1_time','varchar','tbltipouser_history_deleted','4tpyempty','time'), ('AUXILIAR1_decimal','double','tbltipouser_history_deleted','4tpyempty','money'), ('AUXILIAR2_decimal','double','tbltipouser_history_deleted','4tpyempty','money'), ('OBSERVACIONES','varchar','tbltipouser_history_deleted','4tpyempty','memo'), ('ELIMINADO','varchar','tbltipouser_history_deleted','4tpyempty','checkbox'), ('CREADOR','varchar','tbltipouser_history_deleted','4tpyempty','texto'), ('BLOQUEADO','varchar','tbltipouser_history_deleted','4tpyempty','checkbox'), ('GUID','varchar','tbltipouser_history_deleted','4tpyempty','texto'), ('PROPIETARIO','varchar','tbltipouser_history_deleted','4tpyempty','texto'), ('CAMPODISPLAY','varchar','tbltipouser_history_deleted','4tpyempty','texto'), ('FECHAALTA','date','tbltipouser_history_deleted','4tpyempty','date'), ('FECHAMODIFICACION','date','tbltipouser_history_deleted','4tpyempty','date'), ('HORAMODIFICACION','varchar','tbltipouser_history_deleted','4tpyempty','time'), ('IMAGENADJUNTA','varchar','tbltipouser_history_deleted','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','tbltipouser_history_deleted','4tpyempty','texto'), ('IDESTATUS_tbltipouser','int','tbltipouser_history_deleted','4tpyempty','*'), ('AGENTE','int','view_esquema_grupos','4tpyempty',''), ('SUPERVISOR','int','view_esquema_grupos','4tpyempty',''), ('GERENTE','int','view_esquema_grupos','4tpyempty',''), ('COLUMN_NAME','varchar','view_field_details','4tpyempty',''), ('DATA_TYPE','varchar','view_field_details','4tpyempty',''), ('TABLE_NAME','varchar','view_field_details','4tpyempty',''), ('TABLE_SCHEMA','varchar','view_field_details','4tpyempty',''), ('COLUMN_COMMENT','text','view_field_details','4tpyempty',''), ('COLUMN_NAME','varchar','view_field_details_source','4tpyempty',''), ('DATA_TYPE','varchar','view_field_details_source','4tpyempty',''), ('TABLE_NAME','varchar','view_field_details_source','4tpyempty',''), ('TABLE_SCHEMA','varchar','view_field_details_source','4tpyempty',''), ('COLUMN_COMMENT','text','view_field_details_source','4tpyempty',''), ('IDAGENDA','int','view_notify_report_tblagenda','4tpyempty',''), ('status','varchar','view_notify_report_tblagenda','4tpyempty',''), ('about','varchar','view_notify_report_tblagenda','4tpyempty',''), ('adress','varchar','view_notify_report_tblagenda','4tpyempty',''), ('company','varchar','view_notify_report_tblagenda','4tpyempty',''), ('name','varchar','view_notify_report_tblagenda','4tpyempty',''), ('style','varchar','view_notify_report_tblagenda','4tpyempty',''), ('calendar','varchar','view_notify_report_tblagenda','4tpyempty',''), ('start','varchar','view_notify_report_tblagenda','4tpyempty',''), ('end','varchar','view_notify_report_tblagenda','4tpyempty',''), ('tabla','varchar','view_notify_report_tblagenda','4tpyempty',''), ('idobjeto','varchar','view_notify_report_tblagenda','4tpyempty',''), ('usuario','varchar','view_notify_report_tblagenda','4tpyempty',''), ('allDay','varchar','view_notify_report_tblagenda','4tpyempty',''), ('background','varchar','view_notify_report_tblagenda','4tpyempty',''), ('borderColor','varchar','view_notify_report_tblagenda','4tpyempty',''), ('color','varchar','view_notify_report_tblagenda','4tpyempty',''), ('draggable','varchar','view_notify_report_tblagenda','4tpyempty','');
INSERT INTO `view_field_details` VALUES ('hidden','varchar','view_notify_report_tblagenda','4tpyempty',''), ('recurrencePattern','varchar','view_notify_report_tblagenda','4tpyempty',''), ('recurrenceException','varchar','view_notify_report_tblagenda','4tpyempty',''), ('resizable','varchar','view_notify_report_tblagenda','4tpyempty',''), ('resourceId','varchar','view_notify_report_tblagenda','4tpyempty',''), ('readOnly','varchar','view_notify_report_tblagenda','4tpyempty',''), ('tooltip','varchar','view_notify_report_tblagenda','4tpyempty',''), ('timeZone','varchar','view_notify_report_tblagenda','4tpyempty',''), ('AUXILIAR1_char','varchar','view_notify_report_tblagenda','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_notify_report_tblagenda','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_notify_report_tblagenda','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_notify_report_tblagenda','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_notify_report_tblagenda','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_notify_report_tblagenda','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_notify_report_tblagenda','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_notify_report_tblagenda','4tpyempty','time'), ('AUXILIAR1_decimal','varchar','view_notify_report_tblagenda','4tpyempty','money'), ('AUXILIAR2_decimal','varchar','view_notify_report_tblagenda','4tpyempty','money'), ('OBSERVACIONES','varchar','view_notify_report_tblagenda','4tpyempty','memo'), ('ELIMINADO','varchar','view_notify_report_tblagenda','4tpyempty','checkbox'), ('CREADOR','varchar','view_notify_report_tblagenda','4tpyempty','texto'), ('BLOQUEADO','varchar','view_notify_report_tblagenda','4tpyempty','checkbox'), ('GUID','varchar','view_notify_report_tblagenda','4tpyempty','texto'), ('PROPIETARIO','varchar','view_notify_report_tblagenda','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_notify_report_tblagenda','4tpyempty','texto'), ('FECHAALTA','date','view_notify_report_tblagenda','4tpyempty','date'), ('FECHAMODIFICACION','date','view_notify_report_tblagenda','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_notify_report_tblagenda','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_notify_report_tblagenda','4tpyempty','texto'), ('IDESTATUS_tblagenda','int','view_notify_report_tblagenda','4tpyempty','*'), ('IDAGENTE','int','view_notify_report_tblagente','4tpyempty',''), ('NOMBRE','varchar','view_notify_report_tblagente','4tpyempty',''), ('TELEFONO','varchar','view_notify_report_tblagente','4tpyempty','whatsapp'), ('EMAIL','varchar','view_notify_report_tblagente','4tpyempty','email'), ('AUXILIAR1_char','varchar','view_notify_report_tblagente','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_notify_report_tblagente','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_notify_report_tblagente','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_notify_report_tblagente','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_notify_report_tblagente','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_notify_report_tblagente','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_notify_report_tblagente','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_notify_report_tblagente','4tpyempty','time'), ('AUXILIAR1_decimal','double','view_notify_report_tblagente','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_notify_report_tblagente','4tpyempty','money'), ('OBSERVACIONES','varchar','view_notify_report_tblagente','4tpyempty','memo'), ('ELIMINADO','varchar','view_notify_report_tblagente','4tpyempty','checkbox'), ('CREADOR','varchar','view_notify_report_tblagente','4tpyempty','texto'), ('BLOQUEADO','varchar','view_notify_report_tblagente','4tpyempty','checkbox'), ('GUID','varchar','view_notify_report_tblagente','4tpyempty','texto'), ('PROPIETARIO','varchar','view_notify_report_tblagente','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_notify_report_tblagente','4tpyempty','texto'), ('FECHAALTA','date','view_notify_report_tblagente','4tpyempty','date'), ('FECHAMODIFICACION','date','view_notify_report_tblagente','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_notify_report_tblagente','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_notify_report_tblagente','4tpyempty','texto'), ('IDESTATUS_tblagente','int','view_notify_report_tblagente','4tpyempty','*'), ('IDBACKUP','int','view_notify_report_tblbackup','4tpyempty',''), ('FECHABACKUP','date','view_notify_report_tblbackup','4tpyempty','date'), ('AUXILIAR1_char','varchar','view_notify_report_tblbackup','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_notify_report_tblbackup','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_notify_report_tblbackup','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_notify_report_tblbackup','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_notify_report_tblbackup','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_notify_report_tblbackup','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_notify_report_tblbackup','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_notify_report_tblbackup','4tpyempty','time'), ('AUXILIAR1_decimal','varchar','view_notify_report_tblbackup','4tpyempty','money'), ('AUXILIAR2_decimal','varchar','view_notify_report_tblbackup','4tpyempty','money'), ('OBSERVACIONES','varchar','view_notify_report_tblbackup','4tpyempty','memo'), ('ELIMINADO','varchar','view_notify_report_tblbackup','4tpyempty','checkbox'), ('CREADOR','varchar','view_notify_report_tblbackup','4tpyempty','texto'), ('BLOQUEADO','varchar','view_notify_report_tblbackup','4tpyempty','checkbox'), ('GUID','varchar','view_notify_report_tblbackup','4tpyempty','texto'), ('PROPIETARIO','varchar','view_notify_report_tblbackup','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_notify_report_tblbackup','4tpyempty','texto'), ('FECHAALTA','date','view_notify_report_tblbackup','4tpyempty','date'), ('FECHAMODIFICACION','date','view_notify_report_tblbackup','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_notify_report_tblbackup','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_notify_report_tblbackup','4tpyempty','texto'), ('IDESTATUS_tblbackup','int','view_notify_report_tblbackup','4tpyempty','*'), ('IDDOCUMENTO','int','view_notify_report_tbldocumento','4tpyempty',''), ('NOMBREDOCUMENTO','varchar','view_notify_report_tbldocumento','4tpyempty',''), ('AUXILIAR1_char','varchar','view_notify_report_tbldocumento','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_notify_report_tbldocumento','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_notify_report_tbldocumento','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_notify_report_tbldocumento','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_notify_report_tbldocumento','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_notify_report_tbldocumento','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_notify_report_tbldocumento','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_notify_report_tbldocumento','4tpyempty','time'), ('AUXILIAR1_decimal','double','view_notify_report_tbldocumento','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_notify_report_tbldocumento','4tpyempty','money'), ('OBSERVACIONES','varchar','view_notify_report_tbldocumento','4tpyempty','memo'), ('ELIMINADO','varchar','view_notify_report_tbldocumento','4tpyempty','checkbox'), ('CREADOR','varchar','view_notify_report_tbldocumento','4tpyempty','texto'), ('BLOQUEADO','varchar','view_notify_report_tbldocumento','4tpyempty','checkbox'), ('GUID','varchar','view_notify_report_tbldocumento','4tpyempty','texto'), ('PROPIETARIO','varchar','view_notify_report_tbldocumento','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_notify_report_tbldocumento','4tpyempty','texto'), ('FECHAALTA','date','view_notify_report_tbldocumento','4tpyempty','date');
INSERT INTO `view_field_details` VALUES ('FECHAMODIFICACION','date','view_notify_report_tbldocumento','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_notify_report_tbldocumento','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_notify_report_tbldocumento','4tpyempty','texto'), ('IDESTATUS_tbldocumento','int','view_notify_report_tbldocumento','4tpyempty','*'), ('IDFLOWPROCC','int','view_notify_report_tblflowprocc','4tpyempty',''), ('NOMBRE','varchar','view_notify_report_tblflowprocc','4tpyempty',''), ('DESCRIPCION','varchar','view_notify_report_tblflowprocc','4tpyempty','Memo'), ('AUXILIAR1_char','varchar','view_notify_report_tblflowprocc','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_notify_report_tblflowprocc','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_notify_report_tblflowprocc','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_notify_report_tblflowprocc','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_notify_report_tblflowprocc','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_notify_report_tblflowprocc','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_notify_report_tblflowprocc','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_notify_report_tblflowprocc','4tpyempty','time'), ('AUXILIAR1_decimal','double','view_notify_report_tblflowprocc','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_notify_report_tblflowprocc','4tpyempty','money'), ('OBSERVACIONES','varchar','view_notify_report_tblflowprocc','4tpyempty','memo'), ('ELIMINADO','varchar','view_notify_report_tblflowprocc','4tpyempty','checkbox'), ('CREADOR','varchar','view_notify_report_tblflowprocc','4tpyempty','texto'), ('BLOQUEADO','varchar','view_notify_report_tblflowprocc','4tpyempty','checkbox'), ('GUID','varchar','view_notify_report_tblflowprocc','4tpyempty','texto'), ('PROPIETARIO','varchar','view_notify_report_tblflowprocc','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_notify_report_tblflowprocc','4tpyempty','texto'), ('FECHAALTA','date','view_notify_report_tblflowprocc','4tpyempty','date'), ('FECHAMODIFICACION','date','view_notify_report_tblflowprocc','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_notify_report_tblflowprocc','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_notify_report_tblflowprocc','4tpyempty','texto'), ('IDESTATUS_tblflowprocc','int','view_notify_report_tblflowprocc','4tpyempty','*'), ('IDFLOWPROCCDETA','int','view_notify_report_tblflowproccdeta','4tpyempty',''), ('IDFLOWPROCC','int','view_notify_report_tblflowproccdeta','4tpyempty','*'), ('ETAPA_NOMBRE','varchar','view_notify_report_tblflowproccdeta','4tpyempty',''), ('ETAPA_ORDEN','int','view_notify_report_tblflowproccdeta','4tpyempty',''), ('URL_ETAPA','varchar','view_notify_report_tblflowproccdeta','4tpyempty',''), ('DESCRIPCION','varchar','view_notify_report_tblflowproccdeta','4tpyempty','Memo'), ('AUXILIAR1_char','varchar','view_notify_report_tblflowproccdeta','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_notify_report_tblflowproccdeta','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_notify_report_tblflowproccdeta','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_notify_report_tblflowproccdeta','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_notify_report_tblflowproccdeta','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_notify_report_tblflowproccdeta','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_notify_report_tblflowproccdeta','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_notify_report_tblflowproccdeta','4tpyempty','time'), ('AUXILIAR1_decimal','double','view_notify_report_tblflowproccdeta','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_notify_report_tblflowproccdeta','4tpyempty','money'), ('OBSERVACIONES','varchar','view_notify_report_tblflowproccdeta','4tpyempty','memo'), ('ELIMINADO','varchar','view_notify_report_tblflowproccdeta','4tpyempty','checkbox'), ('CREADOR','varchar','view_notify_report_tblflowproccdeta','4tpyempty','texto'), ('BLOQUEADO','varchar','view_notify_report_tblflowproccdeta','4tpyempty','checkbox'), ('GUID','varchar','view_notify_report_tblflowproccdeta','4tpyempty','texto'), ('PROPIETARIO','varchar','view_notify_report_tblflowproccdeta','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_notify_report_tblflowproccdeta','4tpyempty','texto'), ('FECHAALTA','date','view_notify_report_tblflowproccdeta','4tpyempty','date'), ('FECHAMODIFICACION','date','view_notify_report_tblflowproccdeta','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_notify_report_tblflowproccdeta','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_notify_report_tblflowproccdeta','4tpyempty','texto'), ('IDESTATUS_tblflowproccdeta','int','view_notify_report_tblflowproccdeta','4tpyempty','*'), ('IDGERENTE','int','view_notify_report_tblgerente','4tpyempty',''), ('NOMBREGERENTE','varchar','view_notify_report_tblgerente','4tpyempty',''), ('EMAIL','varchar','view_notify_report_tblgerente','4tpyempty','email'), ('TELEFONO','varchar','view_notify_report_tblgerente','4tpyempty','whatsapp'), ('AUXILIAR1_char','varchar','view_notify_report_tblgerente','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_notify_report_tblgerente','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_notify_report_tblgerente','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_notify_report_tblgerente','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_notify_report_tblgerente','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_notify_report_tblgerente','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_notify_report_tblgerente','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_notify_report_tblgerente','4tpyempty','time'), ('AUXILIAR1_decimal','double','view_notify_report_tblgerente','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_notify_report_tblgerente','4tpyempty','money'), ('OBSERVACIONES','varchar','view_notify_report_tblgerente','4tpyempty','memo'), ('ELIMINADO','varchar','view_notify_report_tblgerente','4tpyempty','checkbox'), ('CREADOR','varchar','view_notify_report_tblgerente','4tpyempty','texto'), ('BLOQUEADO','varchar','view_notify_report_tblgerente','4tpyempty','checkbox'), ('GUID','varchar','view_notify_report_tblgerente','4tpyempty','texto'), ('PROPIETARIO','varchar','view_notify_report_tblgerente','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_notify_report_tblgerente','4tpyempty','texto'), ('FECHAALTA','date','view_notify_report_tblgerente','4tpyempty','date'), ('FECHAMODIFICACION','date','view_notify_report_tblgerente','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_notify_report_tblgerente','4tpyempty','time'), ('IMAGENADJUNTA','varchar','view_notify_report_tblgerente','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','view_notify_report_tblgerente','4tpyempty','texto'), ('IDESTATUS_tblgerente','int','view_notify_report_tblgerente','4tpyempty','*'), ('IDPERSPECTIVAEXTERNA','int','view_notify_report_tblperspectivaexterna','4tpyempty',''), ('NOMBRE','varchar','view_notify_report_tblperspectivaexterna','4tpyempty',''), ('TABLA_FUENTE','varchar','view_notify_report_tblperspectivaexterna','4tpyempty',''), ('CAMPO_ACCESO','varchar','view_notify_report_tblperspectivaexterna','4tpyempty',''), ('AUXILIAR1_char','varchar','view_notify_report_tblperspectivaexterna','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_notify_report_tblperspectivaexterna','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_notify_report_tblperspectivaexterna','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_notify_report_tblperspectivaexterna','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_notify_report_tblperspectivaexterna','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_notify_report_tblperspectivaexterna','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_notify_report_tblperspectivaexterna','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_notify_report_tblperspectivaexterna','4tpyempty','time'), ('AUXILIAR1_decimal','double','view_notify_report_tblperspectivaexterna','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_notify_report_tblperspectivaexterna','4tpyempty','money'), ('OBSERVACIONES','varchar','view_notify_report_tblperspectivaexterna','4tpyempty','memo'), ('ELIMINADO','varchar','view_notify_report_tblperspectivaexterna','4tpyempty','checkbox');
INSERT INTO `view_field_details` VALUES ('CREADOR','varchar','view_notify_report_tblperspectivaexterna','4tpyempty','texto'), ('BLOQUEADO','varchar','view_notify_report_tblperspectivaexterna','4tpyempty','checkbox'), ('GUID','varchar','view_notify_report_tblperspectivaexterna','4tpyempty','texto'), ('PROPIETARIO','varchar','view_notify_report_tblperspectivaexterna','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_notify_report_tblperspectivaexterna','4tpyempty','texto'), ('FECHAALTA','date','view_notify_report_tblperspectivaexterna','4tpyempty','date'), ('FECHAMODIFICACION','date','view_notify_report_tblperspectivaexterna','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_notify_report_tblperspectivaexterna','4tpyempty','time'), ('IMAGENADJUNTA','varchar','view_notify_report_tblperspectivaexterna','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','view_notify_report_tblperspectivaexterna','4tpyempty','texto'), ('IDESTATUS_tblperspectivaexterna','int','view_notify_report_tblperspectivaexterna','4tpyempty','*'), ('IDPERSPECTIVAEXTERNADETALLE','int','view_notify_report_tblperspectivaexternadetalle','4tpyempty',''), ('IDPERSPECTIVAEXTERNA','int','view_notify_report_tblperspectivaexternadetalle','4tpyempty','*'), ('URL_REPORTE_PDF','varchar','view_notify_report_tblperspectivaexternadetalle','4tpyempty',''), ('ACTIVO','varchar','view_notify_report_tblperspectivaexternadetalle','4tpyempty','checkbox'), ('AUXILIAR1_char','varchar','view_notify_report_tblperspectivaexternadetalle','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_notify_report_tblperspectivaexternadetalle','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_notify_report_tblperspectivaexternadetalle','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_notify_report_tblperspectivaexternadetalle','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_notify_report_tblperspectivaexternadetalle','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_notify_report_tblperspectivaexternadetalle','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_notify_report_tblperspectivaexternadetalle','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_notify_report_tblperspectivaexternadetalle','4tpyempty','time'), ('AUXILIAR1_decimal','double','view_notify_report_tblperspectivaexternadetalle','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_notify_report_tblperspectivaexternadetalle','4tpyempty','money'), ('OBSERVACIONES','varchar','view_notify_report_tblperspectivaexternadetalle','4tpyempty','memo'), ('ELIMINADO','varchar','view_notify_report_tblperspectivaexternadetalle','4tpyempty','checkbox'), ('CREADOR','varchar','view_notify_report_tblperspectivaexternadetalle','4tpyempty','texto'), ('BLOQUEADO','varchar','view_notify_report_tblperspectivaexternadetalle','4tpyempty','checkbox'), ('GUID','varchar','view_notify_report_tblperspectivaexternadetalle','4tpyempty','texto'), ('PROPIETARIO','varchar','view_notify_report_tblperspectivaexternadetalle','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_notify_report_tblperspectivaexternadetalle','4tpyempty','texto'), ('FECHAALTA','date','view_notify_report_tblperspectivaexternadetalle','4tpyempty','date'), ('FECHAMODIFICACION','date','view_notify_report_tblperspectivaexternadetalle','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_notify_report_tblperspectivaexternadetalle','4tpyempty','time'), ('IMAGENADJUNTA','varchar','view_notify_report_tblperspectivaexternadetalle','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','view_notify_report_tblperspectivaexternadetalle','4tpyempty','texto'), ('IDESTATUS_tblperspectivaexternadetalle','int','view_notify_report_tblperspectivaexternadetalle','4tpyempty','*'), ('IDPRODUCTIVIDAD','int','view_notify_report_tblproductividad','4tpyempty',''), ('IDSYSUSER','int','view_notify_report_tblproductividad','4tpyempty','*'), ('USERNAME','varchar','view_notify_report_tblproductividad','4tpyempty',''), ('ACCION','varchar','view_notify_report_tblproductividad','4tpyempty',''), ('TABLA','varchar','view_notify_report_tblproductividad','4tpyempty',''), ('FECHA','date','view_notify_report_tblproductividad','4tpyempty','date'), ('HORA','varchar','view_notify_report_tblproductividad','4tpyempty','time'), ('AUXILIAR1_char','varchar','view_notify_report_tblproductividad','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_notify_report_tblproductividad','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_notify_report_tblproductividad','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_notify_report_tblproductividad','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_notify_report_tblproductividad','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_notify_report_tblproductividad','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_notify_report_tblproductividad','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_notify_report_tblproductividad','4tpyempty','time'), ('AUXILIAR1_decimal','double','view_notify_report_tblproductividad','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_notify_report_tblproductividad','4tpyempty','money'), ('OBSERVACIONES','varchar','view_notify_report_tblproductividad','4tpyempty','memo'), ('ELIMINADO','varchar','view_notify_report_tblproductividad','4tpyempty','checkbox'), ('CREADOR','varchar','view_notify_report_tblproductividad','4tpyempty','texto'), ('BLOQUEADO','varchar','view_notify_report_tblproductividad','4tpyempty','checkbox'), ('GUID','varchar','view_notify_report_tblproductividad','4tpyempty','texto'), ('PROPIETARIO','varchar','view_notify_report_tblproductividad','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_notify_report_tblproductividad','4tpyempty','texto'), ('FECHAALTA','date','view_notify_report_tblproductividad','4tpyempty','date'), ('FECHAMODIFICACION','date','view_notify_report_tblproductividad','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_notify_report_tblproductividad','4tpyempty','time'), ('IMAGENADJUNTA','varchar','view_notify_report_tblproductividad','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','view_notify_report_tblproductividad','4tpyempty','texto'), ('IDESTATUS_tblproductividad','int','view_notify_report_tblproductividad','4tpyempty','*'), ('IDSUPERVISOR','int','view_notify_report_tblsupervisor','4tpyempty',''), ('NOMBRE','varchar','view_notify_report_tblsupervisor','4tpyempty',''), ('EMAIL','varchar','view_notify_report_tblsupervisor','4tpyempty','email'), ('TELEFONO','varchar','view_notify_report_tblsupervisor','4tpyempty','whatsapp'), ('IDGERENTE','int','view_notify_report_tblsupervisor','4tpyempty','*'), ('AUXILIAR1_char','varchar','view_notify_report_tblsupervisor','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_notify_report_tblsupervisor','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_notify_report_tblsupervisor','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_notify_report_tblsupervisor','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_notify_report_tblsupervisor','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_notify_report_tblsupervisor','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_notify_report_tblsupervisor','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_notify_report_tblsupervisor','4tpyempty','time'), ('AUXILIAR1_decimal','double','view_notify_report_tblsupervisor','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_notify_report_tblsupervisor','4tpyempty','money'), ('OBSERVACIONES','varchar','view_notify_report_tblsupervisor','4tpyempty','memo'), ('ELIMINADO','varchar','view_notify_report_tblsupervisor','4tpyempty','checkbox'), ('CREADOR','varchar','view_notify_report_tblsupervisor','4tpyempty','texto'), ('BLOQUEADO','varchar','view_notify_report_tblsupervisor','4tpyempty','checkbox'), ('GUID','varchar','view_notify_report_tblsupervisor','4tpyempty','texto'), ('PROPIETARIO','varchar','view_notify_report_tblsupervisor','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_notify_report_tblsupervisor','4tpyempty','texto'), ('FECHAALTA','date','view_notify_report_tblsupervisor','4tpyempty','date'), ('FECHAMODIFICACION','date','view_notify_report_tblsupervisor','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_notify_report_tblsupervisor','4tpyempty','time'), ('IMAGENADJUNTA','varchar','view_notify_report_tblsupervisor','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','view_notify_report_tblsupervisor','4tpyempty','texto'), ('IDESTATUS_tblsupervisor','int','view_notify_report_tblsupervisor','4tpyempty','*'), ('IDSYSBUILD','int','view_notify_report_tblsysbuild','4tpyempty',''), ('TABLENAME','varchar','view_notify_report_tblsysbuild','4tpyempty','texto'), ('BUILD','varchar','view_notify_report_tblsysbuild','4tpyempty','checkbox'), ('AUXILIAR1_char','varchar','view_notify_report_tblsysbuild','4tpyempty','texto');
INSERT INTO `view_field_details` VALUES ('AUXILIAR2_char','varchar','view_notify_report_tblsysbuild','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_notify_report_tblsysbuild','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_notify_report_tblsysbuild','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_notify_report_tblsysbuild','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_notify_report_tblsysbuild','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_notify_report_tblsysbuild','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_notify_report_tblsysbuild','4tpyempty','time'), ('AUXILIAR1_decimal','double','view_notify_report_tblsysbuild','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_notify_report_tblsysbuild','4tpyempty','money'), ('OBSERVACIONES','varchar','view_notify_report_tblsysbuild','4tpyempty','memo'), ('ELIMINADO','varchar','view_notify_report_tblsysbuild','4tpyempty','checkbox'), ('CREADOR','varchar','view_notify_report_tblsysbuild','4tpyempty','texto'), ('BLOQUEADO','varchar','view_notify_report_tblsysbuild','4tpyempty','checkbox'), ('GUID','varchar','view_notify_report_tblsysbuild','4tpyempty','texto'), ('PROPIETARIO','varchar','view_notify_report_tblsysbuild','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_notify_report_tblsysbuild','4tpyempty','texto'), ('FECHAALTA','date','view_notify_report_tblsysbuild','4tpyempty','date'), ('FECHAMODIFICACION','date','view_notify_report_tblsysbuild','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_notify_report_tblsysbuild','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_notify_report_tblsysbuild','4tpyempty','texto'), ('IDESTATUS_tblsysbuild','int','view_notify_report_tblsysbuild','4tpyempty','*'), ('IDSYSCONFIG','int','view_notify_report_tblsysconfig','4tpyempty',''), ('CONCEPT','varchar','view_notify_report_tblsysconfig','4tpyempty',''), ('VALUE','longtext','view_notify_report_tblsysconfig','4tpyempty','memo'), ('AUXILIAR1_char','varchar','view_notify_report_tblsysconfig','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_notify_report_tblsysconfig','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_notify_report_tblsysconfig','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_notify_report_tblsysconfig','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_notify_report_tblsysconfig','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_notify_report_tblsysconfig','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_notify_report_tblsysconfig','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_notify_report_tblsysconfig','4tpyempty','time'), ('AUXILIAR1_decimal','double','view_notify_report_tblsysconfig','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_notify_report_tblsysconfig','4tpyempty','money'), ('OBSERVACIONES','varchar','view_notify_report_tblsysconfig','4tpyempty','memo'), ('ELIMINADO','varchar','view_notify_report_tblsysconfig','4tpyempty','checkbox'), ('CREADOR','varchar','view_notify_report_tblsysconfig','4tpyempty','texto'), ('BLOQUEADO','varchar','view_notify_report_tblsysconfig','4tpyempty','checkbox'), ('GUID','varchar','view_notify_report_tblsysconfig','4tpyempty','texto'), ('PROPIETARIO','varchar','view_notify_report_tblsysconfig','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_notify_report_tblsysconfig','4tpyempty','texto'), ('FECHAALTA','date','view_notify_report_tblsysconfig','4tpyempty','date'), ('FECHAMODIFICACION','date','view_notify_report_tblsysconfig','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_notify_report_tblsysconfig','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_notify_report_tblsysconfig','4tpyempty','texto'), ('IDESTATUS_tblsysconfig','int','view_notify_report_tblsysconfig','4tpyempty','*'), ('IDSYSMASTERDETAIL','int','view_notify_report_tblsysmasterdetail','4tpyempty',''), ('MASTER','varchar','view_notify_report_tblsysmasterdetail','4tpyempty',''), ('DETAIL','varchar','view_notify_report_tblsysmasterdetail','4tpyempty',''), ('AUXILIAR1_char','varchar','view_notify_report_tblsysmasterdetail','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_notify_report_tblsysmasterdetail','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_notify_report_tblsysmasterdetail','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_notify_report_tblsysmasterdetail','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_notify_report_tblsysmasterdetail','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_notify_report_tblsysmasterdetail','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_notify_report_tblsysmasterdetail','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_notify_report_tblsysmasterdetail','4tpyempty','time'), ('AUXILIAR1_decimal','double','view_notify_report_tblsysmasterdetail','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_notify_report_tblsysmasterdetail','4tpyempty','money'), ('OBSERVACIONES','varchar','view_notify_report_tblsysmasterdetail','4tpyempty','memo'), ('ELIMINADO','varchar','view_notify_report_tblsysmasterdetail','4tpyempty','checkbox'), ('CREADOR','varchar','view_notify_report_tblsysmasterdetail','4tpyempty','texto'), ('BLOQUEADO','varchar','view_notify_report_tblsysmasterdetail','4tpyempty','checkbox'), ('GUID','varchar','view_notify_report_tblsysmasterdetail','4tpyempty','texto'), ('PROPIETARIO','varchar','view_notify_report_tblsysmasterdetail','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_notify_report_tblsysmasterdetail','4tpyempty','texto'), ('FECHAALTA','date','view_notify_report_tblsysmasterdetail','4tpyempty','date'), ('FECHAMODIFICACION','date','view_notify_report_tblsysmasterdetail','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_notify_report_tblsysmasterdetail','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_notify_report_tblsysmasterdetail','4tpyempty','texto'), ('IDESTATUS_tblsysmasterdetail','int','view_notify_report_tblsysmasterdetail','4tpyempty','*'), ('IDSYSPERMISO','int','view_notify_report_tblsyspermiso','4tpyempty',''), ('IDSYSUSER','int','view_notify_report_tblsyspermiso','4tpyempty','*'), ('TABLA','varchar','view_notify_report_tblsyspermiso','4tpyempty',''), ('ACCESO','varchar','view_notify_report_tblsyspermiso','4tpyempty','checkbox'), ('MODIFICAR','varchar','view_notify_report_tblsyspermiso','4tpyempty','checkbox'), ('AUXILIAR1_char','varchar','view_notify_report_tblsyspermiso','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_notify_report_tblsyspermiso','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_notify_report_tblsyspermiso','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_notify_report_tblsyspermiso','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_notify_report_tblsyspermiso','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_notify_report_tblsyspermiso','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_notify_report_tblsyspermiso','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_notify_report_tblsyspermiso','4tpyempty','time'), ('AUXILIAR1_decimal','double','view_notify_report_tblsyspermiso','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_notify_report_tblsyspermiso','4tpyempty','money'), ('OBSERVACIONES','varchar','view_notify_report_tblsyspermiso','4tpyempty','memo'), ('ELIMINADO','varchar','view_notify_report_tblsyspermiso','4tpyempty','checkbox'), ('CREADOR','varchar','view_notify_report_tblsyspermiso','4tpyempty','texto'), ('BLOQUEADO','varchar','view_notify_report_tblsyspermiso','4tpyempty','checkbox'), ('GUID','varchar','view_notify_report_tblsyspermiso','4tpyempty','texto'), ('PROPIETARIO','varchar','view_notify_report_tblsyspermiso','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_notify_report_tblsyspermiso','4tpyempty','texto'), ('FECHAALTA','date','view_notify_report_tblsyspermiso','4tpyempty','date'), ('FECHAMODIFICACION','date','view_notify_report_tblsyspermiso','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_notify_report_tblsyspermiso','4tpyempty','time'), ('IMAGENADJUNTA','varchar','view_notify_report_tblsyspermiso','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','view_notify_report_tblsyspermiso','4tpyempty','texto'), ('IDESTATUS_tblsyspermiso','int','view_notify_report_tblsyspermiso','4tpyempty','*'), ('IDSYSREPORT','int','view_notify_report_tblsysreport','4tpyempty','');
INSERT INTO `view_field_details` VALUES ('IDSYSTIPOREPORTE','int','view_notify_report_tblsysreport','4tpyempty','*'), ('NOMBRE','varchar','view_notify_report_tblsysreport','4tpyempty',''), ('URLDESIGN','varchar','view_notify_report_tblsysreport','4tpyempty','url'), ('URLVIEWER','varchar','view_notify_report_tblsysreport','4tpyempty','url'), ('DESCRIPCION','varchar','view_notify_report_tblsysreport','4tpyempty','memo'), ('AUXILIAR1_char','varchar','view_notify_report_tblsysreport','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_notify_report_tblsysreport','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_notify_report_tblsysreport','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_notify_report_tblsysreport','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_notify_report_tblsysreport','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_notify_report_tblsysreport','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_notify_report_tblsysreport','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_notify_report_tblsysreport','4tpyempty','time'), ('AUXILIAR1_decimal','varchar','view_notify_report_tblsysreport','4tpyempty','money'), ('AUXILIAR2_decimal','varchar','view_notify_report_tblsysreport','4tpyempty','money'), ('OBSERVACIONES','varchar','view_notify_report_tblsysreport','4tpyempty','memo'), ('ELIMINADO','varchar','view_notify_report_tblsysreport','4tpyempty','checkbox'), ('CREADOR','varchar','view_notify_report_tblsysreport','4tpyempty','texto'), ('BLOQUEADO','varchar','view_notify_report_tblsysreport','4tpyempty','checkbox'), ('GUID','varchar','view_notify_report_tblsysreport','4tpyempty','texto'), ('PROPIETARIO','varchar','view_notify_report_tblsysreport','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_notify_report_tblsysreport','4tpyempty','texto'), ('FECHAALTA','date','view_notify_report_tblsysreport','4tpyempty','date'), ('FECHAMODIFICACION','date','view_notify_report_tblsysreport','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_notify_report_tblsysreport','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_notify_report_tblsysreport','4tpyempty','texto'), ('IDESTATUS_tblsysreport','int','view_notify_report_tblsysreport','4tpyempty','*'), ('IDSYSTABLE','int','view_notify_report_tblsystable','4tpyempty',''), ('TABLA','varchar','view_notify_report_tblsystable','4tpyempty',''), ('CAPTION_GRID','varchar','view_notify_report_tblsystable','4tpyempty',''), ('CAPTION_FORM','varchar','view_notify_report_tblsystable','4tpyempty',''), ('CAPTION_DETAIL','varchar','view_notify_report_tblsystable','4tpyempty',''), ('ICON_GRID','varchar','view_notify_report_tblsystable','4tpyempty',''), ('ICON_FORM','varchar','view_notify_report_tblsystable','4tpyempty',''), ('AUXILIAR1_char','varchar','view_notify_report_tblsystable','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_notify_report_tblsystable','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_notify_report_tblsystable','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_notify_report_tblsystable','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_notify_report_tblsystable','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_notify_report_tblsystable','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_notify_report_tblsystable','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_notify_report_tblsystable','4tpyempty','time'), ('AUXILIAR1_decimal','varchar','view_notify_report_tblsystable','4tpyempty','money'), ('AUXILIAR2_decimal','varchar','view_notify_report_tblsystable','4tpyempty','money'), ('OBSERVACIONES','varchar','view_notify_report_tblsystable','4tpyempty','memo'), ('ELIMINADO','varchar','view_notify_report_tblsystable','4tpyempty','checkbox'), ('CREADOR','varchar','view_notify_report_tblsystable','4tpyempty','texto'), ('BLOQUEADO','varchar','view_notify_report_tblsystable','4tpyempty','checkbox'), ('GUID','varchar','view_notify_report_tblsystable','4tpyempty','texto'), ('PROPIETARIO','varchar','view_notify_report_tblsystable','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_notify_report_tblsystable','4tpyempty','texto'), ('FECHAALTA','date','view_notify_report_tblsystable','4tpyempty','date'), ('FECHAMODIFICACION','date','view_notify_report_tblsystable','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_notify_report_tblsystable','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_notify_report_tblsystable','4tpyempty','texto'), ('IDESTATUS_tblsystable','int','view_notify_report_tblsystable','4tpyempty','*'), ('IDSYSTIPOREPORTE','int','view_notify_report_tblsystiporeporte','4tpyempty',''), ('TIPOREPORTE','varchar','view_notify_report_tblsystiporeporte','4tpyempty',''), ('AUXILIAR1_char','varchar','view_notify_report_tblsystiporeporte','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_notify_report_tblsystiporeporte','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_notify_report_tblsystiporeporte','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_notify_report_tblsystiporeporte','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_notify_report_tblsystiporeporte','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_notify_report_tblsystiporeporte','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_notify_report_tblsystiporeporte','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_notify_report_tblsystiporeporte','4tpyempty','time'), ('AUXILIAR1_decimal','double','view_notify_report_tblsystiporeporte','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_notify_report_tblsystiporeporte','4tpyempty','money'), ('OBSERVACIONES','varchar','view_notify_report_tblsystiporeporte','4tpyempty','memo'), ('ELIMINADO','varchar','view_notify_report_tblsystiporeporte','4tpyempty','checkbox'), ('CREADOR','varchar','view_notify_report_tblsystiporeporte','4tpyempty','texto'), ('BLOQUEADO','varchar','view_notify_report_tblsystiporeporte','4tpyempty','checkbox'), ('GUID','varchar','view_notify_report_tblsystiporeporte','4tpyempty','texto'), ('PROPIETARIO','varchar','view_notify_report_tblsystiporeporte','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_notify_report_tblsystiporeporte','4tpyempty','texto'), ('FECHAALTA','date','view_notify_report_tblsystiporeporte','4tpyempty','date'), ('FECHAMODIFICACION','date','view_notify_report_tblsystiporeporte','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_notify_report_tblsystiporeporte','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_notify_report_tblsystiporeporte','4tpyempty','texto'), ('IDESTATUS_tblsystiporeporte','int','view_notify_report_tblsystiporeporte','4tpyempty','*'), ('IDSYSUSER','int','view_notify_report_tblsysuser','4tpyempty',''), ('USERNAME','varchar','view_notify_report_tblsysuser','4tpyempty',''), ('PASSWORD','varchar','view_notify_report_tblsysuser','4tpyempty',''), ('NAME','varchar','view_notify_report_tblsysuser','4tpyempty',''), ('EMAIL','varchar','view_notify_report_tblsysuser','4tpyempty',''), ('ADMIN','varchar','view_notify_report_tblsysuser','4tpyempty','checkbox'), ('AUXILIAR1_char','varchar','view_notify_report_tblsysuser','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_notify_report_tblsysuser','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_notify_report_tblsysuser','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_notify_report_tblsysuser','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_notify_report_tblsysuser','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_notify_report_tblsysuser','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_notify_report_tblsysuser','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_notify_report_tblsysuser','4tpyempty','time'), ('AUXILIAR1_decimal','double','view_notify_report_tblsysuser','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_notify_report_tblsysuser','4tpyempty','money'), ('OBSERVACIONES','varchar','view_notify_report_tblsysuser','4tpyempty','memo'), ('ELIMINADO','varchar','view_notify_report_tblsysuser','4tpyempty','checkbox'), ('CREADOR','varchar','view_notify_report_tblsysuser','4tpyempty','texto'), ('BLOQUEADO','varchar','view_notify_report_tblsysuser','4tpyempty','checkbox');
INSERT INTO `view_field_details` VALUES ('GUID','varchar','view_notify_report_tblsysuser','4tpyempty','texto'), ('PROPIETARIO','varchar','view_notify_report_tblsysuser','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_notify_report_tblsysuser','4tpyempty','texto'), ('FECHAALTA','date','view_notify_report_tblsysuser','4tpyempty','date'), ('FECHAMODIFICACION','date','view_notify_report_tblsysuser','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_notify_report_tblsysuser','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_notify_report_tblsysuser','4tpyempty','texto'), ('IDESTATUS_tblsysuser','int','view_notify_report_tblsysuser','4tpyempty','*'), ('IDTAREA','int','view_notify_report_tbltarea','4tpyempty',''), ('NOMBRE_TAREA','varchar','view_notify_report_tbltarea','4tpyempty',''), ('DESCRIPCION_TAREA','varchar','view_notify_report_tbltarea','4tpyempty','memo'), ('IDTIPOTAREA','int','view_notify_report_tbltarea','4tpyempty','*'), ('ENCARGADO','varchar','view_notify_report_tbltarea','4tpyempty',''), ('PORC_AVANCE','varchar','view_notify_report_tbltarea','4tpyempty',''), ('FECHA','date','view_notify_report_tbltarea','4tpyempty','date'), ('TERMINADA','varchar','view_notify_report_tbltarea','4tpyempty','checkbox'), ('AUXILIAR1_char','varchar','view_notify_report_tbltarea','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_notify_report_tbltarea','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_notify_report_tbltarea','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_notify_report_tbltarea','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_notify_report_tbltarea','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_notify_report_tbltarea','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_notify_report_tbltarea','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_notify_report_tbltarea','4tpyempty','time'), ('AUXILIAR1_decimal','double','view_notify_report_tbltarea','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_notify_report_tbltarea','4tpyempty','money'), ('OBSERVACIONES','varchar','view_notify_report_tbltarea','4tpyempty','memo'), ('ELIMINADO','varchar','view_notify_report_tbltarea','4tpyempty','checkbox'), ('CREADOR','varchar','view_notify_report_tbltarea','4tpyempty','texto'), ('BLOQUEADO','varchar','view_notify_report_tbltarea','4tpyempty','checkbox'), ('GUID','varchar','view_notify_report_tbltarea','4tpyempty','texto'), ('PROPIETARIO','varchar','view_notify_report_tbltarea','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_notify_report_tbltarea','4tpyempty','texto'), ('FECHAALTA','date','view_notify_report_tbltarea','4tpyempty','date'), ('FECHAMODIFICACION','date','view_notify_report_tbltarea','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_notify_report_tbltarea','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_notify_report_tbltarea','4tpyempty','texto'), ('IDESTATUS_tbltarea','int','view_notify_report_tbltarea','4tpyempty','*'), ('IDTIPOTAREA','int','view_notify_report_tbltipotarea','4tpyempty',''), ('TIPOTAREA','varchar','view_notify_report_tbltipotarea','4tpyempty',''), ('AUXILIAR1_char','varchar','view_notify_report_tbltipotarea','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_notify_report_tbltipotarea','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_notify_report_tbltipotarea','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_notify_report_tbltipotarea','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_notify_report_tbltipotarea','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_notify_report_tbltipotarea','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_notify_report_tbltipotarea','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_notify_report_tbltipotarea','4tpyempty','time'), ('AUXILIAR1_decimal','double','view_notify_report_tbltipotarea','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_notify_report_tbltipotarea','4tpyempty','money'), ('OBSERVACIONES','varchar','view_notify_report_tbltipotarea','4tpyempty','memo'), ('ELIMINADO','varchar','view_notify_report_tbltipotarea','4tpyempty','checkbox'), ('CREADOR','varchar','view_notify_report_tbltipotarea','4tpyempty','texto'), ('BLOQUEADO','varchar','view_notify_report_tbltipotarea','4tpyempty','checkbox'), ('GUID','varchar','view_notify_report_tbltipotarea','4tpyempty','texto'), ('PROPIETARIO','varchar','view_notify_report_tbltipotarea','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_notify_report_tbltipotarea','4tpyempty','texto'), ('FECHAALTA','date','view_notify_report_tbltipotarea','4tpyempty','date'), ('FECHAMODIFICACION','date','view_notify_report_tbltipotarea','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_notify_report_tbltipotarea','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_notify_report_tbltipotarea','4tpyempty','texto'), ('IDESTATUS_tbltipotarea','int','view_notify_report_tbltipotarea','4tpyempty','*'), ('IDTIPOUSER','int','view_notify_report_tbltipouser','4tpyempty',''), ('TIPO','varchar','view_notify_report_tbltipouser','4tpyempty',''), ('AUXILIAR1_char','varchar','view_notify_report_tbltipouser','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_notify_report_tbltipouser','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_notify_report_tbltipouser','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_notify_report_tbltipouser','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_notify_report_tbltipouser','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_notify_report_tbltipouser','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_notify_report_tbltipouser','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_notify_report_tbltipouser','4tpyempty','time'), ('AUXILIAR1_decimal','double','view_notify_report_tbltipouser','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_notify_report_tbltipouser','4tpyempty','money'), ('OBSERVACIONES','varchar','view_notify_report_tbltipouser','4tpyempty','memo'), ('ELIMINADO','varchar','view_notify_report_tbltipouser','4tpyempty','checkbox'), ('CREADOR','varchar','view_notify_report_tbltipouser','4tpyempty','texto'), ('BLOQUEADO','varchar','view_notify_report_tbltipouser','4tpyempty','checkbox'), ('GUID','varchar','view_notify_report_tbltipouser','4tpyempty','texto'), ('PROPIETARIO','varchar','view_notify_report_tbltipouser','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_notify_report_tbltipouser','4tpyempty','texto'), ('FECHAALTA','date','view_notify_report_tbltipouser','4tpyempty','date'), ('FECHAMODIFICACION','date','view_notify_report_tbltipouser','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_notify_report_tbltipouser','4tpyempty','time'), ('IMAGENADJUNTA','varchar','view_notify_report_tbltipouser','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','view_notify_report_tbltipouser','4tpyempty','texto'), ('IDESTATUS_tbltipouser','int','view_notify_report_tbltipouser','4tpyempty','*'), ('IDAGENTE','int','view_notify_report_view_organizacion','4tpyempty',''), ('AGENTE','varchar','view_notify_report_view_organizacion','4tpyempty',''), ('IDSUPERVISOR','int','view_notify_report_view_organizacion','4tpyempty',''), ('SUPERVISOR','varchar','view_notify_report_view_organizacion','4tpyempty',''), ('IDGERENTE','int','view_notify_report_view_organizacion','4tpyempty',''), ('GERENTE','varchar','view_notify_report_view_organizacion','4tpyempty',''), ('IDSYSUSER','int','view_notify_report_view_usuarios','4tpyempty',''), ('USERNAME','varchar','view_notify_report_view_usuarios','4tpyempty',''), ('NAME','varchar','view_notify_report_view_usuarios','4tpyempty',''), ('EMAIL','varchar','view_notify_report_view_usuarios','4tpyempty',''), ('FECHAALTA','date','view_notify_report_view_usuarios','4tpyempty','date'), ('USER_LINK','varchar','view_notify_report_view_usuarios','4tpyempty',''), ('IDAGENTE','int','view_organizacion','4tpyempty','');
INSERT INTO `view_field_details` VALUES ('AGENTE','varchar','view_organizacion','4tpyempty',''), ('IDSUPERVISOR','int','view_organizacion','4tpyempty',''), ('SUPERVISOR','varchar','view_organizacion','4tpyempty',''), ('IDGERENTE','int','view_organizacion','4tpyempty',''), ('GERENTE','varchar','view_organizacion','4tpyempty',''), ('IDAGENTE','int','view_organizacion_history','4tpyempty',''), ('AGENTE','varchar','view_organizacion_history','4tpyempty',''), ('IDSUPERVISOR','int','view_organizacion_history','4tpyempty',''), ('SUPERVISOR','varchar','view_organizacion_history','4tpyempty',''), ('IDGERENTE','int','view_organizacion_history','4tpyempty',''), ('GERENTE','varchar','view_organizacion_history','4tpyempty',''), ('IDAGENTE','int','view_organizacion_history_deleted','4tpyempty',''), ('AGENTE','varchar','view_organizacion_history_deleted','4tpyempty',''), ('IDSUPERVISOR','int','view_organizacion_history_deleted','4tpyempty',''), ('SUPERVISOR','varchar','view_organizacion_history_deleted','4tpyempty',''), ('IDGERENTE','int','view_organizacion_history_deleted','4tpyempty',''), ('GERENTE','varchar','view_organizacion_history_deleted','4tpyempty',''), ('IDPERSPECTIVAEXTERNA','int','view_perspectivas','4tpyempty',''), ('NOMBRE','varchar','view_perspectivas','4tpyempty',''), ('TABLA_FUENTE','varchar','view_perspectivas','4tpyempty',''), ('CAMPO_ACCESO','varchar','view_perspectivas','4tpyempty',''), ('IDPERSPECTIVAEXTERNADETALLE','int','view_perspectivas','4tpyempty',''), ('NOMBRE_REPORTE','varchar','view_perspectivas','4tpyempty',''), ('URL_REPORTE_PDF','varchar','view_perspectivas','4tpyempty',''), ('ACTIVO','varchar','view_perspectivas','4tpyempty','checkbox'), ('FILTRAR_X_CAMPO_ACCESO','varchar','view_perspectivas','4tpyempty','checkbox'), ('LIGA','text','view_perspectivas','4tpyempty',''), ('IDPRODUCTIVIDAD','int','view_productividad','4tpyempty',''), ('NAME','varchar','view_productividad','4tpyempty',''), ('USERNAME','varchar','view_productividad','4tpyempty',''), ('ACCION','varchar','view_productividad','4tpyempty',''), ('TABLA','varchar','view_productividad','4tpyempty',''), ('FECHA','date','view_productividad','4tpyempty','date'), ('HORA','varchar','view_productividad','4tpyempty','time'), ('IDCOTIZACION','int','view_reporte_cotizacion','4tpyempty',''), ('FECHA','varchar','view_reporte_cotizacion','4tpyempty',''), ('SUBTOTAL','double','view_reporte_cotizacion','4tpyempty','money'), ('IMPORTE_IVA','double','view_reporte_cotizacion','4tpyempty','money'), ('TOTAL','double','view_reporte_cotizacion','4tpyempty','money'), ('NOMBRE','varchar','view_reporte_cotizacion','4tpyempty',''), ('APELLIDO','varchar','view_reporte_cotizacion','4tpyempty',''), ('AGENTE','varchar','view_reporte_cotizacion','4tpyempty',''), ('DETAID','int','view_reporte_cotizacion','4tpyempty',''), ('DETA_NOMBREARTICULO','varchar','view_reporte_cotizacion','4tpyempty',''), ('DETA_PRECIO_ARTICULO','double','view_reporte_cotizacion','4tpyempty','money'), ('DETA_PORC_DESCUENTO','double','view_reporte_cotizacion','4tpyempty','money'), ('DETA_IMPORTE_DESCUENTO','double','view_reporte_cotizacion','4tpyempty','money'), ('DETA_PRECIO_UNITARIO','double','view_reporte_cotizacion','4tpyempty','money'), ('DETA_CANTIDAD','double','view_reporte_cotizacion','4tpyempty','money'), ('DETA_SUBTOTAL','double','view_reporte_cotizacion','4tpyempty','money'), ('DETA_PORC_IVA','double','view_reporte_cotizacion','4tpyempty','money'), ('DETA_IMPORTE_IVA','double','view_reporte_cotizacion','4tpyempty','money'), ('DETA_TOTAL','double','view_reporte_cotizacion','4tpyempty','money'), ('OBSERVACIONES','varchar','view_reporte_cotizacion','4tpyempty','memo'), ('DATOS_EMPRESA','longtext','view_reporte_cotizacion','4tpyempty','memo'), ('TELAGENTE','varchar','view_reporte_cotizacion','4tpyempty','whatsapp'), ('EMAILAGENTE','varchar','view_reporte_cotizacion','4tpyempty','email'), ('EMAILCLIENTE','varchar','view_reporte_cotizacion','4tpyempty','email'), ('TELCLIENTE','varchar','view_reporte_cotizacion','4tpyempty','whatsapp'), ('IDCOTIZACION','int','view_reporte_venta','4tpyempty',''), ('FECHA','varchar','view_reporte_venta','4tpyempty',''), ('SUBTOTAL','double','view_reporte_venta','4tpyempty','money'), ('IMPORTE_IVA','double','view_reporte_venta','4tpyempty','money'), ('TOTAL','double','view_reporte_venta','4tpyempty','money'), ('NOMBRE','varchar','view_reporte_venta','4tpyempty',''), ('APELLIDO','varchar','view_reporte_venta','4tpyempty',''), ('AGENTE','varchar','view_reporte_venta','4tpyempty',''), ('DETAID','int','view_reporte_venta','4tpyempty',''), ('DETA_NOMBREARTICULO','varchar','view_reporte_venta','4tpyempty',''), ('DETA_PRECIO_ARTICULO','double','view_reporte_venta','4tpyempty','money'), ('DETA_PORC_DESCUENTO','double','view_reporte_venta','4tpyempty','money'), ('DETA_IMPORTE_DESCUENTO','double','view_reporte_venta','4tpyempty','money'), ('DETA_PRECIO_UNITARIO','double','view_reporte_venta','4tpyempty','money'), ('DETA_CANTIDAD','double','view_reporte_venta','4tpyempty','money'), ('DETA_SUBTOTAL','double','view_reporte_venta','4tpyempty','money'), ('DETA_PORC_IVA','double','view_reporte_venta','4tpyempty','money'), ('DETA_IMPORTE_IVA','double','view_reporte_venta','4tpyempty','money'), ('DETA_TOTAL','double','view_reporte_venta','4tpyempty','money'), ('OBSERVACIONES','varchar','view_reporte_venta','4tpyempty','memo'), ('DATOS_EMPRESA','longtext','view_reporte_venta','4tpyempty','memo'), ('TELAGENTE','varchar','view_reporte_venta','4tpyempty','whatsapp'), ('EMAILAGENTE','varchar','view_reporte_venta','4tpyempty','email'), ('EMAILCLIENTE','varchar','view_reporte_venta','4tpyempty','email'), ('TELCLIENTE','varchar','view_reporte_venta','4tpyempty','whatsapp'), ('TOTAL_ABONOS','double','view_reporte_venta','4tpyempty','money'), ('TOTAL_ADEUDO','double','view_reporte_venta','4tpyempty','money'), ('IDSYSUSER','int','view_responsiva_gral','4tpyempty',''), ('USERNAME','varchar','view_responsiva_gral','4tpyempty',''), ('PASSWORD','varchar','view_responsiva_gral','4tpyempty',''), ('NAME','varchar','view_responsiva_gral','4tpyempty',''), ('EMAIL','varchar','view_responsiva_gral','4tpyempty',''), ('GUID','varchar','view_responsiva_gral','4tpyempty','texto'), ('IDTAREA','int','view_tareas_no_terminadas','4tpyempty',''), ('NOMBRE_TAREA','varchar','view_tareas_no_terminadas','4tpyempty',''), ('DESCRIPCION_TAREA','varchar','view_tareas_no_terminadas','4tpyempty','memo'), ('TIPOTAREA','varchar','view_tareas_no_terminadas','4tpyempty',''), ('ENCARGADO','varchar','view_tareas_no_terminadas','4tpyempty',''), ('PORC_AVANCE','varchar','view_tareas_no_terminadas','4tpyempty',''), ('FECHA','date','view_tareas_no_terminadas','4tpyempty','date'), ('TERMINADA','varchar','view_tareas_no_terminadas','4tpyempty','checkbox');
INSERT INTO `view_field_details` VALUES ('idagenda','int','view_tblagenda_history','4tpyempty',''), ('id','varchar','view_tblagenda_history','4tpyempty',''), ('status','varchar','view_tblagenda_history','4tpyempty',''), ('about','varchar','view_tblagenda_history','4tpyempty',''), ('adress','varchar','view_tblagenda_history','4tpyempty',''), ('company','varchar','view_tblagenda_history','4tpyempty',''), ('name','varchar','view_tblagenda_history','4tpyempty',''), ('style','varchar','view_tblagenda_history','4tpyempty',''), ('calendar','varchar','view_tblagenda_history','4tpyempty',''), ('start','varchar','view_tblagenda_history','4tpyempty',''), ('end','varchar','view_tblagenda_history','4tpyempty',''), ('tabla','varchar','view_tblagenda_history','4tpyempty',''), ('idobjeto','varchar','view_tblagenda_history','4tpyempty',''), ('usuario','varchar','view_tblagenda_history','4tpyempty',''), ('allDay','varchar','view_tblagenda_history','4tpyempty',''), ('background','varchar','view_tblagenda_history','4tpyempty',''), ('borderColor','varchar','view_tblagenda_history','4tpyempty',''), ('color','varchar','view_tblagenda_history','4tpyempty',''), ('draggable','varchar','view_tblagenda_history','4tpyempty',''), ('hidden','varchar','view_tblagenda_history','4tpyempty',''), ('recurrencePattern','varchar','view_tblagenda_history','4tpyempty',''), ('recurrenceException','varchar','view_tblagenda_history','4tpyempty',''), ('resizable','varchar','view_tblagenda_history','4tpyempty',''), ('resourceId','varchar','view_tblagenda_history','4tpyempty',''), ('readOnly','varchar','view_tblagenda_history','4tpyempty',''), ('tooltip','varchar','view_tblagenda_history','4tpyempty',''), ('timeZone','varchar','view_tblagenda_history','4tpyempty',''), ('AUXILIAR1_char','varchar','view_tblagenda_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_tblagenda_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_tblagenda_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_tblagenda_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_tblagenda_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_tblagenda_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_tblagenda_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_tblagenda_history','4tpyempty','time'), ('AUXILIAR1_decimal','varchar','view_tblagenda_history','4tpyempty','money'), ('AUXILIAR2_decimal','varchar','view_tblagenda_history','4tpyempty','money'), ('OBSERVACIONES','varchar','view_tblagenda_history','4tpyempty','memo'), ('ELIMINADO','varchar','view_tblagenda_history','4tpyempty','checkbox'), ('CREADOR','varchar','view_tblagenda_history','4tpyempty','texto'), ('BLOQUEADO','varchar','view_tblagenda_history','4tpyempty','checkbox'), ('GUID','varchar','view_tblagenda_history','4tpyempty','texto'), ('PROPIETARIO','varchar','view_tblagenda_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_tblagenda_history','4tpyempty','texto'), ('FECHAALTA','date','view_tblagenda_history','4tpyempty','date'), ('FECHAMODIFICACION','date','view_tblagenda_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_tblagenda_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_tblagenda_history','4tpyempty','texto'), ('IDCOTIZACION','int','view_tblagenda_history','4tpyempty','*'), ('IDPROSPECTO','int','view_tblagenda_history','4tpyempty','*'), ('IDABONO','int','view_tblagenda_history','4tpyempty','*'), ('DESDE_FECHA','date','view_tblagenda_history','4tpyempty','date'), ('DESDE_HORA','varchar','view_tblagenda_history','4tpyempty','time'), ('HASTA_FECHA','date','view_tblagenda_history','4tpyempty','date'), ('HASTA_HORA','varchar','view_tblagenda_history','4tpyempty','time'), ('IDTIPOSEGUIMIENTO','int','view_tblagenda_history','4tpyempty','*'), ('IDESTATUS_tblagenda','int','view_tblagenda_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','view_tblagenda_history','4tpyempty','texto'), ('IDAGENTE','int','view_tblagente_history','4tpyempty',''), ('NOMBRE','varchar','view_tblagente_history','4tpyempty',''), ('TELEFONO','varchar','view_tblagente_history','4tpyempty','whatsapp'), ('EMAIL','varchar','view_tblagente_history','4tpyempty','email'), ('IDSUPERVISOR','int','view_tblagente_history','4tpyempty','*'), ('AUXILIAR1_char','varchar','view_tblagente_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_tblagente_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_tblagente_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_tblagente_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_tblagente_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_tblagente_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_tblagente_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_tblagente_history','4tpyempty','time'), ('OBSERVACIONES','varchar','view_tblagente_history','4tpyempty','memo'), ('ELIMINADO','varchar','view_tblagente_history','4tpyempty','checkbox'), ('CREADOR','varchar','view_tblagente_history','4tpyempty','texto'), ('BLOQUEADO','varchar','view_tblagente_history','4tpyempty','checkbox'), ('GUID','varchar','view_tblagente_history','4tpyempty','texto'), ('PROPIETARIO','varchar','view_tblagente_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_tblagente_history','4tpyempty','texto'), ('FECHAALTA','date','view_tblagente_history','4tpyempty','date'), ('FECHAMODIFICACION','date','view_tblagente_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_tblagente_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_tblagente_history','4tpyempty','texto'), ('AUXILIAR1_decimal','double','view_tblagente_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_tblagente_history','4tpyempty','money'), ('IDESTATUS_tblagente','int','view_tblagente_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','view_tblagente_history','4tpyempty','texto'), ('IDSYSUSER','int','view_tblagente_history','4tpyempty','*'), ('IDBACKUP','int','view_tblbackup_history','4tpyempty',''), ('FECHABACKUP','date','view_tblbackup_history','4tpyempty','date'), ('URL_DESCARGA','varchar','view_tblbackup_history','4tpyempty','url'), ('AUXILIAR1_char','varchar','view_tblbackup_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_tblbackup_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_tblbackup_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_tblbackup_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_tblbackup_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_tblbackup_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_tblbackup_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_tblbackup_history','4tpyempty','time'), ('AUXILIAR1_decimal','varchar','view_tblbackup_history','4tpyempty','money'), ('AUXILIAR2_decimal','varchar','view_tblbackup_history','4tpyempty','money');
INSERT INTO `view_field_details` VALUES ('OBSERVACIONES','varchar','view_tblbackup_history','4tpyempty','memo'), ('ELIMINADO','varchar','view_tblbackup_history','4tpyempty','checkbox'), ('CREADOR','varchar','view_tblbackup_history','4tpyempty','texto'), ('BLOQUEADO','varchar','view_tblbackup_history','4tpyempty','checkbox'), ('GUID','varchar','view_tblbackup_history','4tpyempty','texto'), ('PROPIETARIO','varchar','view_tblbackup_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_tblbackup_history','4tpyempty','texto'), ('FECHAALTA','date','view_tblbackup_history','4tpyempty','date'), ('FECHAMODIFICACION','date','view_tblbackup_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_tblbackup_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_tblbackup_history','4tpyempty','texto'), ('IDESTATUS_tblbackup','int','view_tblbackup_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','view_tblbackup_history','4tpyempty','texto'), ('IDDOCUMENTO','int','view_tbldocumento_history','4tpyempty',''), ('NOMBREDOCUMENTO','varchar','view_tbldocumento_history','4tpyempty',''), ('AUXILIAR1_char','varchar','view_tbldocumento_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_tbldocumento_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_tbldocumento_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_tbldocumento_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_tbldocumento_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_tbldocumento_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_tbldocumento_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_tbldocumento_history','4tpyempty','time'), ('OBSERVACIONES','varchar','view_tbldocumento_history','4tpyempty','memo'), ('ELIMINADO','varchar','view_tbldocumento_history','4tpyempty','checkbox'), ('CREADOR','varchar','view_tbldocumento_history','4tpyempty','texto'), ('BLOQUEADO','varchar','view_tbldocumento_history','4tpyempty','checkbox'), ('GUID','varchar','view_tbldocumento_history','4tpyempty','texto'), ('PROPIETARIO','varchar','view_tbldocumento_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_tbldocumento_history','4tpyempty','texto'), ('FECHAALTA','date','view_tbldocumento_history','4tpyempty','date'), ('FECHAMODIFICACION','date','view_tbldocumento_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_tbldocumento_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_tbldocumento_history','4tpyempty','texto'), ('AUXILIAR1_decimal','double','view_tbldocumento_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_tbldocumento_history','4tpyempty','money'), ('IDESTATUS_tbldocumento','int','view_tbldocumento_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','view_tbldocumento_history','4tpyempty','texto'), ('IDFLOWPROCC','int','view_tblflowprocc_history','4tpyempty',''), ('NOMBRE','varchar','view_tblflowprocc_history','4tpyempty',''), ('DESCRIPCION','varchar','view_tblflowprocc_history','4tpyempty','Memo'), ('AUXILIAR1_char','varchar','view_tblflowprocc_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_tblflowprocc_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_tblflowprocc_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_tblflowprocc_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_tblflowprocc_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_tblflowprocc_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_tblflowprocc_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_tblflowprocc_history','4tpyempty','time'), ('OBSERVACIONES','varchar','view_tblflowprocc_history','4tpyempty','memo'), ('ELIMINADO','varchar','view_tblflowprocc_history','4tpyempty','checkbox'), ('CREADOR','varchar','view_tblflowprocc_history','4tpyempty','texto'), ('BLOQUEADO','varchar','view_tblflowprocc_history','4tpyempty','checkbox'), ('GUID','varchar','view_tblflowprocc_history','4tpyempty','texto'), ('PROPIETARIO','varchar','view_tblflowprocc_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_tblflowprocc_history','4tpyempty','texto'), ('FECHAALTA','date','view_tblflowprocc_history','4tpyempty','date'), ('FECHAMODIFICACION','date','view_tblflowprocc_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_tblflowprocc_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_tblflowprocc_history','4tpyempty','texto'), ('AUXILIAR1_decimal','double','view_tblflowprocc_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_tblflowprocc_history','4tpyempty','money'), ('IDESTATUS_tblflowprocc','int','view_tblflowprocc_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','view_tblflowprocc_history','4tpyempty','texto'), ('IDFLOWPROCCDETA','int','view_tblflowproccdeta_history','4tpyempty',''), ('IDFLOWPROCC','int','view_tblflowproccdeta_history','4tpyempty','*'), ('ETAPA_NOMBRE','varchar','view_tblflowproccdeta_history','4tpyempty',''), ('ETAPA_ORDEN','int','view_tblflowproccdeta_history','4tpyempty',''), ('URL_ETAPA','varchar','view_tblflowproccdeta_history','4tpyempty',''), ('DESCRIPCION','varchar','view_tblflowproccdeta_history','4tpyempty','Memo'), ('AUXILIAR1_char','varchar','view_tblflowproccdeta_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_tblflowproccdeta_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_tblflowproccdeta_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_tblflowproccdeta_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_tblflowproccdeta_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_tblflowproccdeta_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_tblflowproccdeta_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_tblflowproccdeta_history','4tpyempty','time'), ('OBSERVACIONES','varchar','view_tblflowproccdeta_history','4tpyempty','memo'), ('ELIMINADO','varchar','view_tblflowproccdeta_history','4tpyempty','checkbox'), ('CREADOR','varchar','view_tblflowproccdeta_history','4tpyempty','texto'), ('BLOQUEADO','varchar','view_tblflowproccdeta_history','4tpyempty','checkbox'), ('GUID','varchar','view_tblflowproccdeta_history','4tpyempty','texto'), ('PROPIETARIO','varchar','view_tblflowproccdeta_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_tblflowproccdeta_history','4tpyempty','texto'), ('FECHAALTA','date','view_tblflowproccdeta_history','4tpyempty','date'), ('FECHAMODIFICACION','date','view_tblflowproccdeta_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_tblflowproccdeta_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_tblflowproccdeta_history','4tpyempty','texto'), ('AUXILIAR1_decimal','double','view_tblflowproccdeta_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_tblflowproccdeta_history','4tpyempty','money'), ('IDESTATUS_tblflowproccdeta','int','view_tblflowproccdeta_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','view_tblflowproccdeta_history','4tpyempty','texto'), ('IDGERENTE','int','view_tblgerente_history','4tpyempty',''), ('NOMBREGERENTE','varchar','view_tblgerente_history','4tpyempty',''), ('EMAIL','varchar','view_tblgerente_history','4tpyempty','email'), ('TELEFONO','varchar','view_tblgerente_history','4tpyempty','whatsapp'), ('AUXILIAR1_char','varchar','view_tblgerente_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_tblgerente_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_tblgerente_history','4tpyempty','memo');
INSERT INTO `view_field_details` VALUES ('AUXILIAR2_Memo','varchar','view_tblgerente_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_tblgerente_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_tblgerente_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_tblgerente_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_tblgerente_history','4tpyempty','time'), ('AUXILIAR1_decimal','double','view_tblgerente_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_tblgerente_history','4tpyempty','money'), ('OBSERVACIONES','varchar','view_tblgerente_history','4tpyempty','memo'), ('ELIMINADO','varchar','view_tblgerente_history','4tpyempty','checkbox'), ('CREADOR','varchar','view_tblgerente_history','4tpyempty','texto'), ('BLOQUEADO','varchar','view_tblgerente_history','4tpyempty','checkbox'), ('GUID','varchar','view_tblgerente_history','4tpyempty','texto'), ('PROPIETARIO','varchar','view_tblgerente_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_tblgerente_history','4tpyempty','texto'), ('FECHAALTA','date','view_tblgerente_history','4tpyempty','date'), ('FECHAMODIFICACION','date','view_tblgerente_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_tblgerente_history','4tpyempty','time'), ('IMAGENADJUNTA','varchar','view_tblgerente_history','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','view_tblgerente_history','4tpyempty','texto'), ('IDESTATUS_tblgerente','int','view_tblgerente_history','4tpyempty','*'), ('IDSYSUSER','int','view_tblgerente_history','4tpyempty','*'), ('IDPERSPECTIVAEXTERNA','int','view_tblperspectivaexterna_history','4tpyempty',''), ('NOMBRE','varchar','view_tblperspectivaexterna_history','4tpyempty',''), ('TABLA_FUENTE','varchar','view_tblperspectivaexterna_history','4tpyempty',''), ('TITULO','varchar','view_tblperspectivaexterna_history','4tpyempty',''), ('CAMPO_ACCESO','varchar','view_tblperspectivaexterna_history','4tpyempty',''), ('PAGINA_LOGIN','varchar','view_tblperspectivaexterna_history','4tpyempty','url'), ('AUXILIAR1_char','varchar','view_tblperspectivaexterna_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_tblperspectivaexterna_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_tblperspectivaexterna_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_tblperspectivaexterna_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_tblperspectivaexterna_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_tblperspectivaexterna_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_tblperspectivaexterna_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_tblperspectivaexterna_history','4tpyempty','time'), ('AUXILIAR1_decimal','double','view_tblperspectivaexterna_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_tblperspectivaexterna_history','4tpyempty','money'), ('OBSERVACIONES','varchar','view_tblperspectivaexterna_history','4tpyempty','memo'), ('ELIMINADO','varchar','view_tblperspectivaexterna_history','4tpyempty','checkbox'), ('CREADOR','varchar','view_tblperspectivaexterna_history','4tpyempty','texto'), ('BLOQUEADO','varchar','view_tblperspectivaexterna_history','4tpyempty','checkbox'), ('GUID','varchar','view_tblperspectivaexterna_history','4tpyempty','texto'), ('PROPIETARIO','varchar','view_tblperspectivaexterna_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_tblperspectivaexterna_history','4tpyempty','texto'), ('FECHAALTA','date','view_tblperspectivaexterna_history','4tpyempty','date'), ('FECHAMODIFICACION','date','view_tblperspectivaexterna_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_tblperspectivaexterna_history','4tpyempty','time'), ('IMAGENADJUNTA','varchar','view_tblperspectivaexterna_history','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','view_tblperspectivaexterna_history','4tpyempty','texto'), ('IDESTATUS_tblperspectivaexterna','int','view_tblperspectivaexterna_history','4tpyempty','*'), ('IDPERSPECTIVAEXTERNADETALLE','int','view_tblperspectivaexternadetalle_history','4tpyempty',''), ('IDPERSPECTIVAEXTERNA','int','view_tblperspectivaexternadetalle_history','4tpyempty','*'), ('NOMBRE_REPORTE','varchar','view_tblperspectivaexternadetalle_history','4tpyempty',''), ('URL_REPORTE_PDF','varchar','view_tblperspectivaexternadetalle_history','4tpyempty',''), ('ACTIVO','varchar','view_tblperspectivaexternadetalle_history','4tpyempty','checkbox'), ('FILTRAR_X_CAMPO_ACCESO','varchar','view_tblperspectivaexternadetalle_history','4tpyempty','checkbox'), ('DESCRIPCION','varchar','view_tblperspectivaexternadetalle_history','4tpyempty','memo'), ('AUXILIAR1_char','varchar','view_tblperspectivaexternadetalle_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_tblperspectivaexternadetalle_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_tblperspectivaexternadetalle_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_tblperspectivaexternadetalle_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_tblperspectivaexternadetalle_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_tblperspectivaexternadetalle_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_tblperspectivaexternadetalle_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_tblperspectivaexternadetalle_history','4tpyempty','time'), ('AUXILIAR1_decimal','double','view_tblperspectivaexternadetalle_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_tblperspectivaexternadetalle_history','4tpyempty','money'), ('OBSERVACIONES','varchar','view_tblperspectivaexternadetalle_history','4tpyempty','memo'), ('ELIMINADO','varchar','view_tblperspectivaexternadetalle_history','4tpyempty','checkbox'), ('CREADOR','varchar','view_tblperspectivaexternadetalle_history','4tpyempty','texto'), ('BLOQUEADO','varchar','view_tblperspectivaexternadetalle_history','4tpyempty','checkbox'), ('GUID','varchar','view_tblperspectivaexternadetalle_history','4tpyempty','texto'), ('PROPIETARIO','varchar','view_tblperspectivaexternadetalle_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_tblperspectivaexternadetalle_history','4tpyempty','texto'), ('FECHAALTA','date','view_tblperspectivaexternadetalle_history','4tpyempty','date'), ('FECHAMODIFICACION','date','view_tblperspectivaexternadetalle_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_tblperspectivaexternadetalle_history','4tpyempty','time'), ('IMAGENADJUNTA','varchar','view_tblperspectivaexternadetalle_history','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','view_tblperspectivaexternadetalle_history','4tpyempty','texto'), ('IDESTATUS_tblperspectivaexternadetalle','int','view_tblperspectivaexternadetalle_history','4tpyempty','*'), ('IDPRODUCTIVIDAD','int','view_tblproductividad_history','4tpyempty',''), ('IDSYSUSER','int','view_tblproductividad_history','4tpyempty','*'), ('USERNAME','varchar','view_tblproductividad_history','4tpyempty',''), ('ACCION','varchar','view_tblproductividad_history','4tpyempty',''), ('TABLA','varchar','view_tblproductividad_history','4tpyempty',''), ('FECHA','date','view_tblproductividad_history','4tpyempty','date'), ('HORA','varchar','view_tblproductividad_history','4tpyempty','time'), ('AUXILIAR1_char','varchar','view_tblproductividad_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_tblproductividad_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_tblproductividad_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_tblproductividad_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_tblproductividad_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_tblproductividad_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_tblproductividad_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_tblproductividad_history','4tpyempty','time'), ('AUXILIAR1_decimal','double','view_tblproductividad_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_tblproductividad_history','4tpyempty','money'), ('OBSERVACIONES','varchar','view_tblproductividad_history','4tpyempty','memo'), ('ELIMINADO','varchar','view_tblproductividad_history','4tpyempty','checkbox'), ('CREADOR','varchar','view_tblproductividad_history','4tpyempty','texto');
INSERT INTO `view_field_details` VALUES ('BLOQUEADO','varchar','view_tblproductividad_history','4tpyempty','checkbox'), ('GUID','varchar','view_tblproductividad_history','4tpyempty','texto'), ('PROPIETARIO','varchar','view_tblproductividad_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_tblproductividad_history','4tpyempty','texto'), ('FECHAALTA','date','view_tblproductividad_history','4tpyempty','date'), ('FECHAMODIFICACION','date','view_tblproductividad_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_tblproductividad_history','4tpyempty','time'), ('IMAGENADJUNTA','varchar','view_tblproductividad_history','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','view_tblproductividad_history','4tpyempty','texto'), ('IDESTATUS_tblproductividad','int','view_tblproductividad_history','4tpyempty','*'), ('IDSUPERVISOR','int','view_tblsupervisor_history','4tpyempty',''), ('NOMBRE','varchar','view_tblsupervisor_history','4tpyempty',''), ('EMAIL','varchar','view_tblsupervisor_history','4tpyempty','email'), ('TELEFONO','varchar','view_tblsupervisor_history','4tpyempty','whatsapp'), ('IDGERENTE','int','view_tblsupervisor_history','4tpyempty','*'), ('AUXILIAR1_char','varchar','view_tblsupervisor_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_tblsupervisor_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_tblsupervisor_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_tblsupervisor_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_tblsupervisor_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_tblsupervisor_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_tblsupervisor_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_tblsupervisor_history','4tpyempty','time'), ('AUXILIAR1_decimal','double','view_tblsupervisor_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_tblsupervisor_history','4tpyempty','money'), ('OBSERVACIONES','varchar','view_tblsupervisor_history','4tpyempty','memo'), ('ELIMINADO','varchar','view_tblsupervisor_history','4tpyempty','checkbox'), ('CREADOR','varchar','view_tblsupervisor_history','4tpyempty','texto'), ('BLOQUEADO','varchar','view_tblsupervisor_history','4tpyempty','checkbox'), ('GUID','varchar','view_tblsupervisor_history','4tpyempty','texto'), ('PROPIETARIO','varchar','view_tblsupervisor_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_tblsupervisor_history','4tpyempty','texto'), ('FECHAALTA','date','view_tblsupervisor_history','4tpyempty','date'), ('FECHAMODIFICACION','date','view_tblsupervisor_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_tblsupervisor_history','4tpyempty','time'), ('IMAGENADJUNTA','varchar','view_tblsupervisor_history','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','view_tblsupervisor_history','4tpyempty','texto'), ('IDESTATUS_tblsupervisor','int','view_tblsupervisor_history','4tpyempty','*'), ('IDSYSUSER','int','view_tblsupervisor_history','4tpyempty','*'), ('IDSYSBUILD','int','view_tblsysbuild_history','4tpyempty',''), ('TABLENAME','varchar','view_tblsysbuild_history','4tpyempty','texto'), ('BUILD','varchar','view_tblsysbuild_history','4tpyempty','checkbox'), ('AUXILIAR1_char','varchar','view_tblsysbuild_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_tblsysbuild_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_tblsysbuild_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_tblsysbuild_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_tblsysbuild_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_tblsysbuild_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_tblsysbuild_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_tblsysbuild_history','4tpyempty','time'), ('OBSERVACIONES','varchar','view_tblsysbuild_history','4tpyempty','memo'), ('ELIMINADO','varchar','view_tblsysbuild_history','4tpyempty','checkbox'), ('CREADOR','varchar','view_tblsysbuild_history','4tpyempty','texto'), ('BLOQUEADO','varchar','view_tblsysbuild_history','4tpyempty','checkbox'), ('GUID','varchar','view_tblsysbuild_history','4tpyempty','texto'), ('PROPIETARIO','varchar','view_tblsysbuild_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_tblsysbuild_history','4tpyempty','texto'), ('FECHAALTA','date','view_tblsysbuild_history','4tpyempty','date'), ('FECHAMODIFICACION','date','view_tblsysbuild_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_tblsysbuild_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_tblsysbuild_history','4tpyempty','texto'), ('AUXILIAR1_decimal','double','view_tblsysbuild_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_tblsysbuild_history','4tpyempty','money'), ('IDESTATUS_tblsysbuild','int','view_tblsysbuild_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','view_tblsysbuild_history','4tpyempty','texto'), ('IDSYSCONFIG','int','view_tblsysconfig_history','4tpyempty',''), ('CONCEPT','varchar','view_tblsysconfig_history','4tpyempty',''), ('VALUE','longtext','view_tblsysconfig_history','4tpyempty','memo'), ('AUXILIAR1_char','varchar','view_tblsysconfig_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_tblsysconfig_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_tblsysconfig_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_tblsysconfig_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_tblsysconfig_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_tblsysconfig_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_tblsysconfig_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_tblsysconfig_history','4tpyempty','time'), ('OBSERVACIONES','varchar','view_tblsysconfig_history','4tpyempty','memo'), ('ELIMINADO','varchar','view_tblsysconfig_history','4tpyempty','checkbox'), ('CREADOR','varchar','view_tblsysconfig_history','4tpyempty','texto'), ('BLOQUEADO','varchar','view_tblsysconfig_history','4tpyempty','checkbox'), ('GUID','varchar','view_tblsysconfig_history','4tpyempty','texto'), ('PROPIETARIO','varchar','view_tblsysconfig_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_tblsysconfig_history','4tpyempty','texto'), ('FECHAALTA','date','view_tblsysconfig_history','4tpyempty','date'), ('FECHAMODIFICACION','date','view_tblsysconfig_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_tblsysconfig_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_tblsysconfig_history','4tpyempty','texto'), ('AUXILIAR1_decimal','double','view_tblsysconfig_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_tblsysconfig_history','4tpyempty','money'), ('IDESTATUS_tblsysconfig','int','view_tblsysconfig_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','view_tblsysconfig_history','4tpyempty','texto'), ('IDSYSMASTERDETAIL','int','view_tblsysmasterdetail_history','4tpyempty',''), ('MASTER','varchar','view_tblsysmasterdetail_history','4tpyempty',''), ('DETAIL','varchar','view_tblsysmasterdetail_history','4tpyempty',''), ('AUXILIAR1_char','varchar','view_tblsysmasterdetail_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_tblsysmasterdetail_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_tblsysmasterdetail_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_tblsysmasterdetail_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_tblsysmasterdetail_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_tblsysmasterdetail_history','4tpyempty','checkbox');
INSERT INTO `view_field_details` VALUES ('AUXILIAR1_date','date','view_tblsysmasterdetail_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_tblsysmasterdetail_history','4tpyempty','time'), ('OBSERVACIONES','varchar','view_tblsysmasterdetail_history','4tpyempty','memo'), ('ELIMINADO','varchar','view_tblsysmasterdetail_history','4tpyempty','checkbox'), ('CREADOR','varchar','view_tblsysmasterdetail_history','4tpyempty','texto'), ('BLOQUEADO','varchar','view_tblsysmasterdetail_history','4tpyempty','checkbox'), ('GUID','varchar','view_tblsysmasterdetail_history','4tpyempty','texto'), ('PROPIETARIO','varchar','view_tblsysmasterdetail_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_tblsysmasterdetail_history','4tpyempty','texto'), ('FECHAALTA','date','view_tblsysmasterdetail_history','4tpyempty','date'), ('FECHAMODIFICACION','date','view_tblsysmasterdetail_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_tblsysmasterdetail_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_tblsysmasterdetail_history','4tpyempty','texto'), ('AUXILIAR1_decimal','double','view_tblsysmasterdetail_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_tblsysmasterdetail_history','4tpyempty','money'), ('IDESTATUS_tblsysmasterdetail','int','view_tblsysmasterdetail_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','view_tblsysmasterdetail_history','4tpyempty','texto'), ('IDSYSPERMISO','int','view_tblsyspermiso_history','4tpyempty',''), ('IDSYSUSER','int','view_tblsyspermiso_history','4tpyempty','*'), ('TABLA','varchar','view_tblsyspermiso_history','4tpyempty',''), ('ACCESO','varchar','view_tblsyspermiso_history','4tpyempty','checkbox'), ('MODIFICAR','varchar','view_tblsyspermiso_history','4tpyempty','checkbox'), ('AUXILIAR1_char','varchar','view_tblsyspermiso_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_tblsyspermiso_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_tblsyspermiso_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_tblsyspermiso_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_tblsyspermiso_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_tblsyspermiso_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_tblsyspermiso_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_tblsyspermiso_history','4tpyempty','time'), ('AUXILIAR1_decimal','double','view_tblsyspermiso_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_tblsyspermiso_history','4tpyempty','money'), ('OBSERVACIONES','varchar','view_tblsyspermiso_history','4tpyempty','memo'), ('ELIMINADO','varchar','view_tblsyspermiso_history','4tpyempty','checkbox'), ('CREADOR','varchar','view_tblsyspermiso_history','4tpyempty','texto'), ('BLOQUEADO','varchar','view_tblsyspermiso_history','4tpyempty','checkbox'), ('GUID','varchar','view_tblsyspermiso_history','4tpyempty','texto'), ('PROPIETARIO','varchar','view_tblsyspermiso_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_tblsyspermiso_history','4tpyempty','texto'), ('FECHAALTA','date','view_tblsyspermiso_history','4tpyempty','date'), ('FECHAMODIFICACION','date','view_tblsyspermiso_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_tblsyspermiso_history','4tpyempty','time'), ('IMAGENADJUNTA','varchar','view_tblsyspermiso_history','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','view_tblsyspermiso_history','4tpyempty','texto'), ('IDESTATUS_tblsyspermiso','int','view_tblsyspermiso_history','4tpyempty','*'), ('IDSYSREPORT','int','view_tblsysreport_history','4tpyempty',''), ('IDSYSTIPOREPORTE','int','view_tblsysreport_history','4tpyempty','*'), ('NOMBRE','varchar','view_tblsysreport_history','4tpyempty',''), ('URLDESIGN','varchar','view_tblsysreport_history','4tpyempty','url'), ('URLVIEWER','varchar','view_tblsysreport_history','4tpyempty','url'), ('DESCRIPCION','varchar','view_tblsysreport_history','4tpyempty','memo'), ('AUXILIAR1_char','varchar','view_tblsysreport_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_tblsysreport_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_tblsysreport_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_tblsysreport_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_tblsysreport_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_tblsysreport_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_tblsysreport_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_tblsysreport_history','4tpyempty','time'), ('AUXILIAR1_decimal','varchar','view_tblsysreport_history','4tpyempty','money'), ('AUXILIAR2_decimal','varchar','view_tblsysreport_history','4tpyempty','money'), ('OBSERVACIONES','varchar','view_tblsysreport_history','4tpyempty','memo'), ('ELIMINADO','varchar','view_tblsysreport_history','4tpyempty','checkbox'), ('CREADOR','varchar','view_tblsysreport_history','4tpyempty','texto'), ('BLOQUEADO','varchar','view_tblsysreport_history','4tpyempty','checkbox'), ('GUID','varchar','view_tblsysreport_history','4tpyempty','texto'), ('PROPIETARIO','varchar','view_tblsysreport_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_tblsysreport_history','4tpyempty','texto'), ('FECHAALTA','date','view_tblsysreport_history','4tpyempty','date'), ('FECHAMODIFICACION','date','view_tblsysreport_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_tblsysreport_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_tblsysreport_history','4tpyempty','texto'), ('IDESTATUS_tblsysreport','int','view_tblsysreport_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','view_tblsysreport_history','4tpyempty','texto'), ('IDSYSTABLE','int','view_tblsystable_history','4tpyempty',''), ('TABLA','varchar','view_tblsystable_history','4tpyempty',''), ('CAPTION_GRID','varchar','view_tblsystable_history','4tpyempty',''), ('CAPTION_FORM','varchar','view_tblsystable_history','4tpyempty',''), ('CAPTION_DETAIL','varchar','view_tblsystable_history','4tpyempty',''), ('ICON_GRID','varchar','view_tblsystable_history','4tpyempty',''), ('ICON_FORM','varchar','view_tblsystable_history','4tpyempty',''), ('AUXILIAR1_char','varchar','view_tblsystable_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_tblsystable_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_tblsystable_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_tblsystable_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_tblsystable_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_tblsystable_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_tblsystable_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_tblsystable_history','4tpyempty','time'), ('AUXILIAR1_decimal','varchar','view_tblsystable_history','4tpyempty','money'), ('AUXILIAR2_decimal','varchar','view_tblsystable_history','4tpyempty','money'), ('OBSERVACIONES','varchar','view_tblsystable_history','4tpyempty','memo'), ('ELIMINADO','varchar','view_tblsystable_history','4tpyempty','checkbox'), ('CREADOR','varchar','view_tblsystable_history','4tpyempty','texto'), ('BLOQUEADO','varchar','view_tblsystable_history','4tpyempty','checkbox'), ('GUID','varchar','view_tblsystable_history','4tpyempty','texto'), ('PROPIETARIO','varchar','view_tblsystable_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_tblsystable_history','4tpyempty','texto'), ('FECHAALTA','date','view_tblsystable_history','4tpyempty','date'), ('FECHAMODIFICACION','date','view_tblsystable_history','4tpyempty','date');
INSERT INTO `view_field_details` VALUES ('HORAMODIFICACION','varchar','view_tblsystable_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_tblsystable_history','4tpyempty','texto'), ('SOLOADMIN','varchar','view_tblsystable_history','4tpyempty','checkbox'), ('IDESTATUS_tblsystable','int','view_tblsystable_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','view_tblsystable_history','4tpyempty','texto'), ('IDSYSTIPOREPORTE','int','view_tblsystiporeporte_history','4tpyempty',''), ('TIPOREPORTE','varchar','view_tblsystiporeporte_history','4tpyempty',''), ('AUXILIAR1_char','varchar','view_tblsystiporeporte_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_tblsystiporeporte_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_tblsystiporeporte_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_tblsystiporeporte_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_tblsystiporeporte_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_tblsystiporeporte_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_tblsystiporeporte_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_tblsystiporeporte_history','4tpyempty','time'), ('OBSERVACIONES','varchar','view_tblsystiporeporte_history','4tpyempty','memo'), ('ELIMINADO','varchar','view_tblsystiporeporte_history','4tpyempty','checkbox'), ('CREADOR','varchar','view_tblsystiporeporte_history','4tpyempty','texto'), ('BLOQUEADO','varchar','view_tblsystiporeporte_history','4tpyempty','checkbox'), ('GUID','varchar','view_tblsystiporeporte_history','4tpyempty','texto'), ('PROPIETARIO','varchar','view_tblsystiporeporte_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_tblsystiporeporte_history','4tpyempty','texto'), ('FECHAALTA','date','view_tblsystiporeporte_history','4tpyempty','date'), ('FECHAMODIFICACION','date','view_tblsystiporeporte_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_tblsystiporeporte_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_tblsystiporeporte_history','4tpyempty','texto'), ('AUXILIAR1_decimal','double','view_tblsystiporeporte_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_tblsystiporeporte_history','4tpyempty','money'), ('IDESTATUS_tblsystiporeporte','int','view_tblsystiporeporte_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','view_tblsystiporeporte_history','4tpyempty','texto'), ('IDSYSUSER','int','view_tblsysuser_history','4tpyempty',''), ('USERNAME','varchar','view_tblsysuser_history','4tpyempty',''), ('PASSWORD','varchar','view_tblsysuser_history','4tpyempty',''), ('NAME','varchar','view_tblsysuser_history','4tpyempty',''), ('EMAIL','varchar','view_tblsysuser_history','4tpyempty',''), ('ADMIN','varchar','view_tblsysuser_history','4tpyempty','checkbox'), ('AUXILIAR1_char','varchar','view_tblsysuser_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_tblsysuser_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_tblsysuser_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_tblsysuser_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_tblsysuser_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_tblsysuser_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_tblsysuser_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_tblsysuser_history','4tpyempty','time'), ('OBSERVACIONES','varchar','view_tblsysuser_history','4tpyempty','memo'), ('ELIMINADO','varchar','view_tblsysuser_history','4tpyempty','checkbox'), ('CREADOR','varchar','view_tblsysuser_history','4tpyempty','texto'), ('BLOQUEADO','varchar','view_tblsysuser_history','4tpyempty','checkbox'), ('GUID','varchar','view_tblsysuser_history','4tpyempty','texto'), ('PROPIETARIO','varchar','view_tblsysuser_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_tblsysuser_history','4tpyempty','texto'), ('FECHAALTA','date','view_tblsysuser_history','4tpyempty','date'), ('FECHAMODIFICACION','date','view_tblsysuser_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_tblsysuser_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_tblsysuser_history','4tpyempty','texto'), ('AUXILIAR1_decimal','double','view_tblsysuser_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_tblsysuser_history','4tpyempty','money'), ('IDESTATUS_tblsysuser','int','view_tblsysuser_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','view_tblsysuser_history','4tpyempty','texto'), ('IDTIPOUSER','int','view_tblsysuser_history','4tpyempty','*'), ('IDTAREA','int','view_tbltarea_history','4tpyempty',''), ('NOMBRE_TAREA','varchar','view_tbltarea_history','4tpyempty',''), ('DESCRIPCION_TAREA','varchar','view_tbltarea_history','4tpyempty','memo'), ('IDTIPOTAREA','int','view_tbltarea_history','4tpyempty','*'), ('ENCARGADO','varchar','view_tbltarea_history','4tpyempty',''), ('PORC_AVANCE','varchar','view_tbltarea_history','4tpyempty',''), ('FECHA','date','view_tbltarea_history','4tpyempty','date'), ('TERMINADA','varchar','view_tbltarea_history','4tpyempty','checkbox'), ('AUXILIAR1_char','varchar','view_tbltarea_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_tbltarea_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_tbltarea_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_tbltarea_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_tbltarea_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_tbltarea_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_tbltarea_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_tbltarea_history','4tpyempty','time'), ('OBSERVACIONES','varchar','view_tbltarea_history','4tpyempty','memo'), ('ELIMINADO','varchar','view_tbltarea_history','4tpyempty','checkbox'), ('CREADOR','varchar','view_tbltarea_history','4tpyempty','texto'), ('BLOQUEADO','varchar','view_tbltarea_history','4tpyempty','checkbox'), ('GUID','varchar','view_tbltarea_history','4tpyempty','texto'), ('PROPIETARIO','varchar','view_tbltarea_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_tbltarea_history','4tpyempty','texto'), ('FECHAALTA','date','view_tbltarea_history','4tpyempty','date'), ('FECHAMODIFICACION','date','view_tbltarea_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_tbltarea_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_tbltarea_history','4tpyempty','texto'), ('AUXILIAR1_decimal','double','view_tbltarea_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_tbltarea_history','4tpyempty','money'), ('IDESTATUS_tbltarea','int','view_tbltarea_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','view_tbltarea_history','4tpyempty','texto'), ('IDTIPOTAREA','int','view_tbltipotarea_history','4tpyempty',''), ('TIPOTAREA','varchar','view_tbltipotarea_history','4tpyempty',''), ('AUXILIAR1_char','varchar','view_tbltipotarea_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_tbltipotarea_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_tbltipotarea_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_tbltipotarea_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_tbltipotarea_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_tbltipotarea_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_tbltipotarea_history','4tpyempty','date');
INSERT INTO `view_field_details` VALUES ('AUXILIAR1_time','varchar','view_tbltipotarea_history','4tpyempty','time'), ('AUXILIAR1_decimal','double','view_tbltipotarea_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_tbltipotarea_history','4tpyempty','money'), ('OBSERVACIONES','varchar','view_tbltipotarea_history','4tpyempty','memo'), ('ELIMINADO','varchar','view_tbltipotarea_history','4tpyempty','checkbox'), ('CREADOR','varchar','view_tbltipotarea_history','4tpyempty','texto'), ('BLOQUEADO','varchar','view_tbltipotarea_history','4tpyempty','checkbox'), ('GUID','varchar','view_tbltipotarea_history','4tpyempty','texto'), ('PROPIETARIO','varchar','view_tbltipotarea_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_tbltipotarea_history','4tpyempty','texto'), ('FECHAALTA','date','view_tbltipotarea_history','4tpyempty','date'), ('FECHAMODIFICACION','date','view_tbltipotarea_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_tbltipotarea_history','4tpyempty','time'), ('ULTIMOUSUARIO','varchar','view_tbltipotarea_history','4tpyempty','texto'), ('IDESTATUS_tbltipotarea','int','view_tbltipotarea_history','4tpyempty','*'), ('IMAGENADJUNTA','varchar','view_tbltipotarea_history','4tpyempty','texto'), ('IDTIPOUSER','int','view_tbltipouser_history','4tpyempty',''), ('TIPO','varchar','view_tbltipouser_history','4tpyempty',''), ('AUXILIAR1_char','varchar','view_tbltipouser_history','4tpyempty','texto'), ('AUXILIAR2_char','varchar','view_tbltipouser_history','4tpyempty','texto'), ('AUXILIAR1_Memo','varchar','view_tbltipouser_history','4tpyempty','memo'), ('AUXILIAR2_Memo','varchar','view_tbltipouser_history','4tpyempty','memo'), ('AUXILIAR1_Check','varchar','view_tbltipouser_history','4tpyempty','checkbox'), ('AUXILIAR2_Check','varchar','view_tbltipouser_history','4tpyempty','checkbox'), ('AUXILIAR1_date','date','view_tbltipouser_history','4tpyempty','date'), ('AUXILIAR1_time','varchar','view_tbltipouser_history','4tpyempty','time'), ('AUXILIAR1_decimal','double','view_tbltipouser_history','4tpyempty','money'), ('AUXILIAR2_decimal','double','view_tbltipouser_history','4tpyempty','money'), ('OBSERVACIONES','varchar','view_tbltipouser_history','4tpyempty','memo'), ('ELIMINADO','varchar','view_tbltipouser_history','4tpyempty','checkbox'), ('CREADOR','varchar','view_tbltipouser_history','4tpyempty','texto'), ('BLOQUEADO','varchar','view_tbltipouser_history','4tpyempty','checkbox'), ('GUID','varchar','view_tbltipouser_history','4tpyempty','texto'), ('PROPIETARIO','varchar','view_tbltipouser_history','4tpyempty','texto'), ('CAMPODISPLAY','varchar','view_tbltipouser_history','4tpyempty','texto'), ('FECHAALTA','date','view_tbltipouser_history','4tpyempty','date'), ('FECHAMODIFICACION','date','view_tbltipouser_history','4tpyempty','date'), ('HORAMODIFICACION','varchar','view_tbltipouser_history','4tpyempty','time'), ('IMAGENADJUNTA','varchar','view_tbltipouser_history','4tpyempty','texto'), ('ULTIMOUSUARIO','varchar','view_tbltipouser_history','4tpyempty','texto'), ('IDESTATUS_tbltipouser','int','view_tbltipouser_history','4tpyempty','*'), ('IDSYSUSER','int','view_usuarios','4tpyempty',''), ('USERNAME','varchar','view_usuarios','4tpyempty',''), ('NAME','varchar','view_usuarios','4tpyempty',''), ('EMAIL','varchar','view_usuarios','4tpyempty',''), ('FECHAALTA','date','view_usuarios','4tpyempty','date'), ('USER_LINK','varchar','view_usuarios','4tpyempty',''), ('IDSYSUSER','int','view_usuarios_history','4tpyempty',''), ('USERNAME','varchar','view_usuarios_history','4tpyempty',''), ('NAME','varchar','view_usuarios_history','4tpyempty',''), ('EMAIL','varchar','view_usuarios_history','4tpyempty',''), ('FECHAALTA','date','view_usuarios_history','4tpyempty','date'), ('USER_LINK','varchar','view_usuarios_history','4tpyempty',''), ('IDSYSUSER','int','view_usuarios_history_deleted','4tpyempty',''), ('USERNAME','varchar','view_usuarios_history_deleted','4tpyempty',''), ('NAME','varchar','view_usuarios_history_deleted','4tpyempty',''), ('EMAIL','varchar','view_usuarios_history_deleted','4tpyempty',''), ('FECHAALTA','date','view_usuarios_history_deleted','4tpyempty','date'), ('USER_LINK','varchar','view_usuarios_history_deleted','4tpyempty','');

-- ----------------------------
--  Trigger definition for `tblagenda`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblagenda_BI` BEFORE INSERT ON `tblagenda` FOR EACH ROW BEGIN
Set New.FECHAMODIFICACION := now();
Set New.GUID := UUID();
Set New.PROPIETARIO := USER();
Set New.CREADOR := USER();
Set New.ULTIMOUSUARIO := USER();
Set New.FECHAALTA := now();
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblagenda_trigger_insert` AFTER INSERT ON `tblagenda` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblagenda_history SELECT * FROM  tblagenda WHERE  idagenda = NEW. idagenda;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblagenda_trigger_update` AFTER UPDATE ON `tblagenda` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblagenda_history   SELECT * FROM  tblagenda   WHERE   idagenda = NEW. idagenda;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblagenda_trigger_delete` BEFORE DELETE ON `tblagenda` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblagenda_history_deleted SELECT * FROM  tblagenda WHERE  idagenda = OLD. idagenda;
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblagente`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblagente_BI` BEFORE INSERT ON `tblagente` FOR EACH ROW BEGIN
Set New.FECHAMODIFICACION := now();
Set New.GUID := UUID();
Set New.PROPIETARIO := USER();
Set New.CREADOR := USER();
Set New.ULTIMOUSUARIO := USER();
Set New.FECHAALTA := now();
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblagente_trigger_insert` AFTER INSERT ON `tblagente` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblagente_history SELECT * FROM  tblagente WHERE  IDAGENTE = NEW. IDAGENTE;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblagente_trigger_update` AFTER UPDATE ON `tblagente` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblagente_history   SELECT * FROM  tblagente   WHERE   IDAGENTE = NEW. IDAGENTE;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblagente_trigger_delete` BEFORE DELETE ON `tblagente` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblagente_history_deleted SELECT * FROM  tblagente WHERE  IDAGENTE = OLD. IDAGENTE;
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblbackup`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblbackup_BI` BEFORE INSERT ON `tblbackup` FOR EACH ROW BEGIN
Set New.FECHAMODIFICACION := now();
Set New.GUID := UUID();
Set New.PROPIETARIO := USER();
Set New.CREADOR := USER();
Set New.ULTIMOUSUARIO := USER();
Set New.FECHAALTA := now();
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblbackup_trigger_insert` AFTER INSERT ON `tblbackup` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblbackup_history SELECT * FROM  tblbackup WHERE  IDBACKUP = NEW. IDBACKUP;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblbackup_trigger_update` AFTER UPDATE ON `tblbackup` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblbackup_history   SELECT * FROM  tblbackup   WHERE   IDBACKUP = NEW. IDBACKUP;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblbackup_trigger_delete` BEFORE DELETE ON `tblbackup` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblbackup_history_deleted SELECT * FROM  tblbackup WHERE  IDBACKUP = OLD. IDBACKUP;
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tbldocumento`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tbldocumento_BI` BEFORE INSERT ON `tbldocumento` FOR EACH ROW BEGIN
Set New.FECHAMODIFICACION := now();
Set New.GUID := UUID();
Set New.PROPIETARIO := USER();
Set New.CREADOR := USER();
Set New.ULTIMOUSUARIO := USER();
Set New.FECHAALTA := now();
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tbldocumento_trigger_insert` AFTER INSERT ON `tbldocumento` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tbldocumento_history SELECT * FROM  tbldocumento WHERE  IDDOCUMENTO = NEW. IDDOCUMENTO;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tbldocumento_trigger_update` AFTER UPDATE ON `tbldocumento` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tbldocumento_history   SELECT * FROM  tbldocumento   WHERE   IDDOCUMENTO = NEW. IDDOCUMENTO;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tbldocumento_trigger_delete` BEFORE DELETE ON `tbldocumento` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tbldocumento_history_deleted SELECT * FROM  tbldocumento WHERE  IDDOCUMENTO = OLD. IDDOCUMENTO;
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblestatus_tblagenda`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblagenda_BI` BEFORE INSERT ON `tblestatus_tblagenda` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblagenda_BU` BEFORE UPDATE ON `tblestatus_tblagenda` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblestatus_tblagente`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblagente_BI` BEFORE INSERT ON `tblestatus_tblagente` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblagente_BU` BEFORE UPDATE ON `tblestatus_tblagente` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblestatus_tblbackup`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblbackup_BI` BEFORE INSERT ON `tblestatus_tblbackup` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblbackup_BU` BEFORE UPDATE ON `tblestatus_tblbackup` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblestatus_tblcita`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblcita_BI` BEFORE INSERT ON `tblestatus_tblcita` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblcita_BU` BEFORE UPDATE ON `tblestatus_tblcita` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblestatus_tbldocumento`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblestatus_tbldocumento_BI` BEFORE INSERT ON `tblestatus_tbldocumento` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblestatus_tbldocumento_BU` BEFORE UPDATE ON `tblestatus_tbldocumento` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblestatus_tblflowprocc`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblflowprocc_BI` BEFORE INSERT ON `tblestatus_tblflowprocc` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblflowprocc_BU` BEFORE UPDATE ON `tblestatus_tblflowprocc` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblestatus_tblflowproccdeta`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblflowproccdeta_BI` BEFORE INSERT ON `tblestatus_tblflowproccdeta` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblflowproccdeta_BU` BEFORE UPDATE ON `tblestatus_tblflowproccdeta` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblestatus_tblgerente`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblgerente_BI` BEFORE INSERT ON `tblestatus_tblgerente` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblgerente_BU` BEFORE UPDATE ON `tblestatus_tblgerente` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblestatus_tblperspectivaexterna`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblperspectivaexterna_BI` BEFORE INSERT ON `tblestatus_tblperspectivaexterna` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblperspectivaexterna_BU` BEFORE UPDATE ON `tblestatus_tblperspectivaexterna` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblestatus_tblperspectivaexternadetalle`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblperspectivaexternadetalle_BI` BEFORE INSERT ON `tblestatus_tblperspectivaexternadetalle` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblperspectivaexternadetalle_BU` BEFORE UPDATE ON `tblestatus_tblperspectivaexternadetalle` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblestatus_tblproductividad`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblproductividad_BI` BEFORE INSERT ON `tblestatus_tblproductividad` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblproductividad_BU` BEFORE UPDATE ON `tblestatus_tblproductividad` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblestatus_tblsupervisor`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblsupervisor_BI` BEFORE INSERT ON `tblestatus_tblsupervisor` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblsupervisor_BU` BEFORE UPDATE ON `tblestatus_tblsupervisor` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblestatus_tblsysbuild`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblsysbuild_BI` BEFORE INSERT ON `tblestatus_tblsysbuild` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblsysbuild_BU` BEFORE UPDATE ON `tblestatus_tblsysbuild` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblestatus_tblsysconfig`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblsysconfig_BI` BEFORE INSERT ON `tblestatus_tblsysconfig` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblsysconfig_BU` BEFORE UPDATE ON `tblestatus_tblsysconfig` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblestatus_tblsysmasterdetail`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblsysmasterdetail_BI` BEFORE INSERT ON `tblestatus_tblsysmasterdetail` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblsysmasterdetail_BU` BEFORE UPDATE ON `tblestatus_tblsysmasterdetail` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblestatus_tblsyspermiso`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblsyspermiso_BI` BEFORE INSERT ON `tblestatus_tblsyspermiso` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblsyspermiso_BU` BEFORE UPDATE ON `tblestatus_tblsyspermiso` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblestatus_tblsysreport`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblsysreport_BI` BEFORE INSERT ON `tblestatus_tblsysreport` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblsysreport_BU` BEFORE UPDATE ON `tblestatus_tblsysreport` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblestatus_tblsystable`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblsystable_BI` BEFORE INSERT ON `tblestatus_tblsystable` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblsystable_BU` BEFORE UPDATE ON `tblestatus_tblsystable` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblestatus_tblsystiporeporte`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblsystiporeporte_BI` BEFORE INSERT ON `tblestatus_tblsystiporeporte` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblsystiporeporte_BU` BEFORE UPDATE ON `tblestatus_tblsystiporeporte` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblestatus_tblsysuser`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblsysuser_BI` BEFORE INSERT ON `tblestatus_tblsysuser` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblestatus_tblsysuser_BU` BEFORE UPDATE ON `tblestatus_tblsysuser` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblestatus_tbltarea`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblestatus_tbltarea_BI` BEFORE INSERT ON `tblestatus_tbltarea` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblestatus_tbltarea_BU` BEFORE UPDATE ON `tblestatus_tbltarea` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblestatus_tbltipotarea`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblestatus_tbltipotarea_BI` BEFORE INSERT ON `tblestatus_tbltipotarea` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblestatus_tbltipotarea_BU` BEFORE UPDATE ON `tblestatus_tbltipotarea` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblestatus_tbltipouser`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblestatus_tbltipouser_BI` BEFORE INSERT ON `tblestatus_tbltipouser` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblestatus_tbltipouser_BU` BEFORE UPDATE ON `tblestatus_tbltipouser` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblestatus_view_organizacion`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblestatus_view_organizacion_BI` BEFORE INSERT ON `tblestatus_view_organizacion` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblestatus_view_organizacion_BU` BEFORE UPDATE ON `tblestatus_view_organizacion` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblestatus_view_pertenencia`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblestatus_view_pertenencia_BI` BEFORE INSERT ON `tblestatus_view_pertenencia` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblestatus_view_pertenencia_BU` BEFORE UPDATE ON `tblestatus_view_pertenencia` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblestatus_view_usuarios`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblestatus_view_usuarios_BI` BEFORE INSERT ON `tblestatus_view_usuarios` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblestatus_view_usuarios_BU` BEFORE UPDATE ON `tblestatus_view_usuarios` FOR EACH ROW BEGIN
 Set New.CAMPODISPLAY := CONCAT(' ',New.CAMPODISPLAY);
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblflowprocc`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblflowprocc_BI` BEFORE INSERT ON `tblflowprocc` FOR EACH ROW BEGIN
Set New.FECHAMODIFICACION := now();
Set New.GUID := UUID();
Set New.PROPIETARIO := USER();
Set New.CREADOR := USER();
Set New.ULTIMOUSUARIO := USER();
Set New.FECHAALTA := now();
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblflowprocc_trigger_insert` AFTER INSERT ON `tblflowprocc` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblflowprocc_history SELECT * FROM  tblflowprocc WHERE  IDFLOWPROCC = NEW. IDFLOWPROCC;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblflowprocc_trigger_update` AFTER UPDATE ON `tblflowprocc` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblflowprocc_history   SELECT * FROM  tblflowprocc   WHERE   IDFLOWPROCC = NEW. IDFLOWPROCC;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblflowprocc_trigger_delete` BEFORE DELETE ON `tblflowprocc` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblflowprocc_history_deleted SELECT * FROM  tblflowprocc WHERE  IDFLOWPROCC = OLD. IDFLOWPROCC;
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblflowproccdeta`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblflowproccdeta_BI` BEFORE INSERT ON `tblflowproccdeta` FOR EACH ROW BEGIN
Set New.FECHAMODIFICACION := now();
Set New.GUID := UUID();
Set New.PROPIETARIO := USER();
Set New.CREADOR := USER();
Set New.ULTIMOUSUARIO := USER();
Set New.FECHAALTA := now();
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblflowproccdeta_trigger_insert` AFTER INSERT ON `tblflowproccdeta` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblflowproccdeta_history SELECT * FROM  tblflowproccdeta WHERE  IDFLOWPROCCDETA = NEW. IDFLOWPROCCDETA;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblflowproccdeta_trigger_update` AFTER UPDATE ON `tblflowproccdeta` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblflowproccdeta_history   SELECT * FROM  tblflowproccdeta   WHERE   IDFLOWPROCCDETA = NEW. IDFLOWPROCCDETA;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblflowproccdeta_trigger_delete` BEFORE DELETE ON `tblflowproccdeta` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblflowproccdeta_history_deleted SELECT * FROM  tblflowproccdeta WHERE  IDFLOWPROCCDETA = OLD. IDFLOWPROCCDETA;
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblgerente`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblgerente_BI` BEFORE INSERT ON `tblgerente` FOR EACH ROW BEGIN
Set New.FECHAMODIFICACION := now();
Set New.GUID := UUID();
Set New.PROPIETARIO := USER();
Set New.CREADOR := USER();
Set New.ULTIMOUSUARIO := USER();
Set New.FECHAALTA := now();
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblgerente_trigger_insert` AFTER INSERT ON `tblgerente` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblgerente_history SELECT * FROM  tblgerente WHERE  IDGERENTE = NEW. IDGERENTE;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblgerente_trigger_update` AFTER UPDATE ON `tblgerente` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblgerente_history   SELECT * FROM  tblgerente   WHERE   IDGERENTE = NEW. IDGERENTE;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblgerente_trigger_delete` BEFORE DELETE ON `tblgerente` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblgerente_history_deleted SELECT * FROM  tblgerente WHERE  IDGERENTE = OLD. IDGERENTE;
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblperspectivaexterna`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblperspectivaexterna_BI` BEFORE INSERT ON `tblperspectivaexterna` FOR EACH ROW BEGIN
Set New.FECHAMODIFICACION := now();
Set New.GUID := UUID();
Set New.CREADOR := USER();
Set New.FECHAALTA := now();
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblperspectivaexterna_trigger_insert` AFTER INSERT ON `tblperspectivaexterna` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblperspectivaexterna_history SELECT * FROM  tblperspectivaexterna WHERE  IDPERSPECTIVAEXTERNA = NEW. IDPERSPECTIVAEXTERNA;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblperspectivaexterna_trigger_update` AFTER UPDATE ON `tblperspectivaexterna` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblperspectivaexterna_history   SELECT * FROM  tblperspectivaexterna   WHERE   IDPERSPECTIVAEXTERNA = NEW. IDPERSPECTIVAEXTERNA;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblperspectivaexterna_trigger_delete` BEFORE DELETE ON `tblperspectivaexterna` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblperspectivaexterna_history_deleted SELECT * FROM  tblperspectivaexterna WHERE  IDPERSPECTIVAEXTERNA = OLD. IDPERSPECTIVAEXTERNA;
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblperspectivaexternadetalle`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblperspectivaexternadetalle_BI` BEFORE INSERT ON `tblperspectivaexternadetalle` FOR EACH ROW BEGIN
Set New.FECHAMODIFICACION := now();
Set New.GUID := UUID();
Set New.CREADOR := USER();
Set New.FECHAALTA := now();
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblperspectivaexternadetalle_trigger_insert` AFTER INSERT ON `tblperspectivaexternadetalle` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblperspectivaexternadetalle_history SELECT * FROM  tblperspectivaexternadetalle WHERE  IDPERSPECTIVAEXTERNADETALLE = NEW. IDPERSPECTIVAEXTERNADETALLE;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblperspectivaexternadetalle_trigger_update` AFTER UPDATE ON `tblperspectivaexternadetalle` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblperspectivaexternadetalle_history   SELECT * FROM  tblperspectivaexternadetalle   WHERE   IDPERSPECTIVAEXTERNADETALLE = NEW. IDPERSPECTIVAEXTERNADETALLE;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblperspectivaexternadetalle_trigger_delete` BEFORE DELETE ON `tblperspectivaexternadetalle` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblperspectivaexternadetalle_history_deleted SELECT * FROM  tblperspectivaexternadetalle WHERE  IDPERSPECTIVAEXTERNADETALLE = OLD. IDPERSPECTIVAEXTERNADETALLE;
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblproductividad`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblproductividad_BI` BEFORE INSERT ON `tblproductividad` FOR EACH ROW BEGIN
Set New.FECHAMODIFICACION := now();
Set New.GUID := UUID();
Set New.CREADOR := USER();
Set New.ULTIMOUSUARIO := USER();
Set New.FECHAALTA := now();
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblproductividad_trigger_insert` AFTER INSERT ON `tblproductividad` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblproductividad_history SELECT * FROM  tblproductividad WHERE  IDPRODUCTIVIDAD = NEW. IDPRODUCTIVIDAD;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblproductividad_trigger_update` AFTER UPDATE ON `tblproductividad` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblproductividad_history   SELECT * FROM  tblproductividad   WHERE   IDPRODUCTIVIDAD = NEW. IDPRODUCTIVIDAD;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblproductividad_trigger_delete` BEFORE DELETE ON `tblproductividad` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblproductividad_history_deleted SELECT * FROM  tblproductividad WHERE  IDPRODUCTIVIDAD = OLD. IDPRODUCTIVIDAD;
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblsupervisor`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblsupervisor_BI` BEFORE INSERT ON `tblsupervisor` FOR EACH ROW BEGIN
Set New.FECHAMODIFICACION := now();
Set New.GUID := UUID();
Set New.PROPIETARIO := USER();
Set New.CREADOR := USER();
Set New.ULTIMOUSUARIO := USER();
Set New.FECHAALTA := now();
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsupervisor_trigger_insert` AFTER INSERT ON `tblsupervisor` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsupervisor_history SELECT * FROM  tblsupervisor WHERE  IDSUPERVISOR = NEW. IDSUPERVISOR;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsupervisor_trigger_update` AFTER UPDATE ON `tblsupervisor` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsupervisor_history   SELECT * FROM  tblsupervisor   WHERE   IDSUPERVISOR = NEW. IDSUPERVISOR;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsupervisor_trigger_delete` BEFORE DELETE ON `tblsupervisor` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsupervisor_history_deleted SELECT * FROM  tblsupervisor WHERE  IDSUPERVISOR = OLD. IDSUPERVISOR;
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblsysbuild`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblsysbuild_BI` BEFORE INSERT ON `tblsysbuild` FOR EACH ROW BEGIN
Set New.FECHAMODIFICACION := now();
Set New.GUID := UUID();
Set New.CREADOR := USER();
Set New.FECHAALTA := now();
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsysbuild_trigger_insert` AFTER INSERT ON `tblsysbuild` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsysbuild_history SELECT * FROM  tblsysbuild WHERE  IDSYSBUILD = NEW. IDSYSBUILD;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsysbuild_trigger_update` AFTER UPDATE ON `tblsysbuild` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsysbuild_history   SELECT * FROM  tblsysbuild   WHERE   IDSYSBUILD = NEW. IDSYSBUILD;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsysbuild_trigger_delete` BEFORE DELETE ON `tblsysbuild` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsysbuild_history_deleted SELECT * FROM  tblsysbuild WHERE  IDSYSBUILD = OLD. IDSYSBUILD;
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblsysconfig`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblsysconfig_BI` BEFORE INSERT ON `tblsysconfig` FOR EACH ROW BEGIN
Set New.FECHAMODIFICACION := now();
Set New.GUID := UUID();
Set New.PROPIETARIO := USER();
Set New.CREADOR := USER();
Set New.ULTIMOUSUARIO := USER();
Set New.FECHAALTA := now();
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsysconfig_trigger_insert` AFTER INSERT ON `tblsysconfig` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsysconfig_history SELECT * FROM  tblsysconfig WHERE  IDSYSCONFIG = NEW. IDSYSCONFIG;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsysconfig_trigger_update` AFTER UPDATE ON `tblsysconfig` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsysconfig_history   SELECT * FROM  tblsysconfig   WHERE   IDSYSCONFIG = NEW. IDSYSCONFIG;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsysconfig_trigger_delete` BEFORE DELETE ON `tblsysconfig` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsysconfig_history_deleted SELECT * FROM  tblsysconfig WHERE  IDSYSCONFIG = OLD. IDSYSCONFIG;
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblsysmasterdetail`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblmasterdetail_BI` BEFORE INSERT ON `tblsysmasterdetail` FOR EACH ROW BEGIN
Set New.FECHAMODIFICACION := now();
Set New.GUID := UUID();
Set New.PROPIETARIO := USER();
Set New.CREADOR := USER();
Set New.ULTIMOUSUARIO := USER();
Set New.FECHAALTA := now();
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsysmasterdetail_BI` BEFORE INSERT ON `tblsysmasterdetail` FOR EACH ROW BEGIN
Set New.FECHAMODIFICACION := now();
Set New.GUID := UUID();
Set New.PROPIETARIO := USER();
Set New.CREADOR := USER();
Set New.ULTIMOUSUARIO := USER();
Set New.FECHAALTA := now();
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsysmasterdetail_trigger_insert` AFTER INSERT ON `tblsysmasterdetail` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsysmasterdetail_history SELECT * FROM  tblsysmasterdetail WHERE  IDSYSMASTERDETAIL = NEW. IDSYSMASTERDETAIL;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblmasterdetail_BU` BEFORE UPDATE ON `tblsysmasterdetail` FOR EACH ROW BEGIN
Set New.FECHAMODIFICACION := now();
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsysmasterdetail_trigger_update` AFTER UPDATE ON `tblsysmasterdetail` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsysmasterdetail_history   SELECT * FROM  tblsysmasterdetail   WHERE   IDSYSMASTERDETAIL = NEW. IDSYSMASTERDETAIL;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsysmasterdetail_trigger_delete` BEFORE DELETE ON `tblsysmasterdetail` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsysmasterdetail_history_deleted SELECT * FROM  tblsysmasterdetail WHERE  IDSYSMASTERDETAIL = OLD. IDSYSMASTERDETAIL;
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblsyspermiso`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblsyspermiso_BI` BEFORE INSERT ON `tblsyspermiso` FOR EACH ROW BEGIN
Set New.FECHAMODIFICACION := now();
Set New.GUID := UUID();
Set New.CREADOR := USER();
Set New.ULTIMOUSUARIO := USER();
Set New.FECHAALTA := now();
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsyspermiso_trigger_insert` AFTER INSERT ON `tblsyspermiso` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsyspermiso_history SELECT * FROM  tblsyspermiso WHERE  IDSYSPERMISO = NEW. IDSYSPERMISO;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsyspermiso_trigger_update` AFTER UPDATE ON `tblsyspermiso` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsyspermiso_history   SELECT * FROM  tblsyspermiso   WHERE   IDSYSPERMISO = NEW. IDSYSPERMISO;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsyspermiso_trigger_delete` BEFORE DELETE ON `tblsyspermiso` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsyspermiso_history_deleted SELECT * FROM  tblsyspermiso WHERE  IDSYSPERMISO = OLD. IDSYSPERMISO;
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblsysreport`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblsysreport_BI` BEFORE INSERT ON `tblsysreport` FOR EACH ROW BEGIN
Set New.FECHAMODIFICACION := now();
Set New.GUID := UUID();
Set New.PROPIETARIO := USER();
Set New.CREADOR := USER();
Set New.ULTIMOUSUARIO := USER();
Set New.FECHAALTA := now();
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsysreport_trigger_insert` AFTER INSERT ON `tblsysreport` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsysreport_history SELECT * FROM  tblsysreport WHERE  IDSYSREPORT = NEW. IDSYSREPORT;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsysreport_trigger_update` AFTER UPDATE ON `tblsysreport` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsysreport_history   SELECT * FROM  tblsysreport   WHERE   IDSYSREPORT = NEW. IDSYSREPORT;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsysreport_trigger_delete` BEFORE DELETE ON `tblsysreport` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsysreport_history_deleted SELECT * FROM  tblsysreport WHERE  IDSYSREPORT = OLD. IDSYSREPORT;
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblsystable`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblsystable_BI` BEFORE INSERT ON `tblsystable` FOR EACH ROW BEGIN
Set New.FECHAMODIFICACION := now();
Set New.GUID := UUID();
Set New.PROPIETARIO := USER();
Set New.CREADOR := USER();
Set New.ULTIMOUSUARIO := USER();
Set New.FECHAALTA := now();
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsystable_trigger_insert` AFTER INSERT ON `tblsystable` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsystable_history SELECT * FROM  tblsystable WHERE  IDSYSTABLE = NEW. IDSYSTABLE;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsystable_trigger_update` AFTER UPDATE ON `tblsystable` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsystable_history   SELECT * FROM  tblsystable   WHERE   IDSYSTABLE = NEW. IDSYSTABLE;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsystable_trigger_delete` BEFORE DELETE ON `tblsystable` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsystable_history_deleted SELECT * FROM  tblsystable WHERE  IDSYSTABLE = OLD. IDSYSTABLE;
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblsystiporeporte`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblsystiporeporte_BI` BEFORE INSERT ON `tblsystiporeporte` FOR EACH ROW BEGIN
Set New.FECHAMODIFICACION := now();
Set New.GUID := UUID();
Set New.PROPIETARIO := USER();
Set New.CREADOR := USER();
Set New.ULTIMOUSUARIO := USER();
Set New.FECHAALTA := now();
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsystiporeporte_trigger_insert` AFTER INSERT ON `tblsystiporeporte` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsystiporeporte_history SELECT * FROM  tblsystiporeporte WHERE  IDSYSTIPOREPORTE = NEW. IDSYSTIPOREPORTE;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsystiporeporte_trigger_update` AFTER UPDATE ON `tblsystiporeporte` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsystiporeporte_history   SELECT * FROM  tblsystiporeporte   WHERE   IDSYSTIPOREPORTE = NEW. IDSYSTIPOREPORTE;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsystiporeporte_trigger_delete` BEFORE DELETE ON `tblsystiporeporte` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsystiporeporte_history_deleted SELECT * FROM  tblsystiporeporte WHERE  IDSYSTIPOREPORTE = OLD. IDSYSTIPOREPORTE;
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tblsysuser`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tblsysuser_BI` BEFORE INSERT ON `tblsysuser` FOR EACH ROW BEGIN
Set New.FECHAMODIFICACION := now();
Set New.GUID := UUID();
Set New.PROPIETARIO := USER();
Set New.CREADOR := USER();
Set New.ULTIMOUSUARIO := USER();
Set New.FECHAALTA := now();
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsysuser_trigger_insert` AFTER INSERT ON `tblsysuser` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsysuser_history SELECT * FROM  tblsysuser WHERE  IDSYSUSER = NEW. IDSYSUSER;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsysuser_trigger_update` AFTER UPDATE ON `tblsysuser` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsysuser_history   SELECT * FROM  tblsysuser   WHERE   IDSYSUSER = NEW. IDSYSUSER;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tblsysuser_trigger_delete` BEFORE DELETE ON `tblsysuser` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tblsysuser_history_deleted SELECT * FROM  tblsysuser WHERE  IDSYSUSER = OLD. IDSYSUSER;
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tbltarea`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tbltarea_BI` BEFORE INSERT ON `tbltarea` FOR EACH ROW BEGIN
Set New.FECHAMODIFICACION := now();
Set New.GUID := UUID();
Set New.PROPIETARIO := USER();
Set New.CREADOR := USER();
Set New.ULTIMOUSUARIO := USER();
Set New.FECHAALTA := now();
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tbltarea_trigger_insert` AFTER INSERT ON `tbltarea` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tbltarea_history SELECT * FROM  tbltarea WHERE  IDTAREA = NEW. IDTAREA;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tbltarea_trigger_update` AFTER UPDATE ON `tbltarea` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tbltarea_history   SELECT * FROM  tbltarea   WHERE   IDTAREA = NEW. IDTAREA;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tbltarea_trigger_delete` BEFORE DELETE ON `tbltarea` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tbltarea_history_deleted SELECT * FROM  tbltarea WHERE  IDTAREA = OLD. IDTAREA;
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tbltipotarea`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tbltipotarea_BI` BEFORE INSERT ON `tbltipotarea` FOR EACH ROW BEGIN
Set New.FECHAMODIFICACION := now();
Set New.GUID := UUID();
Set New.PROPIETARIO := USER();
Set New.CREADOR := USER();
Set New.ULTIMOUSUARIO := USER();
Set New.FECHAALTA := now();
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tbltipotarea_trigger_insert` AFTER INSERT ON `tbltipotarea` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tbltipotarea_history SELECT * FROM  tbltipotarea WHERE  IDTIPOTAREA = NEW. IDTIPOTAREA;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tbltipotarea_trigger_update` AFTER UPDATE ON `tbltipotarea` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tbltipotarea_history   SELECT * FROM  tbltipotarea   WHERE   IDTIPOTAREA = NEW. IDTIPOTAREA;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tbltipotarea_trigger_delete` BEFORE DELETE ON `tbltipotarea` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tbltipotarea_history_deleted SELECT * FROM  tbltipotarea WHERE  IDTIPOTAREA = OLD. IDTIPOTAREA;
End
;;
DELIMITER ;

-- ----------------------------
--  Trigger definition for `tbltipouser`
-- ----------------------------
DELIMITER ;;
CREATE TRIGGER `tbltipouser_BI` BEFORE INSERT ON `tbltipouser` FOR EACH ROW BEGIN
Set New.FECHAMODIFICACION := now();
Set New.GUID := UUID();
Set New.CREADOR := USER();
Set New.ULTIMOUSUARIO := USER();
Set New.FECHAALTA := now();
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tbltipouser_trigger_insert` AFTER INSERT ON `tbltipouser` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tbltipouser_history SELECT * FROM  tbltipouser WHERE  IDTIPOUSER = NEW. IDTIPOUSER;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tbltipouser_trigger_update` AFTER UPDATE ON `tbltipouser` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tbltipouser_history   SELECT * FROM  tbltipouser   WHERE   IDTIPOUSER = NEW. IDTIPOUSER;
End
;;
DELIMITER ;
DELIMITER ;;
CREATE TRIGGER `tbltipouser_trigger_delete` BEFORE DELETE ON `tbltipouser` FOR EACH ROW BEGIN
  INSERT IGNORE  INTO  tbltipouser_history_deleted SELECT * FROM  tbltipouser WHERE  IDTIPOUSER = OLD. IDTIPOUSER;
End
;;
DELIMITER ;



-- ----------------------------
--  View definition for `view_notify_report_view_organizacion`
-- ----------------------------
DROP VIEW IF EXISTS `view_notify_report_view_organizacion`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_notify_report_view_organizacion` AS select `view_organizacion`.`IDAGENTE` AS `IDAGENTE`,`view_organizacion`.`AGENTE` AS `AGENTE`,`view_organizacion`.`IDSUPERVISOR` AS `IDSUPERVISOR`,`view_organizacion`.`SUPERVISOR` AS `SUPERVISOR`,`view_organizacion`.`IDGERENTE` AS `IDGERENTE`,`view_organizacion`.`GERENTE` AS `GERENTE` from `view_organizacion`;

-- ----------------------------
--  View definition for `view_notify_report_view_usuarios`
-- ----------------------------
DROP VIEW IF EXISTS `view_notify_report_view_usuarios`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_notify_report_view_usuarios` AS select `view_usuarios`.`IDSYSUSER` AS `IDSYSUSER`,`view_usuarios`.`USERNAME` AS `USERNAME`,`view_usuarios`.`NAME` AS `NAME`,`view_usuarios`.`EMAIL` AS `EMAIL`,`view_usuarios`.`FECHAALTA` AS `FECHAALTA`,`view_usuarios`.`USER_LINK` AS `USER_LINK` from `view_usuarios`;



update mysql.proc set definer='root@localhost'


