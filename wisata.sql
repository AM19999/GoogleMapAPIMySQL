/*
SQLyog Ultimate v10.42 
MySQL - 5.5.5-10.1.21-MariaDB : Database - wisatademak
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`wisatademak` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `wisatademak`;

/*Table structure for table `wisata` */

DROP TABLE IF EXISTS `wisata`;

CREATE TABLE `wisata` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `nama` varchar(30) DEFAULT NULL,
  `keterangan` text,
  `gambar` varchar(100) DEFAULT NULL,
  `lat` double DEFAULT NULL,
  `lng` double DEFAULT NULL,
  `userupdate` varchar(50) DEFAULT NULL,
  `datetime` datetime DEFAULT NULL,
  `flag` int(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

/*Data for the table `wisata` */

insert  into `wisata`(`id`,`nama`,`keterangan`,`gambar`,`lat`,`lng`,`userupdate`,`datetime`,`flag`) values (1,'Masjid Agung Demak','Masjid ini dibangun pada masa Walisongo dan masih berdiri kokoh sampai sekarang. \r\n\r\nHal itu membuat berbagai masyarakat ingin berkunjung dengan arsitektur masjid yang sangat unik. Keberadaan Masjid ini dapat menjadi catatan tersendiri karena masjid ini sudah banyak dikenal di berbagai daerah di Indonesia. \r\n\r\nDi dalam lokasi kompleks Masjid Agung Demak, terdapat beberapa makam raja-raja Kesultanan Demak dan para abdinya. Di kompleks ini juga terdapat Museum Masjid Agung Demak yang berisi berbagai barang peninggalan Masjid Agung Demak. \r\n\r\nSumber Data : Dinas Pariwisata dan Kebudayaan Kabupaten Demak\r\n\r\nSumber Gambar : http://www.pusakaindonesia.org/masjid-agung-demak-pusat-dakwah-sembilan-wali/','masjid-agung-demak.jpg',-6.894649906672214,110.63718136399984,'dedy','2016-02-17 11:58:30',1),(2,'Alun-alun Demak','Tempat ini merupakan pusat kota Demak. Tempat ini ramai dikunjungi ketika weekend pagi, banyak pengunjung yang berfoto-foto, jogging, lari-lari, bersepeda, dan lain-lain. \r\n\r\nDi tempat ini juga ada taman yang biasanya pengunjung gunakan untuk berfoto-foto dan juga beristirahat. Tempat ini juga ramai dikunjungi para pengunjung lokal maupun dari daerah lain. Hal ini dibuktikan di saat malam Jum\'at Kliwon dan malam Minggu.\r\n\r\nSumber Data : Dinas Pariwisata Dan Kebudayaan Kabupaten Demak\r\n\r\nSumber Gambar : Kamera Penulis  																																																','2432ff6461b2a5d67ebdc3550f9402bb.jpg',-6.894796,110.638413,'dedy','2016-02-17 11:47:11',1),(3,'Makam Sunan Kalijaga','Makam ini berada di Kadilangu Demak. Sunan Kalijaga merupakan salah satu tokoh dari Walisongo dan diperkirakan lahir pada tahun 1450 dengan nama Raden Said. \r\n\r\nUntuk menuju ke makan Sunan Kalijaga, wisatawan dapat menempuh dengan berjalan kaki sekitar + 300 meter dari gerbang masuk. \r\n\r\nSepanjang perjalanan menuju ke makan terdapat pernak-pernik yang ditawarkan oleh pedagang-pedagang di kawasan tersebut untuk oleh-oleh yang dapat dibeli wisatawan seperti : tasbih, peci, foto figura Walisongo, foto figura Sunan Kalijaga, dan masih banyak yang lainnya.\r\n\r\nSumber Data : Dinas Pariwisata dan Kebudayaan Kabupaten Demak\r\n\r\nSumber Gambar : https://srikayaku.wordpress.com/2010/12/21/jalan-jalan-ke-semarang-demak-dan-kudus-part-ii/','fb7efa06222e8033e1831f46dd9b12f5.jpg',-6.898446396766325,110.64736470580101,'dedy','2016-03-12 21:51:54',1),(4,'Hutan Mangrove Demak','Lokasi wisata ini terletak di desa Bedono Kecamatan Sayung Kabupaten Demak. \r\n\r\nUntuk menuju ke lokasi tersebut para wisatawan dapat menggunakan kendaraan seperti : sepeda motor, jasa tukang ojek, mobil angkutan umum ataupun mobil pribadi yang berjarak tempuh sekitar 3 km dari Jalan Raya Semarang Demak Km. 9. \r\n\r\nDi tengah-tengah hutan mangrove ini juga terdapat masjid peninggalan Syekh Abdullah Mudzakir. Di lokasi wisata ini, wisatawan juga dapat berwisata religi ke Makam Syekh Abdullah Mudzakir. \r\n\r\nWisatawan yang datang ke tempat tersebut juga dapat melihat burung bangau putih yang berterbangan dan berkicau, wisatawan dapat mengabadikan dan mendokumentasikan dengan berfoto-foto di kawasan hutan mangrove menggunakan kamera handphone, apabila wisatawan menggunakan kamera selain kamera handphone wisatawan harus meminta izin terlebih dahulu ke pihak pengelola wisata.\r\n\r\nUntuk masuk tempat wisata, wisatawa hanya mengisi kotak amal seiklasnya yang telah disediakan oleh pengelola wisata.\r\n\r\nSumber Data : Dinas Pariwisata dan Kebudayaan Kabupaten Demak\r\n\r\nSumber Gambar : https://yasiryafiat.wordpress.com/2014/10/16/taman-mangrove-morosari-demak-jawa-tengah/','0a0a59ecc0b14debc1ef0414d0f46fd0.jpg',-6.916692,110.482984,'dedy','2016-03-12 20:18:24',1),(5,'Pantai Morosari','Terletak di sebuah dusun Morosari di Desa Bedono Kecamatan Sayung Kabupaten Demak. \r\n\r\nUntuk menuju ke lokasi tersebut para wisatawan dapat menggunakan kendaraan seperti : sepeda motor, jasa tukang ojek, mobil angkutan umum ataupun mobil pribadi yang berjarak tempuh sekitar 3 km dari Jalan Raya Semarang Demak Km. 9. \r\n\r\nWisatawan yang datang dapat menyewa perahu bermotor untuk menelusuri hutan Mangrove dan juga dapat berfoto-foto di kawasan tersebut. \r\n\r\nDi lokasi ini juga terdapat wisata kuliner dengan adanya warung pesisir yang menyajikan beberapa jenis menu sea food yang ditawarkan kepada wisatawan yang berkunjung.\r\n\r\nSumber Data : Dinas Pariwisata dan Kebudayaan Kabupaten Demak\r\n\r\nSumber Gambar : http://mangrovemagz.com/index.php/berita-mangrove/opini/241-menyibak-rimbunnya-hutan-mangrove-morosari','morosari.jpg',-6.924063087995197,110.47853507101536,'dedy','2016-03-12 20:08:22',1),(6,'Taman Air Polaris','Taman air ini terletak di Jalan Sunan Kalijaga Kadilangu, Kabupaten Demak. \r\n\r\nTempat yang asik untuk bersantai dengan keluarga, bermain air dan juga berenang. Taman Air ini buka setiap hari dari jam 08.00-20.00 WIB. \r\n\r\nDi lokasi ini juga terdapat kolam renang, wahana permainan, dan smart cafe. Setiap hari Sabtu jam 15.00-18.00 WIB dan juga hari Minggu jam 09.00-12.00 WIB dan 15.00-18.00 WIB ada pertunjukan live music sebagai penghibur pengunjung.\r\n\r\nSumber Data : Taman Air Polaris\r\n\r\nSumber Gambar : https://www.facebook.com/profile.php?id=100007388537845','taman-air.jpg',-6.906109182781757,110.65031144768,'dedy','2016-02-17 12:06:08',1),(7,'Brown Canyon Demak','Lokasi ini terletak Desa Kebunbatur, Kecamatan Mranggen Kabupaten Demak. \r\n\r\nBarisan bukit-bukit yang menjulang layaknya Grand Canyon Amerika Serikat. Banyak pengunjung yang berdatangan dan berfoto-foto dilokasi dan menikmati keindahan tebing-tebing.\r\n\r\n\r\nSumber Data : Dinas Pariwisata dan Kebudayaan Kabupaten Demak\r\n\r\nSumber Gambar : Kamera Penulis\r\n','9653a8a328704518d8ecfdf588bb7b3f.jpg',-7.056777924901215,110.48815783113241,'dedy','2016-03-12 20:33:01',1),(8,'Museum Glagah Wangi','Museum ini terletak di Jalan Sultan Fatah No. 53 Demak, bersama dengan kantor Dinas Pariwisata dan Kebudayaan Kabupaten Demak. Museum ini adalah museum milik Dinas Pariwisata dan Kebudayaan Kabupaten Demak. Di dalamnya memiliki koleksi peninggalan Sultan Fatah dan benda-benda cagar budaya lain yang menarik.\r\n\r\nSumber Gambar : Kamera Penulis\r\n\r\nSumber Data : Dinas Pariwisata dan Kebudayaan Kabupaten Demak','9287917af59810b5af71cfc23de2a50f.jpg',-6.89599,110.637836,'dedy','2016-03-14 17:27:47',1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
