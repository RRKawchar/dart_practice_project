  void main(){
  var television=Television();
  television.volumeUp();
  television.volumeDown();
  television.mobileVolume();

  }

  class Remote{

    void volumeUp(){

      print("..........Volume up from remote..............");
    }

    void volumeDown(){

      print("..........volume down from remote..............");
    }

  }

  class Mobile{

  void mobileVolume(){

  }



  }


  /// Interface mean any class implements. This is called interface
 /// Interface can implements one more class

  class Television implements Remote,Mobile{

    @override
    void volumeDown() {

      print("..............volume down from remote................");
    }

    @override
    void volumeUp() {
      print("..........Volume up from remote..............");
    }

  @override
  void mobileVolume() {

   print("................Mobile volume up................");
  }



  }