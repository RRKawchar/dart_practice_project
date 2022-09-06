void main(){

  Set<String> countries=Set.from(["Bangladesh","Pakistan","Chaina","America"]);

  countries.add("Japan");
  countries.add("New-Zealand");
  countries.forEach((element) {
    print(element);
  });


  Set<int> numberlist=Set();

   numberlist.add(2874);
   numberlist.add(865);
   numberlist.add(867);
   numberlist.add(343);
   numberlist.add(98789);
   numberlist.contains(20003);
   numberlist.remove(98789);
   numberlist.length;
   numberlist.isEmpty;
   for(int p in numberlist){

     print(p);
   }


}