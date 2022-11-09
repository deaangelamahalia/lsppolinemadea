/*
SQLyog Ultimate v12.4.3 (64 bit)
MySQL - 10.4.25-MariaDB : Database - lsppolinema
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`lsppolinema` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `lsppolinema`;

/*Table structure for table `surat` */

DROP TABLE IF EXISTS `surat`;

CREATE TABLE `surat` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `nomor_surat` varchar(255) NOT NULL,
  `kategori` varchar(25) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `waktu_pengarsipan` date NOT NULL,
  `file_surat` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4;

/*Data for the table `surat` */

insert  into `surat`(`id`,`nomor_surat`,`kategori`,`judul`,`waktu_pengarsipan`,`file_surat`) values 
(17,'001','pengumuman','Soal Praktek PSDKU Kediri 2022 - Batch-02','2022-11-09','Dea Angela Mahalia - FR. MUK.02. PERTANYAAN UNTUK MENDUKUNG OBSERVASI.pdf');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
