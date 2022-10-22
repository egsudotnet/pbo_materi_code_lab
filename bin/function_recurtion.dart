void main(){
 countDown(10);
}

/// program to count down numbers to 1
void countDown(int number) {
    // display the number
    print(number);

    // decrease the number value
    int newNumber = number - 1;
    
    // base case
    if (newNumber > 0) {
        countDown(newNumber);
    }
}
 