 import 'package:flutter/material.dart';

class Jaket extends StatelessWidget {
  const Jaket({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: const Text(
          'Berita Jaket Olahraga',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: ListView(
        padding: const EdgeInsets.all(10),
        children: [

          // Judul
          const Text(
            'Berita Terbaru',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),

          const SizedBox(height: 5),

          const Text(
            'Berita dan perkembangan terbaru tentang jaket olahraga',
            style: TextStyle(
              fontSize: 14,
              color: Colors.grey,
            ),
          ),

          const SizedBox(height: 15),

          // Berita 1
          Card(
            elevation: 4,
            margin: const EdgeInsets.only(bottom: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  'data:image/jpeg;base64,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',
                  height: 180,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),

                const Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    'Jaket Olahraga Terbaru Hadir dengan Desain Modern',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                const Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 15),
                  child: Text(
                    'Jaket olahraga terbaru hadir dengan desain modern '
                    'dan nyaman digunakan. Jaket ini cocok digunakan '
                    'saat berolahraga maupun ketika mengikuti kegiatan sekolah.',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ],
            ),
          ),

          // Berita 2
          Card(
            elevation: 4,
            margin: const EdgeInsets.only(bottom: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSilUFzoPtzAfIjxA_sLKcN4iWjiiGBxBxiMjXNk9i65Q&s',
                  height: 180,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),

                const Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    'Jaket Olahraga Menjadi Pilihan Siswa',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                const Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 15),
                  child: Text(
                    'Jaket olahraga menjadi salah satu pilihan siswa '
                    'untuk digunakan sebelum dan sesudah melakukan '
                    'aktivitas olahraga. Model yang sederhana membuatnya '
                    'mudah dipadukan dengan pakaian olahraga.',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ],
            ),
          ),

          // Berita 3
          Card(
            elevation: 4,
            margin: const EdgeInsets.only(bottom: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQc40bab5ewgE1Sb4-eFAjVOF0GlRWH9ClqtN8VS7dLjw&s=10',
                  height: 180,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),

                const Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    'Jaket Olahraga Mendukung Kegiatan Futsal',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                const Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 15),
                  child: Text(
                    'Jaket olahraga dapat digunakan siswa saat mengikuti '
                    'latihan futsal. Penggunaan jaket dengan desain yang '
                    'seragam juga membuat anggota tim terlihat lebih kompak.',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ],
            ),
          ),

          // Berita 4
          Card(
            elevation: 4,
            margin: const EdgeInsets.only(bottom: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzLNdikNSY0OJzjOnsDPekbdwcNZeyiR3Hz42koswAHg&s',
                  height: 180,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),

                const Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    'Jaket Olahraga Menjadi Identitas Tim',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                const Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 15),
                  child: Text(
                    'Jaket olahraga dengan desain yang seragam dapat '
                    'menjadi identitas sebuah tim. Selain terlihat kompak, '
                    'jaket juga dapat digunakan dalam berbagai kegiatan olahraga.',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ],
            ),
          ),

          // Berita 5
          Card(
            elevation: 4,
            margin: const EdgeInsets.only(bottom: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXAw0cgCRDA19H0S18U8ymwkJyFg7nm_jiSUFNFgFGew&s=10',
                  height: 180,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),

                const Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    'Jaket Olahraga Cocok untuk Aktivitas di Luar Ruangan',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                const Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 15),
                  child: Text(
                    'Jaket olahraga dapat menjadi pilihan untuk aktivitas '
                    'di luar ruangan. Desainnya yang praktis membuat jaket '
                    'mudah digunakan ketika melakukan berbagai kegiatan olahraga.',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ],
            ),
          ),

          // Tombol
          ElevatedButton.icon(
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    title: const Text(
                      'Berita Jaket Olahraga',
                    ),
                    content: const Text(
                      'Jaket olahraga merupakan salah satu perlengkapan '
                      'yang dapat digunakan untuk mendukung kegiatan olahraga.',
                    ),
                    actions: [
                      TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: const Text(
                          'Tutup',
                        ),
                      ),
                    ],
                  );
                },
              );
            },
            icon: const Icon(
              Icons.sports,
            ),
            label: const Text(
              'Baca Berita',
            ),
          ),

          const SizedBox(height: 20),

          // Footer
          Container(
            padding: const EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Column(
              children: [
                Text(
                  'BERITA JAKET OLAHRAGA',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                SizedBox(height: 5),

                Text(
                  'Berita terbaru seputar jaket olahraga',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 13,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}