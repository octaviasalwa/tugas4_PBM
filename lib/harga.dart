class HotelModel {
  final String nama;
  final String harga;
  final String lokasi;
  final String keterangan;
  final String image;
  HotelModel(
      {required this.nama,
      required this.harga,
      required this.lokasi,
      required this.keterangan,
      required this.image});
}

List<HotelModel> listHotel = [
  HotelModel(
      nama: 'Resinda Hotel',
      harga: '5.0',
      lokasi:
          'Jl. Resinda Raya No.1, Purwadana, Telukjambe Timur, Karawang, Jawa Barat 41361',
      keterangan:
          'Hotel Resinda merupakan hotel bintang 5 yang terletak di Jl. Resinda Raya No.1, Purwadana, Telukjambe Timur, Karawang, Jawa Barat. Yang memiliki fasilitas seperti AC, Restoran, Kolam renang, WiFi, dan masih banyak yang lainnya yang setara dengan hotel-hotel bintang 5 lainnya.',
      image: 'assets/images/1.jpg'),
  HotelModel(
      nama: 'Mercure Hotel',
      harga: '4.0',
      lokasi:
          'Jl. Galuh Mas Raya, Sukaharja, Telukjambe Timur, Karawang, Jawa Barat 41361',
      keterangan:
          'Hotel Resinda merupakan hotel bintang 5 yang terletak di Jl. Galuh Mas Raya, Sukaharja, Telukjambe Timur, Karawang, Jawa Barat. Yang memiliki fasilitas seperti AC, Airpot transfer, Kolam renang, fitnes center, dan masih banyak yang lainnya yang setara dengan hotel-hotel bintang 4.5 lainnya.',
      image: 'assets/images/2.jpg'),
  HotelModel(
      nama: 'Hotel Indonesia',
      harga: '5.0',
      lokasi:
          'Jl. M.H. Thamrin No.1, RT.1/RW.5, Menteng, Kec. Menteng, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10310',
      keterangan:
          'Hotel Indonesia adalah hotel bintang 5 pertama yang dibangun di Jakarta, Indonesia.Hotel ini diresmikan pada tanggal 5 Agustus 1962 oleh Presiden RI Pertama, Soekarno untuk menyambut Asian Games IV tahun 1962. yang memiliki fasilitas yang setara dengan hotel-hotel bintang 5 lainnya.',
      image: 'assets/images/3.jpg'),
  HotelModel(
      nama: 'Amaris Hotel',
      harga: '4.0',
      lokasi:
          'Jl. Arteri No No.KM.57, Purwadana, Telukjambe Timur, Karawang, Jawa Barat 41361',
      keterangan:
          'Amaris Hotel merupakan salah satu grup hotel terkemuka di Indonesia. Grup ini didirikan pada tahun 2007 di bawah Santika Indonesia, salah satu unit bisnis Kelompok Kompas Gramedia. Amaris Hotel adalah brand hotel berbintang dua atau yang lebih dikenal dengan konsep budget. Yang memiliki fasilitas yang setara dengan hotel-hotel bintang 4 lainnya.',
      image: 'assets/images/4.jpg'),
];
