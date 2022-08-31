void main() {
  printCities("Dhaka", "Melborn","Noakhali");
  print("");
  printCountry("Bangladesh");
}

void printCities(String name1, String name2, String name3) {
  print("Name is ${name1}");
  print("Name is ${name2}");
  print("Name is ${name3}");
}
printCountry(String name1,[String? name2,String? name3]){

  print("Country name is ${name1}");
  print("Country name is ${name2}");
  print("Country name is ${name3}");
}