
void main() {
  // //Funtion tanpa parameter
  // sayHelloWithoutparam(); 
  
  // // //Function dengan parameter-wajib
  // sayHelloWithParam("Budi");

  // //Function dengan optional parameter
  // sayHelloWithOptionalParam1("Budi", "Yogyakarta", 20);
  // sayHelloWithOptionalParam1("Budi");
  // sayHelloWithOptionalParam1("Yogyakarta", "Budi");
  // sayHelloWithOptionalParam1(20);
  
  //  sayHelloWithOptionalParam2(nama:"Budi", tempatTinggal: "Brebes", umur:21);
  // sayHelloWithOptionalParam2(nama:"Budi");
  // sayHelloWithOptionalParam2(umur: 21, nama:"Budi");
}
 

// void sayHelloWithoutparam() {
//   print('Hello! Ini adalah function tanpa parameter');
// }
 
// void sayHelloWithParam(String name) {
//   print('Hello $name! ini adalah function yang wajib diisi paramater');
// }

// void sayHelloWithOptionalParam1([String? nama, String? tempatTinggal, int? umur]) {
//   String tempatTinggalText = tempatTinggal == null ? "" : "dari $tempatTinggal";
//   String umurText = umur == null ? "" : "umur $umur tahun";
//   print('Hello saya $nama $tempatTinggalText $umurText');
// }


// void main() {
//   // sayHelloWithOptionalParam2(nama: "Reza", umur: 20);
//   testOperatorPerbandingan(5,10);
// }

void sayHelloWithOptionalParam2({required String nama, String? tempatTinggal, int? umur}) {
  String tempatTinggalText = tempatTinggal == null ? "" : "dari $tempatTinggal";
  String umurText = umur == null ? "" : "umur $umur tahun";
  print('Hello saya $nama $tempatTinggalText $umurText');
}







// void testOperatorPerbandingan(int a, int b){
//   // int a = 5;
//   // int b = 10;
//   print(a > b);
// }



