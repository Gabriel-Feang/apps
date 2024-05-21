
void main () {
  // int age = null; // Error: A value of type 'Null' can't be assigned to a variable of type 'int'.
  int? age; // This is how you can assign a null value to a variable

  print(age == null); //  true

  // late initialization
    late final String size; 

    void goBig() {
      size = 'big'; // initializing it inside a function, and from now on it is immutable.
      print(size);
    }

  
}