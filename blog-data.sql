-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 10, 2024 at 06:28 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `desc` longtext NOT NULL,
  `img` varchar(255) NOT NULL,
  `views` int(11) DEFAULT 0,
  `status` varchar(255) NOT NULL,
  `publish_date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `user_id`, `category_id`, `title`, `slug`, `desc`, `img`, `views`, `status`, `publish_date`, `created_at`, `updated_at`) VALUES
(3, 9, 5, 'Final Gubernur Cup 2022', 'final-gubernur-cup-2022', '<p>Kota Jambi berhasil menjadi juara Gubernur Cup Futsal 2024, setelah berhasil mengalahlan kabupaten Muaro Jambi pada laga final, laga ini di akhiri dengan skor 4-3 untuk kemenangan Kota Jambi.</p>', '66597a5a4815c.jpg', 22, '1', '2024-06-01', '2024-06-07 23:27:31', '2024-06-10 01:14:14'),
(6, 10, 6, 'Kota Jambi menjadi Juara Gubernur Cup Jambi 2024', 'kota-jambi-menjadi-juara-gubernur-cup-jambi-2024', '<p><img alt=\"\" src=\"http://127.0.0.1:8000/storage/photos/Image/ArticleImage/IMG-20220228-WA0006.jpg\" style=\"height:100%; width:100%\" /></p>', '665c34bce2331.png', 14, '1', '2024-06-02', '2024-06-02 02:00:44', '2024-06-09 03:22:22'),
(8, 10, 4, 'Salah Satu RSUD Terbesar di Provinsi Jambi Terancam Bakal di Tutup', 'salah-satu-rsud-terbesar-di-provinsi-jambi-terancam-bakal-di-tutup', '<p>Ratusan tenaga kesehatan RSUD Raden Mattaher ancam mogok, dikarenakan sudah lima bulan uang insentif tak di bayar.</p>\r\n\r\n<p>atusan Tenaga Kesehatan (Nakes) Rumah Sakit Umum Daerah (RSUD) Raden Mattaher Provinsi Jambi &nbsp;mengancam akan mogok kerja bila uang insentif mereka tidak dibayar manajemen rumah sakit terbesar di Provinsi Jambi itu.&nbsp;<br />\r\n<br />\r\n&quot; Kami akan mogok. Sudah 5 bulan uang insentif jasa pelayanan medis belum dibayarkan. Sudah berkali kali keluhan ini disampaikan, belum ada solusi,&quot; ujar salah seorang Nakes yang enggan disebut namanya.<br />\r\n<br />\r\nNakes yang bekerja di RSUD Raden Mattaher ada yang Pegawai Negeri Sipil (PNS) dan pegawai honor.&nbsp;<br />\r\n<br />\r\nPNS memiliki gaji tetap dari negara tiap bulan serta tunjangan kesejahteraan daerah. Sementara &nbsp;pegawai honor &nbsp;tiap bulan digaji berkisar Rp 1,5 juta hingga Rp 1,7 juta. Honor dibayar oleh APBD Provinsi Jambi dialokasikan di kegiatan OPD masing masing.<br />\r\n<br />\r\nSelain itu tambahan pendapatan dari Nakes PNS dan pegawai honor dari &nbsp;dana insentif jasa BPJS. &quot; Uang inilah yang belum dibayar sudah lima bulan, bagi kami uang tersebut sangat berarti,&quot; tambah Nakes itu. Kisaran uang insentif itu bervariasi tergantung beban kerja dan wewenang dari ratusan ribu hingga jutaan.<br />\r\n<br />\r\nHumas RSUD Raden Mattaher, Jhon membenarkan belum dibayar uang insentif Nakes itu, tapi pihak rumah sakit sudah merapatkan hal tersebut.<br />\r\n<br />\r\n&quot;Terkait masalah insentif Nakes yang belum terbayarkan memang benar. Hari Jumat kemaren sudah dibicarakan dengan semua bagian dan ruangan,&quot; ujar Jhon lewat pesan WhatsApp kepada Infojambi.<br />\r\n<br />\r\nSumber : infojambi.com , aksipost.com</p>', '66627b711e0c9.jpg', 5, '1', '2024-06-07', '2024-06-06 20:16:01', '2024-06-08 10:24:30'),
(9, 9, 4, 'Tips Terhindar dari Kejahatan Skimming ATM', 'tips-terhindar-dari-kejahatan-skimming-atm', '<p>Tips terhindar Dari Kejahatan Skimming ATM<br />\r\n<br />\r\nSkimming adalah tindakan pencurian lewat mesin ATM berupa informasi kartu kredit/ debit menggunakan bantuan alat khusus atau skimmer<br />\r\n<br />\r\n- Gunakan mesin ATM yang cenderung ramai/ rutin dijaga petugas bank<br />\r\n- Tutup tangan dengan benar saat pencet PIN ATM<br />\r\n- Pastikan mesin ATM dalam keadaan baik<br />\r\n- Berhati hati saat meminta bantuan orang di sekitar ATM<br />\r\n- Ganti PIN ATM secara berkala<br />\r\n<br />\r\nCURIGAI KONDISI MESIN ATM,<br />\r\nseperti :<br />\r\n- Slot kartu goyang<br />\r\n- Kartu macet saat masuk/keluar<br />\r\n- tombol ATM longgar<br />\r\n<br />\r\n<a href=\"https://www.instagram.com/explore/tags/poldajambi/?hl=en\">#poldajambi</a> <a href=\"https://www.instagram.com/explore/tags/kapoldajambi/?hl=en\">#kapoldajambi</a> <a href=\"https://www.instagram.com/explore/tags/jambi/?hl=en\">#jambi</a></p>', '66627c33b53b0.jpeg', 0, '1', '2024-06-07', '2024-06-06 20:19:15', '2024-06-06 20:19:15'),
(10, 9, 4, 'Pentingnya Pakai Otentikasi 2 Faktor (2 FA)', 'pentingnya-pakai-otentikasi-2-faktor-2-fa', '<p>Pentingnya Pakai Otentifikasi Dua Faktor (2FA)<br />\r\nOtentifikasi Dua faktor berfungsi untuk meningkatkan standar<br />\r\nkeamanan akun. Dengan cara 2 proses identifikasi yaitu<br />\r\nPassword dan Kode Verifikasi<br />\r\n- Meminimalisir kejahatan internet, seperti peretasan akun dan pencurian lewat M-Banking<br />\r\n- Mencegah pengguna kehilangan akses reset password<br />\r\n- Memperkuat kata sandi yang lemah<br />\r\n- Menjaga keamanan akun</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"http://127.0.0.1:8000/storage/photos/9/447771979_1174360710231120_4767294768226694186_n.jpeg\" style=\"height:100%; width:100%\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><br />\r\n<br />\r\n<a href=\"https://www.instagram.com/explore/tags/poldajambi/?hl=en\">#poldajambi</a>&nbsp;<a href=\"https://www.instagram.com/explore/tags/kapoldajambi/?hl=en\">#kapoldajambi</a>&nbsp;<a href=\"https://www.instagram.com/explore/tags/jambi/?hl=en\">#jambi</a></p>', '66627ce230c95.jpeg', 4, '1', '2024-06-07', '2024-06-06 20:22:10', '2024-06-08 22:19:38'),
(11, 10, 5, 'Dewan Pers Ingatkan Jurnalis Harus Profesional saat meliput Pemilu dan Pilkada', 'dewan-pers-ingatkan-jurnalis-harus-profesional-saat-meliput-pemilu-dan-pilkada', '<p>Dalam upaya menambah wawasan&nbsp;<a href=\"https://www.infojambi.com/tag/jurnalis\" onclick=\"ga(\'send\', \'event\', \'Tag\', \'Click\', \'Tag jurnalis\');\"><strong>j</strong></a>urnalis&nbsp;terkait peliputan dan penulisan berita pemilu&nbsp;2024, dewan pers&nbsp;menggelar Workshop Peliputan Pemilu dan Pilkada 2024, di BW Luxury Hotel, Kota Jambi, Kamis (6/6/2024).</p>\r\n\r\n<p>Workshop diikuti oleh para pimpinan media yang terverifikasi oleh Dewan Pers, organisasi profesi&nbsp;wartawan&nbsp;diantaranya Persatuan Wartawan Indonesia (PWI), Aliansi Jurnalis Independen (AJI), Ikatan Jurnalis Televisi Indonesia (IJTI), dan organisasi perusahaan pers, seperti JMSI, SMSI, SPS, dan lainnya.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Kegiatan ini digelar untuk memberikan pemahaman mengenai posisi pers pada pemilu, serta upaya meningkatkan kualitas peliputan dan pemberitaan dalam menciptakan demokrasi yang lebih baik.</p>\r\n\r\n<p>Ketua Dewan Pers,&nbsp;<a href=\"https://www.infojambi.com/tag/ninik-rahayu\" onclick=\"ga(\'send\', \'event\', \'Tag\', \'Click\', \'Tag Ninik Rahayu\');\"><strong>Ninik Rahayu</strong></a>, menekankan pentingnya penegakan demokrasi melalui peliputan yang profesional dan berintegritas.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Mengapa penting memikirkan penegakan demokrasi? Kita perlu melakukan pengawalan terhadap demokrasi. Tidak sekedar bicara mengenai pemilu damai, tapi juga memastikan berjalan secara berkualitas,&quot; ujarnya.</p>\r\n\r\n<p>Ditambahkannya, pemilu merupakan perwujudan dari demokrasi yang sejati. Peran jurnalis sangat vital dalam proses tersebut.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&ldquo;Pemilu merupakan perwujudan demokrasi. Kita perlu melakukan evaluasi keterlibatan jurnalis terhadap pemilu, sebagai fungsi dari pers,&quot; tambahnya.</p>\r\n\r\n<p>Ninik menjelaskan, Pemilu 2024 merupakan pemilu terbesar di Indonesia. Karena itu pers penting bersikap teguh dalam prinsip kebenaran.</p>\r\n\r\n<p>&quot;Pers tidak boleh dipengaruhi ruang redaksi, konglomerasi, pemilik modal dan pemilik media. Pers harus merdeka dan independen, karena tantangan kita besar,&quot; katanya.</p>\r\n\r\n<p>Menurut Ninik, intimidasi di lapangan yang dihadapi jurnalis adalah tantangan. Karena itu kebenaran yang disampaikan para jurnalis turut mendapat apresiasi oleh Ninik.</p>\r\n\r\n<p>Ninik berharap insan pers di Jambi dapat memunculkan ide-ide terbaik dalam melakukan peliputan dan pemberitaan pilkada, sehingga memiliki dampak yang baik bagi demokrasi di Indonesia kedepan.</p>\r\n\r\n<p>Selain Ketua Dewan Pers, dihadirkan pula narasumber lainnya, antara lain Atmaji Sapto Anggoro dari Dewan Pers, mantan anggota Dewan Pers Imam, Suparmin dari KPU Provinsi Jambi, dari Bawaslu dan KPID Jambi, dengan moderator Winarto. ***</p>', '66627dda18695.png', 0, '0', '2024-06-07', '2024-06-06 20:26:18', '2024-06-08 01:06:25'),
(12, 11, 7, 'Konsep \'Kota Kanal\' Percandian Muaro Jambi Bakal Jadi Saingan Vensia Italia, \'Ada Candi Hitam\'', 'konsep-kota-kanal-percandian-muaro-jambi-bakal-jadi-saingan-vensia-italia-ada-candi-hitam', '<p>Kompleks Percandian Muaro Jambi atau yang kini dikenal sebagai Kawasan Cagar Budaya Nasional (KCBN) Muarajambi, bakal memiliki konsep &quot;kota kanal&quot;. Situs peninggalan Buddha yang terluas di Asia Tenggara seluas 3.981 hektare itu akan direvitalisasi, termasuk jaringan kanal/sungai di dalamnya. Proses revitalisasi telah dimulai sejak 2022 dan masih berlangsung hingga sekarang ini. Pemerintah pusat melalui Kementerian Pendidikan Kebudayaan Riset dan Teknologi pun menggelontorkan dana besar, yaitu Rp850 miliar pada 2023 dan Rp600 miliar pada 2024. Direktur Jendral Kebudayaan, Hilmar Farid, mengatakan jika revitalisasi rampung dalam lima tahun ke depan, maka Percandian Muaro Jambi ditargetkan jadi situs yang lebih hebat dari Angkor Wat di Kamboja. &quot;KCBN MuaraJambi lebih hebat dari Angkor Wat dalam lima tahun ke depan. Dan itu bisa kita pastikan, karena potensinya ada, jadi sama-sama dari semua unsur kita bangun untuk memastikan KCBN Muarajambi menjadi situs terpenting di Asia Tenggara,&quot; kata Hilmar saat di acara peletakan batu pertama Museum Diakuinya situs di KCBN Muaro Jambi ini sebagai tempat pendidikan dalam memperdalam Agama Buddha. Jadi orang datang ke sini untuk belajar, memang catatan sejarahnya juga menunjukan begitu bahwa orang datang dari berbagai tempat ke Asia ke sini (Candi Muaro Jambi; red) untuk belajar Bahasa Sankrit, memperdalam agama Buddha dan seterusnya,&quot; jelasnya. Kegiatan revitalisasi KCBN Muara Jambi melalui ekskavasi arkeologi akan terus dilakukan agar pengetahuan masyarakat bisa bertambah. &ldquo;Penataan lingkungan saat ini sudah menyasar ke arah timur, sudah ada beberapa candi yang sudah dikupas seperti Candi Kota Mahligai yang saat ini berprogres 50 persen, dan kita pertahanankan tanaman di atas reruntuhan itu. Konsep penataan lingkungannya seperti itu sekarang,&rdquo; ujarnya. Jaringan Sungai Perahu Lokal Sementara itu, untuk jaringan sungai atau kanal juga dilakukan revitalisasi. Namun secara bersamaan, pihaknya sudah membuat perahu berdasarkan pengetahuan tradisional lokal. &quot;Masyarakat lokal masih menggunakan kanal, ya, untuk kepentingan transportasi. Kita berharap ke depan kanal-kanal ini hidup kembali. Jadi wisatawan bisa berkeliling di wilayah ini menggunakan perahu,&quot; ucapnya. Hilmar mengatakan, dengan begitu, KCBN Muarajambi layaknya kota kanal yang dikenal di benua Eropa, yaitu Venesia. &quot;Tapi saya menilai ini lebih hebat, karena Venesia luasnya tidak sampai 4.000 hektare, sementara KCBN Muarajambi 4.000 hektare dengan jalinan kanal yang cukup kompleks. Perusahaan yang masuk ke dalam zona penyangga, mayoritas bergerak di sektor penampungan crude palm oil (CPO), cangkang sawit, batu bara dan pelabuhan. Lokasi itu berada di tepi aliran Sungai Batanghari yang secara administratif di Kecamatan Maro Sebo dan Kecamatan Taman Rajo, Kabupaten Muarojambi. Ketua DPD Himpunan Pramuwisata Indonesia (HPI) Jambi, Abdul Haviz, tak menyangkal keberadaan stockpile di kompleks penyangga percandian menganggu aktivitas kunjungan wisatawan Sebagai catatan, konsep pariwisata KCBN Muarajambi saat ini mengusung konsep hijau. &quot;Sementara kalau kita lihat di seberang desa itu ada stockpile atau &#39;candi hitam&#39;, warga menyebutnya,&quot; katanya. Ahok, sapaan akrabnya, menyebut sejauh ini sudah ada diskusi baik antara pihak dunia usaha dan pemerintah daerah. &quot;Izin stockpile ini, kalau saya mendengar kabar, sudah tidak diperpanjang lagi. Nah, ini jadi pemikiran kita sekarang.Tentu ketika stockpile ini dipindahkan, lahan bekas stockpile ini mau diapakan. Ini perlu konsep yang matang untuk tindak lanjut ke depannya,&quot; ucapnya. Dirjen Kebudayaan Kemendikbudristek, Hilmar Farid, mengatakan telah menjalin komunikasi bersama Pemerintah Provinsi Jambi di beberapa kali pertemuan.&quot;Cuma, ini ranahnya pemerintah daerah, jadi kita hanya bisa menyampaikan ketentuan yang ada di kita. Seperti zona penyangga, apa yang dimungkinkan dan seterusnya,&quot; tuturnya. Dalam zona penyangga yang luasnya 2.599,3 hektare itu, permasalahan yang ada bukan hanya persoalan stockpile batu bara, melainkan semua kegiatan yang tidak mengganggu intergritas dan keutuhan dari cagar budaya itu.</p>', '666676dd4ac0b.jpg', 30, '1', '2024-06-10', '2024-06-09 20:40:51', '2024-06-09 20:45:33'),
(13, 11, 9, 'Turing Gabungan Yamaha XMAX Community se-Sumatera Sukses Digelar di Kota Jambi', 'turing-gabungan-yamaha-xmax-community-se-sumatera-sukses-digelar-di-kota-jambi', '<p>XMAX Community Sumatra atau yang lebih dikenal dengan XOS sukses gelar turing gabungan yang di selenggarakan di Bumi Sepucuk Jambi Sembilan lurah, Acara yang bertemakan &ldquo;Tetap Ngegas di tikungan yang tajam&rdquo; ini berlangsung satu hari full. Di mulai dari lokasi peginapan di daerah bandara lama Kota Jambi, peserta turgab melakukan service dan frecheck motornya yang langsung ditangani oleh team mekanik handal dari Yamaha Flagshipshop Jambi.</p>\r\n\r\n<p>Setelah itu para peserta melakukan turing menuju destinasi wisata Jambi Paradise untuk melakukan rangkaian acara gathering serta ramah tamah sesama mamber XOS.</p>\r\n\r\n<p>&ldquo;Ini adalah acara pertama yang di selenggarakan oleh kawan-kawan dari XOS Bumi Siginjai Jambi dan alhamdullilah antuasiasnya luar biasa, terima kasih untuk kawan-kawan dari XOS Asahan, XOS Medan, XOS lancang Kuning, XOS Ranah minang, XOS Muara Bungo, XOS Sriwijaya dan XOS Bumi Siginjai Jambi yang sudah meluangkan waktunya untuk bisa join di event kali ini dan juga support luar biasa dari Yamaha Jambi tentunya, &ldquo; ujar Bayu yang resmi menjabat sebagai Ketua XOS Bumi Siginjai Jambi ini.</p>\r\n\r\n<p>Selama di&nbsp;Jambi&nbsp;Paradise para member XOS disuguhkan dengan berbagai macam acara di antara games seru untuk melatih kekompakan di tambah lagi dengan iringan musik yang menambah suasana makin pecah. DI malam harinya, bertempat di Hello Sapa Caf&eacute; And Resto, peserta turgab XOS melakukan makan malam sembari menyaksikan pelantikan XOS Bumi Siginjai yang meresmikan Bayu sebagai Ketua XOS Bumi Siginjai periode 2023 - 2025 serta Chandra Sebagai Ketua XOS Muara Bungo. &ldquo;Jambi luar biasa, seharian acara padat dan tentunya kami-kami dari luar&nbsp;Jambi&nbsp;happy apalagi penyelanggaran acara turgab ini di kemas sedemikian rupa. Sukses kedepannya untuk semua member XOS Sumatera,&quot; ujar Azka, member XOS Nasional. Tidak lengkap jika para member XOS ini tidak mengaspal keliling Kota&nbsp;Jambi, selepas Pelantikan seluruh peserta Turgab XOS Sumatera melakukan rolling tunder mengelilingi kota&nbsp;Jambi&nbsp;di malam hari dan berakhir di Icon Kota Jambi, yaitu Jembatan Gentala Arasy.<strong>&nbsp;(spt)</strong></p>', '66667a19bab14.jpg', 0, '1', '2024-06-10', '2024-06-09 20:59:21', '2024-06-10 00:17:13'),
(14, 11, 4, 'Ngopi di \'Kopi Rakyat Skena\', Membangun Budaya Kopi dengan Diskusi di Kalangan Muda Jambi', 'ngopi-di-kopi-rakyat-skena-membangun-budaya-kopi-dengan-diskusi-di-kalangan-muda-jambi', '<p>Sejak beberapa tahun terakhir, skena kedai kopi di Jambi mengalami perkembangan pesat. Kedai-kedai kopi tumbuh subur di setiap sudut kota, menawarkan berbagai macam minuman kopi yang menggugah selera serta tempat berkumpul yang nyaman bagi masyarakat. Seperti halnya di Kopi Rakyat Skena yang terletak di Jalan Raya Boulevard, No 1, CitraRaya City, Mendalo Jambi.</p>\r\n\r\n<p>kedai kopi kini menjadi pusat interaksi sosial dan budaya bagi kalangan muda. Menghidupkan Ruang Sosial Kedai kopi seperti &quot;Kopi Rakyat Skena&quot; menjadi ikon baru dalam budaya nongkrong masyarakat Jambi.</p>\r\n\r\n<p>Dengan tempat nongkrong outdoor dan suasana yang hangat, kedai-kedai ini tidak hanya menarik para pecinta kopi tetapi juga mereka yang mencari tempat untuk bekerja, belajar, atau sekadar bersosialisasi. &quot;Di kedai kopi&nbsp;ini, kami tidak hanya menyajikan kopi dan minuman ringan lainnya tetapi juga ingin menciptakan ruang bagi orang-orang untuk berkumpul dan berbagi ide,&quot; ujar Rian, pemilik Kopi rakyat skena. Menurutnya,&nbsp;kedai kopi&nbsp;kini berfungsi sebagai ruang kreatif di mana pelanggan bisa berkolaborasi dan berinovasi. Kopi dan kreativitas fenomena&nbsp;kedai kopi ini juga melahirkan kegiatan diskusi yang mencurahkan kreativitas anak muda di sela cangkir kopi yang mereka teguk.</p>\r\n\r\n<p>Kehadiran kedai kopi&nbsp;telah membawa perubahan positif, memberikan tempat di mana orang dapat berkumpul, berkreasi, dan berbagi cerita, semuanya sambil menikmati secangkir kopi yang nikmat. Skena&nbsp;kedai kopi di jambi&nbsp;tidak hanya membangkitkan selera tetapi juga memperkaya jiwa.</p>', '66667c4c56949.jpg', 0, '1', '2024-06-05', '2024-06-09 21:08:44', '2024-06-10 00:15:43'),
(16, 12, 8, 'Tawuran Antarkampung Nyaris Meletus di Jambi', 'tawuran-antarkampung-nyaris-meletus-di-jambi', '<p>Sekitar 100 warga Seberang nyaris menyerang kampung Kasang, Jambi Timur, baru-baru ini. Niat warga Seberang yang sudah berkumpul di Dermaga Ketek di kawasan PT Pelayaran Nasional Jambi, urung setelah polisi datang ke lokasi. Kejadian ini dipicu isu pengeroyokan tukang perahu warga Seberang bernama Arpa Godek oleh pemuda Kasang, hingga dirawat di rumah sakit.<br />\r\n<br />\r\nPolisi yang menenangkan masyarakat juga menjamin tidak ada penculikan warga Seberang bernama Arpa Godek. Setelah ditelusuri, hingga ke seluruh RS di Jambi, Arpa ternyata tidak dikeroyok. Bahkan, Arpa masih bisa melayani penumpang.(ZAQ/Suhatman Pisang dan Indra Mairoli)</p>', '66667fd43bdf5.jpeg', 1, '1', '2024-06-10', '2024-06-09 21:23:48', '2024-06-09 23:36:42'),
(17, 11, 11, 'Harga Sawit di Jambi Naik Lagi, Harga TBS Kelapa Sawit Hari Ini di Level Rp 2.828 per Kg', 'harga-sawit-di-jambi-naik-lagi-harga-tbs-kelapa-sawit-hari-ini-di-level-rp-2828-per-kg', '<p>Harga kelapa sawit&nbsp;di Jambi&nbsp;hari ini. Periode 7-13 Juni 2024 harga&nbsp;kelapa sawit&nbsp;kembali naik. Hari ini harga tertinggi&nbsp;kelapa sawit&nbsp;Rp 2.828,27 per Kg. Harga kelapa sawit&nbsp;ini dikeluarkan Dinas Perkebunan Provinsi Jambi&nbsp;setelah rapat dengan stakeholder terkait. Periode ini harga rata-rata CPO 12.259,32 per kilogram</p>\r\n\r\n<p>Harga rata-rata inti sawit Rp 7.221,38 per kilogram dengan indeks K 92,36 persen. Secara terperinci, berikut harga sawit di Jambi periode 7-13 Juni 2024, hasil penetapan Dinas Perkebunan Provinsi Jambi dan perusahaan mitra serta petani:Harga kelapa sawit umur 3 tahun Rp 2.222,71, harga sawit umur 4 tahun 2.359,07, harga sawit umur 5 tahun Rp p 2.468,72 per Kg. Harga kelapa sawit umur 6 tahun Rp 2.572,71, harga sawit umur 7 tahun Rp 2.637,79, harga sawit umur 8 tahun Rp 2.692,62 per Kg. Harga kelapa sawit umur 9 tahun Rp 2.746,45, harga kelapa sawit umur 10-20 tahun Rp p 2.828,27, harga kelapa sawit umur 21-24 tahun Rp 2.741,14 per Kg. Harga&nbsp;kelapa sawit&nbsp;umur 25 tahun keatas Rp 2.611,66 per Kg. Harga&nbsp;kelapa sawit&nbsp;penetapan Dinas Perkebunan Provinsi Jambi&nbsp;berlaku di tingkat pabrik dan Petani&nbsp;plasma. Sementara harga&nbsp;kelapa sawit&nbsp;di tingkat&nbsp;Petani&nbsp;mandiri dan toke&nbsp;kelapa sawit&nbsp;berbeda.</p>\r\n\r\n<p>Untuk meningkatkan jumlah hasil produksi perkebunan&nbsp;kelapa sawit&nbsp;serta membantu para&nbsp;Petani&nbsp;sawit di Kabupaten Batanghari. Dinas Perkebunan dan Peternakan Kabupaten Batanghari saat ini sedang menyiapkan 40 ribu bibit sawit dalam bentuk kecambah bersubsidi untuk&nbsp;Petani&nbsp;yang ada di Kabupaten Batanghari.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>', '666680b563ff8.jpg', 8, '1', '2024-06-10', '2024-06-09 21:27:33', '2024-06-10 00:17:55'),
(18, 11, 5, 'Partai Golkar Belum Usulkan Nama Ketua DPRD Tebo ke DPP', 'partai-golkar-belum-usulkan-nama-ketua-dprd-tebo-ke-dpp', '<p>Sekretaris DPD II Partai Golkar&nbsp;Kabupaten Tebo&nbsp;Mazlan, sebut hingga kini belum ada pengajuan nama untuk menjabat sebagai Ketua DPRD Jambi&nbsp;periode 2024-2029. Sebagai partai pemenang pada pemilihan legislatif Februari 2024 lalu, Golkar belum memutuskan siapa yang bakal menduduki kursi pimpinan DPRD Tebo. Hingga kini pihaknya belum ada intruksi dari DPP maupun DPW terkait pengusulan nama tersebut.</p>\r\n\r\n<p>&quot;Kalau itu kan ada mekanisme. Nanti dari DPD kabupaten menunggu waktu. Karena ini kan pelantikan kita nanti di September,&quot; kata Mazlan, belum lama ini. Dia memperkirakan penjaringan untuk kursi pimpinan DPRD di internal partai Golkar&nbsp;akan berproses selambatnya Juli 2024. Sebagaimana dalam mekanismenya, Partai Golkar Tebo&nbsp;nantinya akan mengusulkan tiga nama untuk calon ketua DPRD. Mazlan juga berbicara bahwa anggota DPRD yang baru terpilih juga memiliki peluang untuk diusulkan sebagai calon pimpinan DPRD. &quot;Nanti akan berproses sesuasi mekanisme organisasi,&quot; pungkasnya</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>', '6666863faa24f.jpg', 0, '1', '2024-05-13', '2024-06-09 21:51:11', '2024-06-10 00:02:32'),
(19, 11, 2, 'Dosen Unja Kembangkan Artificial Luwak untuk Tingkatkan Kualitas Kopi Liberika Jambi', 'dosen-unja-kembangkan-artificial-luwak-untuk-tingkatkan-kualitas-kopi-liberika-jambi', '<p>Kopi liberika merupakan salah satu jenis tanaman kopi yang dapat dikembangkan pada lahan gambut, seperti di Kabupaten Tanjung Jabung Barat, Jambi. Kopi liberika merupakan jenis tanaman kopi yang menarik untuk diteliti, karena salah satu kemampuannya dalam beradaptasi di&nbsp; lahan gambut&nbsp;yang memiliki tingkat keasaman yang cukup tinggi.&nbsp;Tanaman kopi liberika&nbsp;mampu berkembang dengan baik tanpa perlu perawatan khusus dan pupuk&nbsp;Tetapi dengan potensi dan keunikan Kopi Liberika belum dapat menarik perhatian dunia terhadap kopi ini, masyarakat juga masih sangat minim dalam mengkonsumsi kopi liberika, sehingga memerlukan sentuhan bioteknologi dalam pengembangan kualitas rasa, aroma, dan komposisi senyawa bioaktif biji kopi melalui proses fermentasi. Fermentasi kopi sangat penting untuk menghilangkan kandungan polisakarida (pektin, selulosa, pati-red) dan meningkatkan rasa kopi.&nbsp;</p>\r\n\r\n<p>Prof. Drs. Sutrisno., M.Sc., Ph.D, Rektor UNJA, sebagai salah satu tim Advisor, Pembimbing dalam pengembangan Riset Kopi Liberika Jambi.Bakteri dan ragi yang ditemukan memainkan peran utama dalam mendegradasi lendir oleh berbagai enzim yang menghasilkan produksi alkohol dan asam selama fermentasi&nbsp;Beberapa bakteri yang telah digunakan dalam fermentasi kopi Liberika dari genus Bacillus dan Lactobacillus yang memiliki berbagai aktivitas enzimatik, seperti aktivitas pektinolitik, selulolitik, amilolitik, dan proteolitik.</p>\r\n\r\n<p>Selama fermentasi kopi, mikroorganisme menghasilkan metabolit yang beragam seperti gula bebas dan asam amino bebas yang dapat diserap ke dalam biji kopi dan berkontribusi pada produksi senyawa Maillard dan volatil selama proses penyangraian.Peningkatan gula dan asam amino selama fermentasi dianggap sebagai salah satu faktor yang mempengaruhi kualitas kopi.</p>\r\n\r\n<p>Dr. Madyawati Latief mengatakan bahwa salah satu kopi paling terkenal yang diproduksi melalui fermentasi alami di jalur pencernaan Luwak Kelapa Asia (Luwak). Jenis itu merupakan kopi termahal di dunia, yang dikenal sebagai Kopi Luwak. Dalam produksi Kopi Luwak, kopi ceri dikonsumsi oleh Luwak dan mengalami fermentasi alami di usus. Sehingga menghasilkan kopi dengan profil metabolit yang berbeda dibandingkan dengan yang tidak dicerna oleh luwak. Penelitian ini telah dimulai sejak 2021 dan fokus pada tahun 2022, dan hasilnya menunjukkan adanya peningkatan nilai sensori Kopi Liberika, serta peningkatan beberapa asam organik seperti asam malat dan asam. Penelitian sebelumnya yang dilakukan oleh Tim yang diketuai Prof. Drs. Sutrisno, M.Sc., Ph.D.</p>\r\n\r\n<p>Penelitian ini melibatkan Dosen Kimia, Dr. Madyawati Latief, S.P., M.Si, Indra Lasmana Tarigan, S.Pd., M.Sc, Heriyanti, S.T., M.Eng., M.T. Serta beberapa Mahasiswa, Ilham Ifandi, Ericha Aulia, Rizky Maharani, Zairaini Adrilia, dan Aliya. mengembangkan bioteknologi fermentasi kopi Liberika menggunakan Lactobacillus sp dan Bacillus sp menghasilkan peningkatan citarasa kopi Liberika dengan nilai cupping test meningkat dari 7,9 menjadi 8,6-8,7. Selain itu dalam penelitian yang sama juga dihasilkan peningkatan total fenolik, total flavonoid, dan aktivitas antioksidannya. Fermentasi juga meningkatkan profil senyawa bioaktif Kopi Liberika.</p>', '66669e9be72f7.jpg', 0, '1', '2024-06-10', '2024-06-09 23:35:07', '2024-06-10 00:01:09'),
(20, 11, 8, 'Pendaki Asal Surabaya yang Hilang di Gunung Kerinci Jambi, Ditemukan 500 Meter Keluar Jalur', 'pendaki-asal-surabaya-yang-hilang-di-gunung-kerinci-jambi-ditemukan-500-meter-keluar-jalur', '<p>Pendaki Gunung Kerinci&nbsp;asal Surabaya&nbsp;Vikky Pramudya Hardiansyah Poeloengan yang dinyatakan hilang di Gunung Kerinci&nbsp;akhirnya ditemukan, Jumat (24/5/2024). Saat ini petugas sedang melakukan evakuasi terhadap pria 21 tahun tersebut. &quot;Ya sempat hilang tapi saat ini sudah ditemukan. Kondisinya sehat, sedang dievakuasi,&quot; kata Kasi BBTNKS Nurhamidi. Diungkapkannya, pendaki&nbsp;tersebut sempat hilang karena keluar jalur dan terpisah dari rombongan. &quot;Saat turun dari Tugu Yudha dia keluar jalur di wilayah shelter 3,&quot; jelasnya. Lanjutnya, lokasi ditemukannya korban sekitar 500 meter dari sisi kanan jalur. &quot;Lokasi ditemukan sekitar 500 meter dari Shelter 3 (bila dirarik lurus), &quot; ujar NurhamidiDia mengatakan kondisi Vikky masih sehat dan dibawa tim turun ke pos R10 Kersik Tuo. Nurhamidi juga menyebutkan, untuk pendakian ditutup saat ini. &quot;Pendakian kita tutup menunggu korban sampai dibawah. Setelah korban sampai nanti akan dievaluasi,&quot; pungkasnya.</p>', '66669f856a7e8.jpg', 2, '1', '2024-05-09', '2024-06-09 23:39:01', '2024-06-09 23:58:46'),
(21, 11, 6, '31 Pelari Polda Jambi Berangkat ke Kemala Run di ICE BSD Tangerang', '31-pelari-polda-jambi-berangkat-ke-kemala-run-di-ice-bsd-tangerang', '<p>Polda Jambi mengirimkan 31 pelari untuk menyemarakan dan berpartisipasi dalam Kemala Run 2024&nbsp;di ICE BSD Tangerang, Minggu (9/6/2024) . Kabid Humas Polda Jmabi, Kombes Pol Jambi mengatakan Puluhan pelari dari Polda Jambi&nbsp;dijadwalkan akan berangkat hari Sabtu (8/6/2024) untuk berpartisipasi dalam Kemala Run 2024. &quot;Tim dipimpin pak Irwasda&nbsp;Polda Jambi&nbsp;dan rencananya akan tiba sore nanti di Ice BSD Tangerang,&quot; kata Mulia Sabtu (8/6/2024).</p>\r\n\r\n<p>Mia menjelaskan, para pelari ikut adalah Pejabat Utama&nbsp;Polda Jambi, Personel&nbsp;Polda Jambi&nbsp;dan Ibu Ketua, Ibu Wakil Ketua beserta Pengurus Bhayangkari Daerah Jambi. Kemala Run 2024 adalah lomba lari yang diselenggarakan oleh Bhayangkari dan Yayasan Kemala Bhayangkari dalam satu wadah penyelenggaraan Tour of Kemala. &quot;Kategori yang dilombakan adalah 21KM, 10KM, 5KM dan Kids Dash. Terdapat juga kategori Disabilitas yang sifatnya tidak dilombakan,&quot; kata Mulia Kemala Run ini diselenggarakan dengan maksud untuk menggalakkan olahraga khususnya lari di kalangan Bhayangkari, Polri dan masyarakat umum. &quot;Selain itu juga bertujuan untuk mempersatukan berbagai unsur di masyarakat dalam satu acara perlombaan lari,&quot; katanya.</p>', '6666a3e3c9370.jpg', 0, '1', '2024-06-09', '2024-06-09 23:57:39', '2024-06-09 23:59:55'),
(22, 14, 4, 'Sambangi Jogja, Gubernur Jambi Pesan Mahasiswa Tak Sekadar Cari Ilmu tapi Juga Serap Budaya Kerjanya', 'sambangi-jogja-gubernur-jambi-pesan-mahasiswa-tak-sekadar-cari-ilmu-tapi-juga-serap-budaya-kerjanya', '<p>RADAR JOGJA - Gubernur Jambi, Al Haris hadir di&nbsp;<a href=\"https://radarjogja.jawapos.com/tag/jogjakarta\">Jogjakarta</a>&nbsp;dan melakukan&nbsp;<a href=\"https://radarjogja.jawapos.com/tag/diskusi\">diskusi</a>&nbsp;interaktif bersama&nbsp;<a href=\"https://radarjogja.jawapos.com/tag/mahasiswa\">mahasiswa</a>&nbsp;Jambi se-Jawa yang tergabung dalam Keluarga Pelajar Jambi (KPJ).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Acara dilaksanakan pada Jumat (7/6) di Defrescho Coffee &amp; Bistro Jalan Magelang sekitar pukul 21.00.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Mereka terlibat dalam diskusi bersama. Antar gubernur dengan mahasiswa. Diskusi membawa tema Jambi masa sekarang dan masa mendatang.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Anak-anak ini aset jambi yang sedang berjuang dan kelak memberi kontribusi pada Jambi,&quot; ujar Al Haris dalam diskusinya.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Baca Juga:&nbsp;<a href=\"https://radarjogja.jawapos.com/nusantara/654682208/viral-video-mahasiswa-unja-jambi-buat-istilah-enak-yank-jadi-trending-di-x-begini-tanggapan-kuasa-hukum-pelaku\">Viral Video Mahasiswa Unja Jambi Buat Istilah &#39;Enak Yank&#39; Jadi Trending di X, Begini Tanggapan Kuasa Hukum Pelaku!</a></strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Dirinya berpesan agar para mahasiswa Jambi ini jangan hanya mencari ilmu di Jogjakarta. Namun, mengadaptasi budaya kerjanya.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Kita akui sumber daya manusia, perguruan tinggi di Jawa masih di atas pulau Sumatra, apalagi jambi,&quot; katanya.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Dalam acara ini, perwakilan mahasiswa turut menyampaikan keresahan mengenai kota kelahiran mereka. Baik itu soal pendidikan, pariwisata, hingga olahraga.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Baca Juga:&nbsp;<a href=\"https://radarjogja.jawapos.com/wisata/654045547/menilik-digitalisasi-keuangan-desa-ibru-di-kabupaten-jambi-penyabet-gelar-desa-inovatif-brilian-2023\">Menilik Digitalisasi Keuangan Desa Ibru di Kabupaten Jambi, Penyabet Gelar Desa Inovatif BRILian 2023</a></strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Jambi punya laut, danau, air terjun. Itu sangat potensial, tapi kurang diekspos. Infrastruktur juga jurang memadai. Jambi itu jembatan emas buat Indonesia,&quot; ujar salah satu mahasiswa, Irpandi Jarot.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Haris turut menanggapi keresahan-keresahan tersebut. &quot;Pemimpin butuh masukan dan kritikan. Pasti ada keterbatasan dan adek-adek mahasiswa ini yang bisa melengkapi,&quot; tutur Haris.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Dirinya juga mengaku mendapat informasi bahwa ada mahasiswa asal Jambi yang kesulitan ekonomi. &quot;Tidak boleh ada anak yang terancam kuliahnya hanya karena kekurangan biaya.&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Selanjutnya, ia memberikan bantuan kuliah pada tiga puluh mahasiswa.</p>', '6666a6dda1185.JPG', 0, '1', '2024-06-10', '2024-06-10 00:10:21', '2024-06-10 00:10:21'),
(23, 11, 8, 'Polres Sarolangun Buka Pembuatan SIM Khusus Pengendara Disabilitas, Ini Syaratnya', 'polres-sarolangun-buka-pembuatan-sim-khusus-pengendara-disabilitas-ini-syaratnya', '<p>Penyandang disabilitas&nbsp;memiliki hak dan kewajiban yang sama saat berkendara di jalan raya. Begitu pula dengan memiliki surat berkendara hingga mematuhi peraturan lalu lintas. Untuk memastikan keamanan dan keselamatan berlalulintas, Polres Sarolangun&nbsp;menganjurkan para&nbsp;disabilitas&nbsp;juga harus mendapatkan surat dan kelengkapan saat berkendara.</p>\r\n\r\n<p>Kasi Humas Polres&nbsp;Sarolangun&nbsp;Iptu Riendradi mengatakan bahwa SIM D merupakan legalitas bagi penyandang&nbsp;disabilitas&nbsp;untuk mengemudikan motor, sementara SIM D1 untuk mengendarai mobil.Untuk proses pembuatan kedua SIM itu secara garis besar sama dengan pembuatan SIM lainnya, namun tetap memiliki sedikit perbedaan. Diantara persyaratan untuk membuat SIM khusus Disabilitas yakni:</p>\r\n\r\n<ul>\r\n	<li>Minimal 17 tahun</li>\r\n	<li>Lengkap administrasi</li>\r\n	<li>Lulus pemeriksaan kesehatan meliputi pengelihatan, pendengaran dan fisik anggota gerak serta pemeriksaan rohani meliputi kemampuan kognitif, psikomotorik dan kepribadian</li>\r\n	<li>fotocopy KTP</li>\r\n	<li>Surat keterangan kesehatan dan hasil Psikotes</li>\r\n</ul>\r\n\r\n<p>Setelah syarat lengkap, pemohon dapat langsung mengisi formulir pendaftaran yang telah disiapkan oleh petugas. Selanjutnya pemohon membayar Biaya PNBP (Penerimaan Negara Bukan Pajak) kepada Pihak Bank sesuai golongan SIM yang diinginkan berdasarkan dengan UU No. 22 tahun 2009 tentang Lalulintas dan Angkutan Jalan dan PP 60 Tahun 2016 tentang tarif atas jenis PNBP yang berlaku pada POLRI. &quot;Selanjutnya pemohon melakukan rekam identifikasi, melakukan tes secara teori menggunakan aplikasi di Komputer, apabila dinyatakan lulus, selanjutnya melaksanakan ujian praktek lapangan apabila dua tahap terakhir telah selesai dan dinyatakan lulus, maka pemohon berhak mendapatkan SIM sesuai golongan yang diinginkan,&quot; tutupnya</p>', '6666a7acc5dc1.jpg', 0, '1', '2024-06-10', '2024-06-10 00:13:48', '2024-06-10 00:13:48'),
(24, 12, 10, 'Misteri Mayat Pria Yang Ditemukan Tanpa Kepala Di Sungai Bungo.', 'misteri-mayat-pria-yang-ditemukan-tanpa-kepala-di-sungai-bungo', '<p>Polisi mengusut dugaan pembunuhan pria tanpa kepala yang ditemukan di bantaran Sungai Batang Tebo, Bungo. Polisi menemukan&nbsp; adanya penganiayaan di tubuh korban.</p>\r\n\r\n<p>Penemuan mayat itu tepatnya di Dusun Sungai Mancur, Kecamatan Tanah Sepengggal, Bungo, pada Minggu (9/6/2024) sekira pukul 09.00 WIB.</p>\r\n\r\n<p>Dari video yang beredar mayat itu ditemukan dalam kondisi membusuk. Lebih mengenaskannya lagi, kondisi mayat itu tidak utuh karena bagian kepalanya hilang.</p>', '6666a7bc3f518.jpeg', 1, '1', '2024-06-10', '2024-06-10 00:14:04', '2024-06-10 00:22:28'),
(25, 14, 4, 'Kota Jambi-Singapura kerja sama bidang pariwisata dan pengembangan SDM', 'kota-jambi-singapura-kerja-sama-bidang-pariwisata-dan-pengembangan-sdm', '<p>Jambi (ANTARA) - Pemerintah Kota Jambi dan Pemerintah Singapura membahas peluang kerja sama strategis terkait promosi pariwisata hingga pengembangan sumber daya manusia (SDM).<br />\r\n<br />\r\nPenjabat Wali Kota Jambi Sri Purwaningsih dalam keterangan yang diterima di Jambi, Minggu, mengatakan ia menggelar pertemuan dengan Mayor of South East District Singapore Fahmi Aliman dan menyepakati kerja sama penguatan kebudayaan melayu dan promosi agenda pariwisata di dua kota tersebut.<br />\r\n<br />\r\nSelain itu, kata Sri, dia juga menggelar pertemuan dengan Deputi Kementerian Luar Negeri Singapura untuk membicarakan keberlanjutan program&nbsp;<em>Singapore Cooperation Programme&nbsp;</em>(SCP) yang telah berlangsung selama satu dekade di Kota Jambi.<br />\r\n<br />\r\nPada 2023, Pemkot Jambi mengutus puluhan ASN untuk mendapatkan pelatihan mengenai pelayanan publik di Singapura.<br />\r\n<br />\r\nSelanjutnya, Pemkot Jambi mempersiapkan kerja sama strategis lainnya dengan berbagai Polytechnic di Singapura.<br />\r\n<br />\r\nPemkot Jambi juga melaksanakan penandatangan pembaruan&nbsp;<em>Letter of Intent</em>&nbsp;(LOI) antara Pemerintah Kota Jambi dengan Temasek Polytechnic Singapore.<br />\r\n<br />\r\nKota Jambi pada 2024, mengirimkan delegasi untuk mengikuti pelatihan&nbsp;<em>Drone Mapping</em>&nbsp;di Singapura.<br />\r\n<br />\r\nSelain melakukan upaya-upaya untuk memperkuat hubungan kerja sama Kota Jambi dengan Pemerintah Singapura, Pemkot Jambi juga menjalin kerja sama dengan lembaga internasional lainnya.<br />\r\n<br />\r\nPj Wali Kota Sri bertemu dengan CEO CityNet, yaitu asosiasi dan organisasi internasional pemangku kepentingan perkotaan terbesar yang berkomitmen terhadap pembangunan berkelanjutan di kawasan Asia Pasifik.<br />\r\n<br />\r\nPertemuan khusus ini untuk mendiskusikan tentang potensi bantuan negara donor, baik fisik ataupun nonfisik bagi Kota Jambi.</p>', '6666aa5368595.JPG', 0, '1', '2024-06-10', '2024-06-10 00:25:07', '2024-06-10 00:25:07'),
(26, 12, 10, '\"Awal Mula Terungkapnya Kasus Ayah di Jambi Perkosa 3 Anak Kandung\"', 'awal-mula-terungkapnya-kasus-ayah-di-jambi-perkosa-3-anak-kandung', '<p>Seorang ayah bernama Mangibul Marbun Lumban Gaol, di Kabupaten Tanjung Jabung, Jambi, diamankan polisi karena memperkosa 3 anak kandungnya. Kasus ini terungkap setelah terjadi pertengkaran antara anak dengan ayahnya itu. Kasubdit IV Renakta Ditreskrimum Polda Jambi AKBP Kristian Adi Wibawa mengatakan kasus ini dilaporkan ke Polda Jambi oleh keluarga korban.Tindakan asusila itu terungkap saat terjadi pertengkaran anak sang anak dengan pelaku.</p>\r\n\r\n<p>&quot;Jadi pada saat kumpul keluarga ada cekcok antara anak nomor 2 inisial M itu dengan bapaknya di rumah itu. Kemudian didengar oleh ibunya. Kemudian ditanya oleh ibunya, apa yang pernah dilakukan oleh bapaknya. Berceritalah anak ini dan terbuka kepada ibunya,&quot; ujar Kristian, Jumat (7/6/2024).</p>\r\n\r\n<p>Dari cerita sang anak, terbongkar kebejatan Marbun yang selama ini terpendam. Aksi itu sudah dilakukan sejak 2021. Ia telah mencabuli dan memperkosa tiga anak kandungnya yang berusia 16 tahun, 12 tahun, dan 11 tahun.</p>\r\n\r\n<p><br />\r\n&quot;Ada pertengkaran anak dengan bapaknya ini sehingga secara spontan menyampaikan hal itu sehingga diketahui mamaknya,&quot; jelas Kristian.</p>\r\n\r\n<p>Korban tak kuasa untuk menceritakan perbuatan ayahnya itu selama ini lantaran pelaku mengancam akan menyakiti bahkan membunuh korban. Ancaman itu membuat korban ketakutan hingga memendamnya.<br />\r\n<br />\r\n&quot;Kenapa anaknya ini memendam? Jadi modusnya ini melakukan pengancaman. Jangan kau bilang ke mamakmu akan dibunuh, sehingga anak merasakan ketakutan itu,&quot; terangnya.<br />\r\n<br />\r\nDari hasil penyelidikan, kata Kristian, ada 2 lokasi perbuatan asusila itu. Pertama, saat mereka masih tinggal di Tebing Tinggi, Sumatera Utara. Lalu, berlanjut saat mereka pindah ke Tanjung Jabung Barat, Jambi.<br />\r\n<br />\r\n&quot;Untuk TKP-nya ada dua di Tebing Tinggi, Sumatera Utara dan Jambi. Jadi mereka ini mereka merantau ke Jambi kerja berkebun,&quot; ucap Kristian.<br />\r\n<br />\r\nSetelah perbuatan ini terbongkar, ibu korban mengadu ke sejumlah saudaranya. Lalu, kasus ini kemudian dilaporkan ke Mapolda Jambi, pada 31 Mei 2024 lalu<br />\r\n<br />\r\n&quot;Setelah dilaporkan pelaku kami amankan,&quot; kata Kristian.<br />\r\n<br />\r\nAtas perbuatannya pelaku akan dijerat Pasal 81 dan Pasal 82 Undang-undang 35 2014 tentang Perlindungan Anak. Ia terancam hukuman maksimal 15 tahun kurungan penjara.<br />\r\n<br />\r\nDiberitakan sebelumnya, seorang pria berinisial ML, warga Tanjung Jabung Barat, Jambi, tega memperkosa tiga anak kandunganya. Saat beraksi, dia bahkan mengancam anaknya akan dibunuh jika melapor ke ibunya.<br />\r\n<br />\r\nCerita pilu ini sempat dibagikan di media sosial salah satu keluarga korban dan pihak keluarga sudah melaporkan ke kepolisian. Pelaku sudah ditahan pihak kepolisian akibat perbuatan bejatnya itu. Pihak keluarga dan kuasa hukum telah melaporkan ke Polda Jambi dengan laporan nomor: LP/B/149/2024/SPKT/Polda Jambi.<br />\r\n<br />\r\n&quot;Kita membuat laporan ke Polda Jambi. Laporan kita diterima dan sudah dilakukan pemeriksaan untuk saksi-saksi,&quot; kata Putra Tambunan, Kuasa Hukum keluarga korban, Selasa (4/6/2024).<br />\r\n<br />\r\n<br />\r\n<br />\r\n<br />\r\n&nbsp;</p>', '6666aacf4b04c.jpeg', 0, '1', '2024-06-10', '2024-06-10 00:27:11', '2024-06-10 00:27:11'),
(27, 11, 12, 'Mengenal Lebih Dekat Keindahan Objek Wisata Geopark Merangin Jambi', 'mengenal-lebih-dekat-keindahan-objek-wisata-geopark-merangin-jambi', '<p>Geopark&nbsp;Merangin Jambi merupakan salah satu situs warisan geologis peninggalan zaman purba yang ada di Kabupaten Merangin.Geopark&nbsp;Merangin&nbsp;memiliki koleksi berupa fosil-fosil dari daun, kayu, akar, hewan, dan kerang-kerangan. Fosil itu diperkirakan berumur lebih dari 300 juta tahun dan tersebar di sepanjang aliran Sungai Batang&nbsp;Merangin&nbsp;dan Sungai Mengkaring</p>\r\n\r\n<p>Selain situs Geopark Merangin, Kabupaten&nbsp;Meranginmemiliki warisan Budaya yang menyimpan sejarah yang bernilai tinggi. Hal ini yang menunjukan bahwa masyarakat&nbsp;Merangin&nbsp;sejak zaman Prasejarah telah memiliki kebudayaan dan peradaban yang dibuktikan dengan adanya benda-benda peninggalan prasejarah. Diantaranya berupa Batu Larung pada zaman megalitikum dan Prasasti Batu Bertulis Karang Berahi pada zaman Kerajaan Sriwijaya. Kabupaten&nbsp;Merangin&nbsp;juga memiliki keanekaragaman hayati yang menyimpan kekayaan Flora yang langka dan endemik. Diantaranya Pohon Jelutung (Dyera sp) Pohon Bulian (Eusideroxylon zwageri), Tembesu (Fagraea fragrans), Pinus Kerinci (Pinus Merkusii Strain Kerinci), Meranti (Shorea sp), Menggerus atau Kempas (Kaompassia excelsa), bunga terbesar di dunia (Rafflesia arnoldii).&nbsp; Beragam nya jenis hayati ini menunjukan tingginya nilai penting kawasan ini sehingga sangat berharga untuk diselamatkan. Tak hanya itu, banyak juga kekayaan fauna, diantaranya terdiri dari kekayaan iktiofauna yakni 320 spesies dan 23 spesies merupakan catatan baru. Keberadaan ikan jufa berperan sebagai bioindikator pencemaran dan tekanan antropogenik sungai. Berikut profil singkat Situs Objek Wisata&nbsp;&nbsp;yang ada di KabupatenGeopark&nbsp;Merangin Merangin&nbsp;Jambi</p>', '6666abac3bbee.jpg', 0, '1', '2024-05-26', '2024-06-10 00:30:52', '2024-06-10 00:30:52'),
(28, 12, 8, 'PLN Klaim Listrik di Jambi Pulih 100 Persen, Minta Maaf ke Pelanggan', 'pln-klaim-listrik-di-jambi-pulih-100-persen-minta-maaf-ke-pelanggan', '<p>PT PLN (Persero) Unit Pelaksana Pelayanan Pelanggan Jambi (UP3 Jambi) memastikan jaringan listrik di wilayah Provinsi Jambi sudah pulih 100 persen. Pihak managemen PLN UP3 Jambi meminta maaf kepada 660 ribu pelanggan atas gangguan yang terjadi.</p>\r\n\r\n<p>&quot;Kami informasikan saat ini kondisi kelistrikan di PT PLN Persero UP3 Jambi telah dapat di pulihkan 100 persen pada Rabu malam (5/6) sekitar pukul 23.50 WIB,&quot; kata Asisten Manager Jaringan dan Konstruksi PLN UP3 Jambi M Arham Ginting melalui informasi tertulis yang diterima detikSumbagsel, Kamis (5/6/2024).</p>\r\n\r\n<p>Padamnya jaringan listrik di wilayah Jambi secara keseluruhan ini terjadi juga akibat adanya gangguan pada Jaringan Transmisi Saluran Udara Ekstra Tinggi (SUTET) 275 kV di Lubuklinggau-Lahat. Dampak gangguan SUTET 275 kV itu juga menyebabkan pembangkit -pembangkit utama yang ada di sistem Sumatera ikut padam. Pihak management PT PLN (Persero) UP3 Jambi juga mengucapkan permohonan maaf atas ketidaknyamanan yang terjadi selama pemadaman terjadi. Pihak management PLN UP3 Jambi juga akan terus menjaga stabilitas jaringan listrik agar bisa dinikmati oleh para pelanggan. &quot;Kami atas nama management meminta maaf atas ketidaknyamanan yang terjadi selama adanya pemadaman listrik akibat gangguan pada jaringan transmisi ini. Kita juga terus berupaya serta tetap berdoa semoga system kelistrikan kita semakin andal dan aman,&quot; ujar M Arham Ginting. Pihak management PT PLN (Persero) UP3 Jambi juga mengucapkan rasa terimakasih serta support, doa dan kerjasama dari seluruh stakeholder yang ada di Jambi. Kerjasama yang baik antar stakeholder ini juga membuat masyarakat Jambi ikut memahami kondisi yang terjadi. &quot;Terimakasih suport dan kerjasama yang baik antar stakeholder, saat ini proses penormalan jaringan listrik dapat berjalan dengan baik,&quot; ucap Ginting Sebelumnya, pemadaman listrik yang terjadi di Jambi ini terjadi sejak Selasa 4 Juni 2024 serta 5 Juni 2024. Petugas PLN juga sudah diterjunkan untuk perbaikan sistem jaringan transmisi yang rusak. Apalagi dampak gangguan pada Jaringan Transmisi Saluran Udara Ekstra Tinggi (SUTET) 275 kV di Lubuklinggau-Lahat kemarin berimbas pemadaman listrik pada 660 pelanggan PLN Jambi.</p>', '6666ac6dc4007.jpeg', 0, '1', '2024-06-10', '2024-06-10 00:34:05', '2024-06-10 00:35:26'),
(29, 11, 5, 'Soal Tapera, DPRD Jambi: Harus Sosialisasi, Jangan Sampai Program Dibatalkan dan Kurang Perencanaan', 'soal-tapera-dprd-jambi-harus-sosialisasi-jangan-sampai-program-dibatalkan-dan-kurang-perencanaan', '<p>Terkait penundaan&nbsp;&nbsp;juga Tapera endapat sorotan dari anggota DPRD Provinsi Jambi, Budiyako menilai harus ada perencanaan yang matang. &ldquo;Ada baiknya disosialisasikan terlebih dahulu setiap program sebelum mau diterapkan, daripada nanti dibatalkan lagi sehingga kelihatan kinerja pemerintah terkesan kurang perencanaan yang matang, &ldquo; ujar Budiyako Anggota&nbsp;DPRD Provinsi Jambi&nbsp;Komisi IV Lanjutnya, dirinya berharap pemerintah tidak membuat kebijakan yg membuat masyarakat merasa terbebani, sehingga program tersebut justru menjadi problem bagi masyarakat.&quot;Belum lama ini juga ada kebijakan kenaikan UKT bagi masyarakat yang mau masuk PTN. Dan tentunya harus dikaji terlebih dahulu dampaknya bagi masyarakat kecil, manakala gaji mereka harus dipotong lagi, &ldquo; jelasnya</p>\r\n\r\n<p>Menteri PUPR Basuki Hadimuljono dan Menteri Keuangan Sri Mulyani sepakat untuk melakukan penundaan kebijakan potongan gaji pekerja untuk Tabungan Perumahan Rakyat (Tapera) &quot;Jadi kalau misalnya ada usulan (penudaan), apalagi DPR misalnya, ketua MPR untuk diundur, menurut saya dan saya sudah kontak dengan Bu Menteri Keuangan (Sri Mulyani) juga kita akan ikut (sepakat menunda),&quot; kata Basuki usai menghadiri rapat kerja bersama Komisi V DPR, di Kompleks Parlemen, Senayan, Jakarta, Kamis (6/6/2024) Menurutnya, program Tapera&nbsp;menang tidak perlu tergesa-gesa menerapkannya jika belum siap dijalankan.</p>', '6666adece3f8f.jpg', 0, '1', '2024-06-06', '2024-06-10 00:40:28', '2024-06-10 00:40:28'),
(30, 11, 7, 'Edi Purwanto Sampaikan Perda Terkait Ponpes di Hadapan Puluhan Mahasiswa Unja', 'edi-purwanto-sampaikan-perda-terkait-ponpes-di-hadapan-puluhan-mahasiswa-unja', '<p>Di hadapan puluhan mahasiswa, Selain jelaskan beberapa perda terkait problem Nasional. Ketua DPRD juga sampaikan perda terkait Ponpes. Terkait Perda Pondok Pesantren (Ponpes) dikatakan Edi Purwanto, bahwa perda ini sebagai inisiatif&nbsp;DPRD Provinsi Jambi&nbsp;agar intervensi anggaran bisa diberikan untuk Pondok Pesantren. Perda ini terlahir melihat selama ini belum ada intervensi anggaran yang diberikan oleh pemerintah terhadap pondok pesantren.</p>\r\n\r\n<p>&ldquo;Kita ingin bagaimana anak-anak di Pondok Pesantren juga memiliki life skill, dan dengan adanya Perda ini supaya intervensi anggaran bisa masuk ke sana,&rdquo; jelasnya. &ldquo;Pemerintah pada saat itu menganggarkan Rp 250 ribu, kemudian kita tambah dan menjadi Rp 350 ribu,&rdquo; sambungnya. Edi Purwanto menyebut bahwa berbagai kinerja&nbsp;DPRD Provinsi Jambi&nbsp;mendapat apresiasi dengan berbagai penghargaan yang diberikan, diantaranya penghargaan Green Leadership Nirwasita Tantra 2021 dari Kementerian Lingkungan Hidup dan Kehutanan Republik Indonesia sebagai bentuk apresiasi atas kepedulian terhadap lingkungan hidup. &ldquo;Kita DPRD Provinsi Jambi&nbsp;bentuk pansus konflik lahan dan ini pertama di Indonesia dan kemudian kita dapat penghargaan dari Kementerian ATR BPN karena kita berhasil menyelesaikan konflik lahan antara masyarakat dengan perusahaan yang puluhan tahun berkonflik,&rdquo; tandasnya.</p>', '6666aff445840.jpg', 4, '1', '2024-05-28', '2024-06-10 00:49:08', '2024-06-10 01:31:30'),
(31, 11, 10, 'Begal di Tebo Jambi Diamuk Warga saat Beraksi Siang Bolong, 1 Pelaku Dimankan, BB Senpi dan Pisau', 'begal-di-tebo-jambi-diamuk-warga-saat-beraksi-siang-bolong-1-pelaku-dimankan-bb-senpi-dan-pisau', '<p>Dua pelaku begal&nbsp;berhasil digagalkan warga saat melancarkan aksinya di Jalan Lintas Sumatera, Desa Kandang, Kecamatan&nbsp;Tebo&nbsp;Tengah, Kabupaten&nbsp;Tebo, Jambi, Rabu (5/6). Peristiwa ini bermula ketika seorang ibu rumah tangga melewati jalan sepi di jalan tersebut, lalu dua pelaku mencoba menghadang. Korban lalu berteriak, kemudian warga langsung mendatangi dan menangkap pelaku.</p>\r\n\r\n<p>Kasat Reskrim Polres&nbsp;Tebo&nbsp;Iptu Yoga Darma Susanto, mengungkapkan pihaknya baru berhasil menangkap satu orang pelaku &quot;Jadi korban sempat dipepet dan kemudian ditarik tasnya secara paksa, pelaku dihadang dan diamuk masyarakat,&quot; kata Yoga. Dia menjelaskan bahwa saat ini pihaknya baru berhasil mengamankan satu pelaku. Sementara pelaku lainnya masih dalam pengejaran.</p>\r\n\r\n<p>&quot;Sementara kita amankan satu pelaku, kemungkinan ada satu pelaku lainnya yang kabur,&quot; kata Yoga. Pelaku bernama Toam usai diperiksa penyidik mengakui perbuatannya.Toam mengatakan dirinya hendak mengincar tas milik korban. &quot;Kemungkinan tasnya ada duit,&quot; katanya.</p>\r\n\r\n<p><strong>Amankan Senpi Rakitan dan Pisau</strong>&nbsp;DARI tangan pelaku polisi berhasil mengamankan sejumlah barang bukti, diantaranya senjata api (senpi) rakitan dan satu bilah pisau. &quot;Barang bukti yang kita amankan berupa senpi rakitan dan pisau,&quot; kata Kasat Reskrim Polres Tebo&nbsp;Iptu Yoga Darma Susanto. Atas perbuatannya, pelaku dijerat dengan pasal 1 dan 2 undang-undang darurat subsidair pasal 365, dengan ancaman 10 tahun penjara.</p>\r\n\r\n<p>&nbsp;</p>', '6666b225b21cf.jpg', 0, '1', '2024-06-08', '2024-06-10 00:58:29', '2024-06-10 00:58:29');
INSERT INTO `articles` (`id`, `user_id`, `category_id`, `title`, `slug`, `desc`, `img`, `views`, `status`, `publish_date`, `created_at`, `updated_at`) VALUES
(32, 11, 12, 'Nongkrong Sore di Pedestarian Aek Meliuk Muara Bulian Batanghari', 'nongkrong-sore-di-pedestarian-aek-meliuk-muara-bulian-batanghari', '<p>Diakhir tahun 2023 lalu Pemerintah Kabupaten Batanghari&nbsp;melakukan sejumlah perbaikan dan juga pembangunan di beberapa objek wisata&nbsp;dan ruang publik yang berada di Kecamatan Muara Bulian. Salah satunya yaitu Pedestarian Aek Meliuk. Saat ini Pedestarian&nbsp;Aek Meliuk&nbsp;menjadi salah satu tempat favorit bagi masyarakat Kabupaten&nbsp;Batanghari&nbsp;khususnya kaum muda-mudi untuk menghabiskan waktu sore diakhir pekan. Selain karena lokasinya ini cukup strategis, Pedestarian&nbsp;Aek Meliuk&nbsp;menjadi tempat favorit bagi muda-mudi karena di sekitarnya banyak pedagang UMKM yang berjualan makanan ringan</p>\r\n\r\n<p>&quot;Seneng bae nongkrong disini, rame orang jualan. Jugo gratis,&quot; kata Lia salah satu pengunjung di Pedestarian&nbsp;Aek Meliuk.Tidak hanya itu, Pemerintah Kabupaten&nbsp;Batanghari&nbsp;juga menyediakan sejumlah fasilitas seperti jogging track dan juga gazebo bagi para pengunjung.Setiap sore khususnya di akhir pekan Pedestarian&nbsp;Aek Meliuk&nbsp;selalu ramai oleh pengunjung, baik keluarga asli kabupaten&nbsp;Batanghari&nbsp;ataupun warga Provinsi Jambi yang sekedar singgah di Kecamatan Muara Bulian.</p>\r\n\r\n<p>.</p>\r\n\r\n<p>&nbsp;</p>', '6666b361c077a.jpg', 0, '1', '2024-06-09', '2024-06-10 01:03:45', '2024-06-10 01:03:45'),
(33, 11, 5, 'Anggota DPRD Provinsi Jambi Budiyako Berharap Jukir Dapat Diangkat Menjadi ASN dan PPPK', 'anggota-dprd-provinsi-jambi-budiyako-berharap-jukir-dapat-diangkat-menjadi-asn-dan-pppk', '<p>Anggota DPRD Provinsi Jambi&nbsp;Dapil Kota Jambi, Budiyako, melakukan pertemuan bersama Juru Parkir (Jukir), berharap jukir dapat kesempatan menjadi PPPK. Budiyako menyebut, juru parkir merupakan pahlawan Pendapatan Asli Daerah (PAD) Kota Jambi, sebab itu mereka perlu mendapat perhatian. &quot;Jadi Jukir ini pahlawan PAD Kota Jambi. Saya berharap kedepan penghasilan mereka bisa lebih karena harga semua sembako naik,&quot; kata Budiyako.</p>\r\n\r\n<p>Ia juga menyebut para juru parkir ada yang sudah mengabdi puluhan tahun. Dan mereka berharap bisa diangkat menjadi Pegawai Negeri Sipil (PNS) atau Pegawai Pemerintah dengan Perjanjian Kerja (PPPK). Budiyako berharap Wali Kota Jambi nantinya, dapat memikirkan nasib mereka. &quot;Harapan mereka kiranya status mereka bisa diangkat sebagai PNS/PPPK. Mudah-mudahan walikota ke depan memikirkan nasib Jukir yang ada di Kota Jambi,&quot; ujarnya.</p>\r\n\r\n<p>&nbsp;</p>', '6666b4cda6888.jpg', 0, '0', '2024-06-05', '2024-06-10 01:09:49', '2024-06-10 01:10:59'),
(34, 11, 2, 'Musim Pancaroba, Dinkes Muaro Jambi Minta Warga Waspada Penyakit ISPA dan DBD', 'musim-pancaroba-dinkes-muaro-jambi-minta-warga-waspada-penyakit-ispa-dan-dbd', '<p>Memasuki musim Pancaroba atau musim peralihan, Dinas Kesehatan&nbsp;Kabupaten Muaro Jambi&nbsp;menghimbau agar warga mewaspadai sejumlah potensi&nbsp;penyakit&nbsp;Sejumlah&nbsp;penyakit&nbsp;yang harus diwaspadai pada musim peralihan ini terdiri dari&nbsp;penyakit&nbsp;Infeksi Saluran Pernapasan Akut (ISPA) serta Demam Berdarah Dongue (DBD). Kepala Dinkes Kabupaten Muaro Jambi, Afif Udin mengatakan, bahwa memasuki musim kemarau biasanya terdapat beberapa&nbsp;penyakit&nbsp;yang perlu diwaspadai.</p>\r\n\r\n<p>Apalagi, kata dia belakangan ini cuaca di Wilayah Kabupaten Muaro Jambi&nbsp;khususnya sering berubah dari panas di siang hari dan malam berpotensi hujan dengan intensitas sedang. &ldquo;Peralihan dari musim hujan ke musim kemarau membuat kondisi suhu pun berubah. Tentunya patut waspada terhadap beberapa&nbsp;penyakit, termasuk juga diare,&rdquo; kata Afif Udin. Afif Udin mengatakan, dengan adanya peralihan musim ini masyarakat diminta agar lebih meningkatkan kewaspadaan yang lebih.</p>\r\n\r\n<p>Karena,katanya, ketika tingkat kelembaban rendah pasti ada resiko jadi ISPA&nbsp;meningkat kemudian kemarau pun akan terjadi pengurangan debit air sehingga masyarakat kebutuhan air akan sedikit berkurang. &quot;Untuk itu melalui jajaran Puskesmas sampai ke bawahnya memastikan seluruh kepala dan tenaga kesehatan yang lain berada pada posisi siaga dan memastikan seluruh sarana untuk mengantisipasi peningkatan kasus,&quot; sampainya.</p>\r\n\r\n<p>Afif Udin menyampaikan, bahwa guna mengantisipasi penyakit&nbsp;di musim kemarau, masyarakat diimbau untuk selalu berperilaku hidup bersih dan sehat, melakukan Pemberantasan Sarang Nyamuk (PSN) dengan melakukan 4M Plus, istirahat yang cukup, dan berolahraga secara teratur. &quot;Selain itu, melindungi diri saat beraktifitas di luar ruangan, seperti menggunakan masker,&quot; tandasnya.</p>', '6666b64b2b792.jpg', 1, '1', '2024-06-10', '2024-06-10 01:16:11', '2024-06-10 01:23:32'),
(35, 11, 4, 'Pemerintah Kota Sungai Penuh Siapkan Internet Gratis dengan Layanan dari PLN Icon Plus', 'pemerintah-kota-sungai-penuh-siapkan-internet-gratis-dengan-layanan-dari-pln-icon-plus', '<p>Bertempat di Lapangan merdeka Kota&nbsp;Sungai Penuh&nbsp;&nbsp;Kamis, 6 Juni 2024, PLN Icon Plus&nbsp;bersama Pemerintah Kota&nbsp;Sungai Penuh&nbsp;&nbsp;secara resmi me-launching layanan internet gratis untuk digunakan oleh masyarakat sekitar.</p>\r\n\r\n<p>Pada acara tersebut dihadiri langsung oleh Walikota&nbsp;Sungai Penuh&nbsp;&nbsp;Drs Ahmadi Zubir, MM dan General Manager PLN Icon Plus&nbsp;SBU Sumbagsel, Yan Alfino Simanjuntak. Turut hadir pada kesempatan tersebut Unsur Forkopimda, Sekda Alpian, Kepala OPD dalam lingkup Pemerintah Kota&nbsp;Sungai Penuh&nbsp;, dan Kader PKK se-Kota&nbsp;Sungai Penuh, beserta masyarakat sekitar.</p>\r\n\r\n<p>Program unggulan yang digagas oleh Kota&nbsp;Sungai Penuh&nbsp;, melalui Dinas Komunikasi dan Informatika (Diskominfo) dan bekerja sama dengan PLN Icon Plus&nbsp;dirancang untuk mendukung era digital seperti saat ini, agar akses terhadap informasi dan komunikasi yang telah menjadi kebutuhan mendasar bagi masyarakat dapat terpenuhi.</p>\r\n\r\n<p>Wako Ahmadi menyampaikan, program ini adalah bagian dari visi besar pemerintah kota untuk menjadikan&nbsp;Sungai Penuh&nbsp;&nbsp;sebagai kota cerdas, yang tidak hanya modern tetapi juga inklusif bagi seluruh lapisan masyarakat. &quot;Penyediaan internet gratis di area Lapangan Merdeka merupakan wujud nyata dari komitmen tersebut melalui Dinas Komunikasi dan Informatika (Diskominfo) Kota Sungai Penuh bekerja sama dengan PLN Icon Plus memegang peranan penting dalam merealisasikan program ini,&quot; ujarnya.</p>\r\n\r\n<p>Hal senada yang disampaikan oleh Yan Alfino Simanjuntak, selaku General Manager PLN Icon Plus&nbsp;SBU Sumbagsel&nbsp;bahwasanya&nbsp;PLN Icon Plus&nbsp;SBU&nbsp;telah membantu dalam merealisasikan Program ini, mulai dari tahap perencanaan, pengadaan, hingga implementasi dan pemeliharaan fasilitas internet&nbsp;gratis ini.</p>\r\n\r\n<p>&ldquo;PLN Icon Plus selaku perusahaan penyedia&nbsp;&nbsp;internet&nbsp;akan terus mendorong pemerintah-pemerintah daerah, seperti yang dilakukan oleh pemerintah kota&nbsp;Sungai Penuh&nbsp;&nbsp;untuk menjadikan kotanya menjadi kota yang cerdas, dengan layanan broadband&nbsp; internet&nbsp;yang handal dari&nbsp;PLN Icon Plus&nbsp;SBU, dan harapannya hal tersebut terealisasi sesuai yang direncanakan,&rdquo; pungkasnya. Semoga kedepannya kerjasama seperti ini akan banyak dilakukan di berbagai tempat lainnya di kota Sungai Penuh&nbsp;ataupun kota-kota lainnya, untuk mendukung kemudahan masyarakat melakukan aktivitas yang menggunakan internet&nbsp;secara gratis dan handal dalam mengaksesnya</p>', '6666b90771036.jpg', 0, '1', '2024-06-10', '2024-06-10 01:27:51', '2024-06-10 01:27:51'),
(36, 11, 8, 'Lakalantas di Jalinsum Telan Korban Jiwa, Taufik Diduga Mengantuk hingga Kehilangan Kendali', 'lakalantas-di-jalinsum-telan-korban-jiwa-taufik-diduga-mengantuk-hingga-kehilangan-kendali', '<p>Satu unit mobil Honda CR-V BH 1240 KI mengalami kecelakaan tunggal di&nbsp;<a href=\"https://jambi.tribunnews.com/tag/jalan-lintas-sumatera\">Jalan&nbsp;Lintas&nbsp;Sumatera</a>&nbsp;Kilometer 40 Desa Talang Selungko&nbsp;<a href=\"https://jambi.tribunnews.com/tag/kecamatan-bathin-ii-pelayang\">Kecamatan&nbsp;Bathin&nbsp;II&nbsp;Pelayang</a>, Bungo, Sabtu (1/7). Kasat Lantas Polres Bungo, Iptu Steffan Thomas Lumowa saat dikonfirmasi menerangkan, mobil yang dikemudikan Nur (62) warga Muara Bungo melaju dari arah Padang menuju Muara Bungo.Sesampainya desa Talang Silungko, mobil kehilangan kendali dan terbalik dari arah kiri.</p>\r\n\r\n<p>&quot;Akibatnya pengemudi meninggal dunia di tempat kejadian, penumpang Irfan luka ringan, Taufik mengalami luka berat dan Helmi luka ringan,&quot; katanya.</p>\r\n\r\n<p>Menurutnya, kecelakaan tersebut dikarenakan kelalaian dan kurang hati-hatinya pengemudi kendaraan saat melintasi TKP hingga menyebabkan kendaraan terbalik di kiri jalan. &quot;Kondisi sopir dalam keadaan mengantuk sehingga mengambil jalan keluar dan menabrak pembatas jalan,&rdquo; terangnya. Kondisi kendaraan dalam keadaan ringsek di bagian depan, dengan total kerugian mencapai Rp40 juta dan mobil tersebut diamankan pihak kepolisian.</p>', '6666b9ec5dfc4.jpg', 0, '1', '2024-06-10', '2024-06-10 01:31:40', '2024-06-10 01:31:40');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(2, 'Kesehatan', 'kesehatan', '2024-05-28 07:38:19', '2024-05-28 07:38:19'),
(4, 'Sosial', 'sosial', '2024-05-28 08:51:03', '2024-05-28 09:59:01'),
(5, 'Politik', 'politik', '2024-05-28 10:30:11', '2024-05-28 10:30:11'),
(6, 'Olahraga', 'olahraga', '2024-05-28 10:30:53', '2024-05-28 10:30:53'),
(7, 'Pendidikan', 'pendidikan', '2024-05-28 10:31:12', '2024-05-28 10:31:12'),
(8, 'Humas', 'humas', '2024-06-09 21:16:57', '2024-06-09 21:16:57'),
(9, 'Otomotif', 'otomotif', '2024-06-09 23:59:29', '2024-06-09 23:59:29'),
(10, 'Kriminal', 'kriminal', '2024-06-10 00:05:07', '2024-06-10 00:05:07'),
(11, 'Ekonomi', 'ekonomi', '2024-06-10 00:05:34', '2024-06-10 00:05:34'),
(12, 'Wisata', 'wisata', '2024-06-10 00:22:01', '2024-06-10 00:22:16');

-- --------------------------------------------------------

--
-- Table structure for table `configs`
--

CREATE TABLE `configs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `configs`
--

