// void main() {
//   sayHello("Budi", "Yogyakarta", "Islam", "Kawin");
//   sayHello("Ani", "Brebes", "Kristen", "Tidak Kawin");
//   sayHello("Nana", "Solo", "Katolik", "Duda");
// }
 
// ///ini adalah fungsi sayHello 
// void sayHello(String nama, String alamat, String agama, String status) {
//   print('Nama: $nama, Alamat: $alamat, Agama: $agama, Status: $status');
// }

// void main() {  
//   hitungKubus(6,7,10); 
// }
 
// //Luas kubus = lebar x panjang x tinggi
// void hitungKubus(int lebar, int panjang, int tinggi){ 
//   var luas = lebar * panjang * tinggi;
//   print(luas);
// }

// //Persegi Panjang = panjang x lebar
// void hitungPersegiPanjang(int panjang, int lebar){
//   print("Luas persegi panjang $panjang x $lebar m = ${panjang * lebar} m");
// }
 

// void main() {  
//   int alas = 10;
//   int tinggi = 20;
//   hitungLuasSegiTiga(alas, tinggi);
// }

// //Luas segi tiga = Alas x tinggi / 2;
// void hitungLuasSegiTiga(int alas, int tinggi){
//   double luas = alas * tinggi / 2;
//   print(luas); 
// }
 
 
// void main() {  
//   hitungLuasLingkaran(5);
//   hitungLuasLingkaran(7);
//   hitungLuasLingkaran(17);
// }

// //Luas lingkaran = π × r × r
// //r = jari-jari
// //π = 22/7 = 3.14
// void hitungLuasLingkaran(int jari2){
//   const pi = 3.14;
//   double luas = pi * jari2 * jari2;
//   print(luas);
// }
 



void main() {  
  hitungBonus(7); 
} 

//Bonus kerja berdasarkan masa bakti
//Jika masa kerja 1-5 tahun maka bonus 1jt
//Jika masa kerja 6-10 tahun maka bonus 2jt
//Jika masa kerja 11-15 tahun maka bonus 3jt
//Selain dari itu maka 4jt

void hitungBonus(int masaKerja){
  int bonus;
  if(masaKerja >= 1 && masaKerja<=5){
    bonus = 1000000;
  }else if(masaKerja >= 6 && masaKerja<=10){
    bonus = 2000000;
  }else if(masaKerja >= 11 && masaKerja<=15){
    bonus = 3000000;
  }else{
    bonus = 4000000;
  }
  print(bonus);
}








 