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
      name: 'Soto Betawi',
      htm: '35K',
      tutorial:
          '1) Siapkan panci berukuran sedang, tuang air, Rebus daging hingga empuk dan matang, Angkat daging. '
          '2) Ambil kaldu daging sebanyak dua liter, kemudian sisihkan Potong daging sapi seukuran 2x2 sentimeter. '
          '3) Masukkan kembali ke dalam panci, Tambahkan babat dan paru, Masak sampai kuah mendidih. '
          '4) Sementara itu, siapkan wajan, Tumis bumbu halus, cengkih, kayu manis, lengkuas, serai, daun salam, dan daun jeruk sampai wangi. '
          '5) Masukkan ke dalam kaldu, Masak sampai mendidih, Tuang santan, aduk rata. '
          '6) Tambahkan garam, merica, pala bubuk, dan gula. Masak sampai mendidih, Angkat, Sajikan soto betawi bersama bahan pelengkap. ',
      image: 'assets/soto_betawi.jpeg'),
  resep(
      name: 'Kerak Telor',
      htm: '30K',
      tutorial:
          '1) Panaskan wajan, tuang nasi yang sudah dicampur dengan air dan 3 sendok makan Kobe Tepung Bumbu Putih. '
          '2) Ratakan hingga tipis sambil dibolak-balik, masak sampai kering. '
          '3) Masukkan telur yang sudah dicampur dengan serundeng, Ratakan di atasnya, Masak hingga matang. '
          '4) Angkat dan beri taburan serundeng, bawang goreng dan Boncabe sesuai selera. '
          '5) Sajikan Kerak Telor selagi hangat. ',
      image: 'assets/kerak_telor.jpg'),
  resep(
      name: 'Semur Jengkol',
      htm: '40K',
      tutorial:
          '1) Tumis bumbu halus bersama bawaqng merah iris, lengkuas, daun salam, dan serai sampai harum. '
          '2) Masukkan jengkol, Aduk rata lalu Tambahkan Kecap Manis Bango, garam, lada putih bubuk, dan pala bubuk, Aduk sampai jengkol terbalut kecap. '
          '3) Tuang air sedikit demi sedikit, Biarkan sampai mengering. '
          '4) Sajikan semur jengkol selagi hangat. ',
      image: 'assets/semur_jengkol.jpeg'),
  resep(
      name: 'Asinan Betawi',
      htm: '30K',
      tutorial: '1) Haluskan semua bumbu halus. '
          '2) Campur bumbu halus dengan air, masak, dan didihkan. '
          '3) Angkat bumbu dan biarkan agak dingin.'
          '4) Masukkan cuka aren ke dalamnya, aduk hingga tercampur rata. '
          '5) Tuang bumbu ke dalam mangkuk berisi sayuran. '
          '6) Sajikan bersama pelengkap. ',
      image: 'assets/asinan_betawi.jpeg'),
];
