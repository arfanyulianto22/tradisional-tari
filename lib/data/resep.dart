class resep {
  String name, htm, tutorial, image;

  resep(
      {required this.name,
      required this.htm,
      required this.tutorial,
      required this.image});
}

List<resep> dataResep = [
resep(
      name: 'Tari Piring.',
      htm: 'Sumatra Barat',
      tutorial:
          'Tari Piring adalah tarian tradisional Minangkabau yang berasal dari Sumatera Barat, Solok. Tarian ini menampilkan atraksi menggunakan piring. Para penari mengayunkan piring di tangan mengikuti gerakan-gerakan cepat yang teratur, tanpa satu pun piring terlepas dari tangan.',
      image: 'assets/Tari Piring.jpg'),
  resep(
      name: 'Tari Saman.',
      htm: 'Aceh',
      tutorial:
          'Tari Saman merupakan salah satu media untuk menyampaikan pesan atau dakwah. Tarian ini mencerminkan pendidikan, keagamaan, sopan santun, kepahlawanan, kekompakan dan kebersamaan.Sebelum saman dimulai yaitu sebagai mukaddimah atau pembukaan, tampil seorang tua cerdik pandai atau pemuka adat untuk mewakili masyarakat setempat (keketar) atau nasihat-nasihat yang berguna kepada para pemain dan penonton.',
      image: 'assets/tari saman.jpg'),
  resep(
      name: 'Tari Merak',
      htm: 'Bandung',
      tutorial:
          'Tari Merak pertama kali diciptakan oleh Raden Tjetje Somantri pada tahun 1955 dan ditata ulang oleh muridnya yakni Irawati Jogasuria (Irawati Durban Ardjo) dari tahun 1965 dan dianggap selesai tahun 1984. Tari Merak hasil tataan Irawati Durban inilah yang sekarang dikenal dan dipakai masyarakat umum bahkan terkenal hingga kancah internasional. Tidak heran kalau seniman Bali juga, di antaranya mahasiswa Denpasar menciptakan tari manuk rawa yang konsep dan gerakannya hampir mirip dengan tari merak.',
      image: 'assets/tari merak.jpg'),
  resep(
      name: 'Tari Jaipon',
      htm: 'Pasudan Jawa Barat',
      tutorial:
          'Tarian Jaipong adalah tarian gabungan dari sejumlah kesenian tradisional, misalnya pencak silat, ketuk tilu, dan wayang golek. Dari situlah tarian ini populer sebagai tarian yang memiliki gerakan-gerakan yang unik, energik, dan sederhana.',
      image: 'assets/tari jaipong.jpg'),
  resep(
      name: 'Tari Kecak',
      htm: 'Bali',
      tutorial:
          'Tarian Kecak yaitu salah satu satu tarian yang cukup populer di Pulau Bali. Tak hanya terkenal saja, tarian ini biasanya juga digunakan sebagai upacara penyambutan tamu, maupun upacara keagamaan.Nah, namun, tahukah kamu bagaimana asal dari Tari Kecak pada zaman dulu hingga bisa menjadi cukup populer saat ini? Berikut pembahasan selengkapnya mengenai asal tarian kesenian tradisional bernama Tari Kecak.',
      image: 'assets/tari kecak.jpeg'),
      ];
