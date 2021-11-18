//Diberikan data seperti berikut ini : 3, 18, 45, 16, 2, 5, 7, 9, 10, 1, 16, 11, 4, 8, 11, 16, 32, 56

//Buatlah function untuk :
//1. Mengurutkan dari nilai terkecil ke terbesar
//2. Mengurutkan dari nilai terbesar ke terkecil
//3. Mencari rata-rata dari data-data tersebut (mean)
//4. Mencari nilai tengah (median)
//5. Mencari nilai yang sering muncul (modus)

//Jalankan setiap function pada void main( ) , lalu print hasil jawabannya.

//Ketentuan :
//1. Buat tugas pada Flutter Project di bagian widget_test.dart
//2. Kaitkan dengan Github
//3. Tugas diupload pada github masing-masing
//4. Pengumpulan tugas berupa link github tersebut#

flutter doctor -v

void main() {
  import 'package:stats/stats.dart';
  
  List data = [3, 18, 45, 16, 2, 5, 7, 9, 10, 1, 16, 11, 4, 8, 11, 16, 32, 56];
  data.sort();
  data stats = Stats.fromdata(data);
  print('Nilai Data : $data');
  print('Nilai Terkecil : $data');
  print('Nilai Terbesar : ${data.reversed}');
  print(stats.withPrecision(3));
  
}