INSERT INTO `configs` (`id`, `name`, `value`, `created_at`, `updated_at`) VALUES
(1, 'logo', 'https://static.vecteezy.com/system/resources/previews/000/176/200/original/vector-abstract-company-logo-template-design-illustration.jpg', NULL, '2024-06-09 21:15:39'),
(2, 'blogname', '____', NULL, '2024-06-09 23:51:11'),
(3, 'title', 'NEWS JAMBI', NULL, '2024-06-10 00:27:44'),
(4, 'caption', 'Berita terpercaya dan terlengkap hadir disini', NULL, NULL),
(5, 'ads_widget', 'https://makinrajin.com/wp-content/uploads/2023/05/Review-Rumahweb-Layanan-Web-Hosting-Terpercaya.png', NULL, '2024-06-10 08:49:51'),
(6, 'ads_header', 'ads header', NULL, '2024-06-09 21:55:18'),
(7, 'ads_footer', 'https://th.bing.com/th/id/OIP.eGiwsws1QYm1o6i_6k_oZgHaEK?w=242&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7', NULL, '2024-06-09 21:03:14'),
(8, 'footer', 'NEWS JAMBI', NULL, '2024-06-09 23:57:43');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_05_27_171402_create_categories_table', 1),
(6, '2024_05_27_171506_create_articles_table', 1),
(7, '2014_10_12_100000_create_password_resets_table', 2),
(8, '2024_06_09_154655_create_configs_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(2) NOT NULL DEFAULT '2',
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(9, 'Muhammad Rizki', 'rizkitwelve12@gmail.com', NULL, '$2y$10$jQwSe3gSfBD0pU/sr1wx1Ogg.JMZIfSZxJ2qBLIags94F8/MSdWb6', '1', NULL, '2024-06-06 05:03:55', '2024-06-06 05:03:55'),
(10, 'FUTSAL', 'pbrizki2212@gmail.com', NULL, '$2y$10$8rvBj5Jaw7j/JXNc0V5mdOJv6XjShmSBmWW3Ii.ZdA08EoXFyYRIm', '2', NULL, '2024-06-06 05:04:43', '2024-06-06 05:04:43'),
(11, 'Adyas', 'wilsonlosiento277@gmail.com', NULL, '$2y$10$gq4BHKEQ7.Z.PfaurIqg5Omj9eUOemTtjeu1AXctZkBFO6mrytrNe', '2', NULL, '2024-06-09 20:17:21', '2024-06-09 23:58:05'),
(12, 'Abiyu', 'koni5@m.m', NULL, '$2y$10$GerJr1xyBzzfK5uI6vtvSuDVIEh4gRY3ZpLg5vSpjplX1kj3uXKoO', '2', 'ycGJlgYXOBpqPf3ypS4BgBN4PGANsrQTOZTwBKYkYvUhntk4S1wSZ2Jv9VjG', '2024-06-09 21:10:46', '2024-06-09 21:27:17'),
(13, 'Ahmad Dhani Setiawan', 'dani@gmail.com', NULL, '$2y$10$1sh6uZ6b3k5beCIjF2N/C.1hUclG5/Jk0Y9aoJyEbDQ9PQ30gMDQ2', '1', NULL, '2024-06-09 23:58:45', '2024-06-09 23:58:45'),
(14, 'hai dani', 'qqq@gmail.com', NULL, '$2y$10$j8bAUluKkR41iL92L6jCS.RPEC2cPKNCM1bfvrllrAkiXxK0PVtjC', '2', NULL, '2024-06-10 00:02:26', '2024-06-10 00:02:26'),
(15, 'nurul', 'nurul@gmail.com', NULL, '$2y$10$.XPgyRL.07AB1dtinaVgzuU5ntvyvrwpJIGlNGupTr5Fa6sRqwRpa', '2', NULL, '2024-06-10 01:05:31', '2024-06-10 01:05:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_category_id_index` (`category_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `configs`
--
ALTER TABLE `configs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `configs`
--
ALTER TABLE `configs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
