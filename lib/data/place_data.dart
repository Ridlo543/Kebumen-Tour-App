import 'package:tourism_app/data/place.dart';

List<TourismPlace> tourismPlaces = [
  bentengVanDerWijck,
  brujulAdventurePark,
  bukitBanda,
  bukitHood,
  bukitPranji,
  bukitPentuluIndah,
  pantaiLogending,
  pantaiPecaron,
  pantaiSawangan,
  pantaiSuwuk,
  pantaiMenganti,
  cagarAlamGeologiKarangsambung,
  guaJatijajar,
  guaPetruk,
  arungJeramPadegolan,
  wadukSempor,
];

TourismPlace bukitBanda = TourismPlace(
  name: 'Bukit Banda',
  location:
      'Jl. Karangsambung, Wadasmalang, Kecamatan Karangsambung, Kabupaten Kebumen, Jawa Tengah',
  description:
      'Bukit Banda merupakan salah satu tempat wisata yang berada di Kebumen yang merupakan sebuah bukit. Mwskipun Kebumen memiliki bukit lain seperti Bukit Langit, Bukit Jerit, Bukit Pentulu Indah, dan masih banyak lainnya, bukan berarti tempat wisata Kebumen satu ini tidak pas untuk masuk list destinasi wisata rekomendasi untuk  liburanmu. \nBukti Banda pun menawarkan pemandangan alam yang masih terjaga dengan lautan awan yang bisa kamu saksikan di pagi hari saat cuacanya cerah dari daerah puncak ketinggian',
  openDays: 'Setiap Hari',
  openTime: 'Waktu bebas',
  ticketPrice: 'Rp 5.000/orang',
  imageAsset: 'assets/images/banda1.jpg',
  imageList: [
    'assets/images/banda1.jpg',
    'assets/images/banda2.jpg',
    'assets/images/banda3.jpg',
    'assets/images/banda4.jpg',
  ],
);

TourismPlace arungJeramPadegolan = TourismPlace(
  name: 'Arung Jeram Padegolan',
  location:
      'Waduk Wadas Lintang, Kecamatan Prembun, Kabupaten Kebumen, Jawa Tengah',
  description:
      'Buat mancoders yang ingin memacu adrenalin di Kebumen, ada baiknya untuk menjajal wisata arung jeram di Padegolan. Sungai Padegolan sendiri merupakan sungai limpahan air di bawah Bendungan Waduk Wadaslintang, Kecamatan Prembun. Titik start akan dimulai dari Desa Sendang Dalem dan berakhir di Bendungan Pejengkolan. Saat melakukan arung jeram, akan ditemani oleh pemandangan pepohonan di kiri-kanan sungai. Karena berasal dari waduk, air sungai ini sangat jernih sehingga perjalanan arung jeram tidak akan terasa.',
  openDays: 'Setiap Hari',
  openTime: '07.00 - 18.00',
  ticketPrice: 'Rp 50.000/orang',
  imageAsset: 'assets/images/padegolan1.jpg',
  imageList: [
    'assets/images/padegolan1.jpg',
    'assets/images/padegolan2.jpg',
    'assets/images/padegolan3.jpg',
    'assets/images/padegolan4.jpg',
  ],
);

TourismPlace bukitPranji = TourismPlace(
  name: 'Bukit Pranji',
  location:
      'Desa Pengaringan, Kecamatan Pejagoan, Kabupaten Kebumen, Jawa Tengah',
  description:
      'Bukit Pranji menyuguhkan pemandangan alam yang sangat menarik. Meski tampak biasa saja di siang hari, keindahan tempat ini baru bisa dinikmati pada malam hari. Dari atas bukit terlihat gemerlap lampu rumah-rumah penduduk dan bintang-bintang. Kecantikan nuansa malam hari ini akan berlanjut hingga pagi hari. Jadi tidak heran jika banyak orang memilih untuk bermalaman di bukit ini.',
  openDays: 'Setiap hari',
  openTime: 'Waktu bebas',
  ticketPrice: 'Rp 50.000/orang',
  imageAsset: 'assets/images/pranji1.jpg',
  imageList: [
    'assets/images/pranji1.jpg',
    'assets/images/pranji2.jpg',
    'assets/images/pranji3.jpg',
    'assets/images/pranji4.jpg',
  ],
);

