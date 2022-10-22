void main(){
  // String namaDepan = "Budi";
  // String namaBelakang = "Wibowo";
  // String alamat = "Yogyakarta";
    
  // sayHello1(namaDepan, alamat, namaBelakang); 
  // sayHello2(alamat: alamat, namaDepan: namaDepan, namaBelakang: namaBelakang); 

  int panjang = 4;
  int lebar = 4;
  hitungRuang(panjang: panjang, lebar : lebar); 
}

void hitungRuang({required int panjang, int?  lebar, int? tinggi}){
  if(lebar != null && panjang != lebar){
    print("Luas persegi panjang = ${panjang * lebar}");
  }else{
    print("Luas bujur sangkar = ${panjang * panjang}");
  }
}

// void sayHello1( String namaDepan, String namaBelakang,String alamat){
//   String nama = "Nama $namaDepan $namaBelakang, alamat $alamat";
//   print(nama);
// } 

// void sayHello2({required String namaDepan,required String namaBelakang,required String alamat}){
//   String nama = "Nama $namaDepan $namaBelakang, alamat $alamat";
//   print(nama);
// } 
