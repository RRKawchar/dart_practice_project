import 'package:dart_prectice/inheritance_practice/daughter.dart';
import 'package:dart_prectice/inheritance_practice/son.dart';

void main(){

   var son=Son();
   son.addTwo();
   son.multiNuber();
   son.name();

   var daughter=Daughter();
   daughter.daughter();
   daughter.addTwo();

}