TourismPlace pantaiMenganti = TourismPlace(
  name: 'Pantai Menganti',
  location: 'Desa Karangduwur, Kecamatan Ayah, Kabupaten Kebumen, Jawa Tengah',
  description:
      'Pantai ini memiliki pasir putih yang lembut dan air laut yang jernih. Pantai Menganti merupakan salah satu destinasi wisata yang populer di Kabupaten Kebumen dan sering dikunjungi oleh wisatawan yang ingin bersantai dan berenang',
  openDays: 'Setiap hari',
  openTime: '08:00-17:00',
  ticketPrice: 'Rp 5.000/orang',
  imageAsset: 'assets/images/menganti5.jpg',
  imageList: [
    'assets/images/menganti1.jpg',
    'assets/images/menganti2.jpg',
    'assets/images/menganti3.jpg',
    'assets/images/menganti4.jpg',
    'assets/images/menganti5.jpg',
  ],
);

TourismPlace pantaiLogending = TourismPlace(
  name: 'Pantai Logending',
  location: 'Desa Ayah, Kecamatan Ayah, Kabupaten Kebumen, Jawa Tengah',
  description:
      'Pantai yang terletak di Desa Ayah, Kecamatan Ayah. Pantai ini memiliki pasir putih yang lembut dan air laut yang jernih. Ada juga fasilitas wisata bahari seperti snorkeling, diving, dan sewa perahu.',
  openDays: 'Setiap hari',
  openTime: '08:00-17:00',
  ticketPrice: 'Rp 5.000/orang',
  imageAsset: 'assets/images/log5.jpg',
  imageList: [
    'assets/images/log1.jpg',
    'assets/images/log2.jpg',
    'assets/images/log3.jpg',
    'assets/images/log4.jpg',
    'assets/images/log5.jpg',
  ],
);

TourismPlace wadukSempor = TourismPlace(
  name: 'Waduk Sempor',
  location: 'Desa Sempor, Kecamatan Sempor, Kabupaten Kebumen, Jawa Tengah',
  description:
      'Waduk yang terletak di Desa Sempor, Kecamatan Sempor. Waduk ini dapat digunakan untuk wisata air dengan fasilitas sewa perahu dan menyelam. Ada juga taman bermain dan penginapan di sekitar waduk.',
  openDays: 'Setiap hari',
  openTime: '08:00-17:00',
  ticketPrice: 'Rp 10.000/orang',
  imageAsset: 'assets/images/sempor3.jpg',
  imageList: [
    'assets/images/sempor1.jpg',
    'assets/images/sempor2.jpg',
    'assets/images/sempor3.jpg',
    'assets/images/sempor4.jpg',
  ],
);

TourismPlace bukitPentuluIndah = TourismPlace(
  name: 'Bukit Pentulu Indah',
  location:
      'Desa Kaligending, Kecamatan Karangsambung,, Kabupaten Kebumen, Jawa Tengah',
  description:
      'Bukit yang terletak di Desa Kaligending, Kecamatan Karangsambung,. Bukit ini menawarkan pemandangan alam yang indah dengan hutan pinus dan sawah terasering di sekitarnya. Ada juga fasilitas pendakian dan penginapan di sekitar bukit.',
  openDays: 'Setiap hari',
  openTime: '06:00-17:00',
  ticketPrice: 'Rp 15.000/orang',
  imageAsset: 'assets/images/pi1.jpg',
  imageList: [
    'assets/images/pi1.jpg',
    'assets/images/pi2.jpg',
    'assets/images/pi3.jpg',
    'assets/images/pi4.jpg',
  ],
);

