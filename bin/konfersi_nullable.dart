void main(){
    String name = "Budi";
    String? nullableName = name;
    print(nullableName);

    int? nullableNumber; 

    if(nullableNumber != null){
      int number = nullableNumber;
      print(number);
    }  
}