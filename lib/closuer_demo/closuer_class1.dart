
void main(){
    String message="Dart is good";
    Function showMessage=(){
       message="Dart is awesome";
       print(message);
    };

    showMessage();

    Function talk=(){
      String msg="Hi";


      Function say=(){
        msg="Hello";

        print(msg);
      };

      return say;
    };

    var speak=talk();
       speak();


  }