TourismPlace guaPetruk = TourismPlace(
  name: 'Gua Petruk',
  location: 'Desa Candirenggo, Kecamatan Ayah, Kabupaten Kebumen, Jawa Tengah',
  description:
      'Gua yang terletak di Desa Candirenggo, Kecamatan Ayah. Gua ini memiliki sejarah yang sangat panjang dan merupakan salah satu gua terkenal di Indonesia. Ada juga fasilitas wisata bawah tanah seperti menyelam dan caving.',
  openDays: 'Setiap hari',
  openTime: '08:00-17:00',
  ticketPrice: 'Rp 25.000/orang',
  imageAsset: 'assets/images/petruk1.jpg',
  imageList: [
    'assets/images/petruk1.jpg',
    'assets/images/petruk2.jpg',
    'assets/images/petruk3.jpg',
    'assets/images/petruk4.jpg',
  ],
);

TourismPlace pantaiSawangan = TourismPlace(
  name: 'Pantai Sawangan',
  location:
      'Desa Tambakmulyo, Kecamatan Puring, Kabupaten Kebumen, Jawa Tengah',
  description:
      'Pantai yang terletak di Desa Tambakmulyo, Kecamatan Puring. Pantai ini memiliki pasir putih yang lembut dan air laut yang jernih. Ada juga fasilitas wisata bahari seperti snorkeling, diving, dan sewa perahu.',
  openDays: 'Setiap hari',
  openTime: '08:00-17:00',
  ticketPrice: 'Rp 5.000/orang',
  imageAsset: 'assets/images/sawangan1.jpg',
  imageList: [
    'assets/images/sawangan1.jpg',
    'assets/images/sawangan2.jpg',
    'assets/images/sawangan3.jpg',
    'assets/images/sawangan4.jpg',
  ],
);

TourismPlace cagarAlamGeologiKarangsambung = TourismPlace(
  name: 'Cagar Alam Geologi Karangsambung',
  location: 'Kecamatan Sadang, Kabupaten Kebumen, Jawa Tengah',
  description:
      'Cagar alam yang terletak di Kecamatan Sadang. Cagar alam ini merupakan situs geologi yang terkenal dengan batuan-batuan yang terhampar di sekitarnya. Ada juga fasilitas pendakian dan penginapan di sekitar cagar alam.',
  openDays: 'Setiap hari',
  openTime: '08:00-17:00',
  ticketPrice: 'Rp 15.000/orang',
  imageAsset: 'assets/images/cagar4.webp',
  imageList: [
    'assets/images/cagar4.webp',
    'assets/images/cagar2.jpg',
    'assets/images/cagar3.jpg',
    'assets/images/cagar1.jpg',
  ],
);

TourismPlace guaJatijajar = TourismPlace(
  name: 'Gua Jatijajar',
  location: 'Desa Jatijajar, Kecamatan Ayah, Kabupaten Kebumen, Jawa Tengah',
  description:
      'Gua yang terletak di Desa Jatijajar, Kecamatan Ayah. Gua ini memiliki sejarah yang sangat panjang dan merupakan salah satu gua terkenal di Indonesia. Ada juga fasilitas wisata bawah tanah seperti menyelam dan caving.',
  openDays: 'Setiap hari',
  openTime: '08:00-17:00',
  ticketPrice: 'Rp 25.000/orang',
  imageAsset: 'assets/images/jati1.jpg',
  imageList: [
    'assets/images/jati1.jpg',
    'assets/images/jati2.jpg',
    'assets/images/jati3.jpg',
    'assets/images/jati4.jpg',
  ],
);

TourismPlace bentengVanDerWijck = TourismPlace(
  name: 'Benteng Van Der Wijck',
  location: 'Kecamatan Gombong, Kabupaten Kebumen, Jawa Tengah',
  description:
      'Benteng Van Der Wijck merupakan sebuah benteng yang terletak di Kabupaten Kebumen. Benteng ini dibangun pada abad ke-19 dan merupakan salah satu tempat yang populer untuk melakukan kegiatan outdoor seperti trekking dan panjat tebing. Selain itu, Benteng Van Der Wijck juga merupakan tempat yang cocok untuk menikmati keindahan alam yang masih alami.',
  openDays: 'Setiap Hari',
  openTime: '07:00 - 17:00',
  ticketPrice: 'Gratis',
  imageAsset: 'assets/images/vander4.webp',
  imageList: [
    'assets/images/vander4.webp',
    'assets/images/vander2.jpg',
    'assets/images/vander1.jpg',
    'assets/images/vander3.jpg',
  ],
);

