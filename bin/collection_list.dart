void main(){
    //Create list of int
  List<int> listInt = [];
 
  // //Create list of string
  // var listString = <String>[];

    //add: Menambahkan data dalam list.
  listInt.add(12);
  listInt.add(13);
  listInt.add(14);
  listInt.add(15);

  print(listInt);

  //   //first:  Mengembalikan elemen pertama dalam list.
  // print("first : ${listInt.first}" );

  // //isEmpty:Mengembalikan nilai true jika koleksi tidak memiliki elemen.
  // print("isEmpty: ${listInt.isEmpty}");

  // //isNotEmpty:Mengembalikan nilai true jika koleksi memiliki setidaknya satu elemen
  // print("isNotEmpty: ${listInt.isNotEmpty}");

  // //length: Mengembalikan ukuran list.
  // print("length: ${listInt.length}");

  // //last: Mengembalikan elemen terakhir dalam list.
  // print("last: ${listInt.last}");

  // //reversed: Mengembalikan objek yang dapat diubah yang berisi daftar nilai dalam urutan terbalik.
  // print("reversed: ${listInt.reversed}");

  // //remove(value): Menghapus lst dengan nilai tertentu
  // listInt.remove(12);
  // print("remove(12): $listInt");

  // //removeAt(index): Menghapus List pada index tertentu
  // listInt.removeAt(2);
  // print("removeAt(2): $listInt");

  // //removeLast(): Menghapus data list terakhir
  // listInt.removeLast();
  // print("removeLast: $listInt");

  // //removeRange(index,range): Menghapus data list pada range tertentu
  // listInt.removeRange(0,4);
  // print("removeRange: $listInt");

  // print(listInt[3]);

  listInt[1] = 100;

  print(listInt);

}