void main(){
  try{ 
    int a = 10;
    int b = 0; 
    int c = a ~/ b;
    print(c);
  }catch(e,s){
    print("Terjadi Error : $e");
  }finally{
    print("Akan selalu dicetak");
  }
}