TourismPlace brujulAdventurePark = TourismPlace(
  name: 'Brujul Adventure Park',
  location: 'Desa Peniron, Kecamatan Pejagoan, Kabupaten Kebumen, Jawa Tengah',
  description:
      'Brujul Adventure Park merupakan sebuah taman rekreasi yang terletak di Kabupaten Kebumen. Taman rekreasi ini menyediakan beragam wahana permainan yang cocok untuk anak-anak maupun orang dewasa. Selain itu, Brujul Adventure Park juga menyediakan fasilitas camping bagi pengunjung yang ingin menginap di taman rekreasi ini.',
  openDays: 'Setiap Hari',
  openTime: '09:00 - 17:00',
  ticketPrice: 'Rp 50.000/Orang',
  imageAsset: 'assets/images/brujul2.jpg',
  imageList: [
    'assets/images/brujul1.jpg',
    'assets/images/brujul2.jpg',
    'assets/images/brujul3.jpg',
    'assets/images/brujul4.jpg',
  ],
);

TourismPlace bukitHood = TourismPlace(
  name: 'Bukit Hood',
  location:
      'Desa Karangtengah, Karangbolong, Kecamatan Buayan, Kabupaten Kebumen, Jawa Tengah',
  description:
      'Bukit Hood merupakan sebuah bukit yang terletak di Kabupaten Kebumen. Bukit ini merupakan salah satu tempat yang populer untuk melakukan kegiatan outdoor seperti trekking dan panjat tebing. Selain itu, Bukit Hood juga merakan tempat yang cocok untuk menikmati keindahan alam yang masih alami. Dari puncak Bukit Hood, pengunjung dapat melihat pemandangan indah yang menakjubkan.',
  openDays: 'Setiap Hari',
  openTime: 'Waktu Bebas',
  ticketPrice: 'Gratis',
  imageAsset: 'assets/images/hood3.jpg',
  imageList: [
    'assets/images/hood1.jpg',
    'assets/images/hood2.jpg',
    'assets/images/hood3.jpg',
    'assets/images/hood4.jpg',
  ],
);

TourismPlace pantaiSuwuk = TourismPlace(
  name: 'Pantai Suwuk',
  location:
      'Desa Tambakmulyo, kecamatan Puring, Kabupaten Kebumen, Jawa Tengah',
  description:
      'Pantai Suwuk merupakan sebuah pantai yang terletak di Kabupaten Kebumen. Pantai ini memiliki pasir putih yang lembut dan air laut yang jernih. Pantai Suwuk merupakan salah satu destinasi wisata yang populer di Kabupaten Kebumen dan sering dikunjungi oleh wisatawan yang ingin bersantai dan berenang.',
  openDays: 'Setiap Hari',
  openTime: 'Waktu bebas',
  ticketPrice: 'Rp 5.000/orang',
  imageAsset: 'assets/images/suwuk1.jpg',
  imageList: [
    'assets/images/suwuk1.jpg',
    'assets/images/suwuk2.jpg',
    'assets/images/suwuk3.jpg',
    'assets/images/suwuk4.jpg',
  ],
);

TourismPlace pantaiPecaron = TourismPlace(
  name: 'Pantai Pecaron',
  location: 'Desa Srati, Kecamatan Ayah, Kabupaten Kebumen, Jawa Tengah',
  description:
      'Pantai Pecaron merupakan sebuah pantai yang terletak di Kabupaten Kebumen. Pantai ini memiliki pasir putih yang lembut dan air laut yang jernih. Pantai Pecaron merupakan salah satu destinasi wisata yang populer di Kabupaten Kebumen dan sering dikunjungi oleh wisatawan yang ingin bersantai dan berenang.',
  openDays: 'Setiap Hari',
  openTime: '05.00 - 18.00',
  ticketPrice: 'Rp 5.000/orang',
  imageAsset: 'assets/images/peca1.jpg',
  imageList: [
    'assets/images/peca1.jpg',
    'assets/images/peca2.jpg',
    'assets/images/peca3.jpg',
    'assets/images/peca4.jpg',
  ],
);
