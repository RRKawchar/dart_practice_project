
  void main(){
      var nums=[10,1,1];
      Function f1=(int sum){

       print("sum is :");
       print(sum);


      };
      try {
        getSum(nums, f1);
      }catch(e){
        print(e);
      }


      myFunc()();
  }

  void getSum(List<int> numbers,Function myFunction){

    var sum=0;
    for(int i=0;i<numbers.length;i++){

      sum+=numbers[i];

    }
    myFunction(sum);

  }


  Function myFunc(){
  return ()=>print("Called Another functions");
  }