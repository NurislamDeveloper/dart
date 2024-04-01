



import 'package:test/test.dart';

void main() {
  Set<String> names = {"asan","uson","daniar",};
  names.add("afvee");
  names.addAll({"nvow"});
  //set can't take two elements same, and This will cause an error, sets don't support indexing
  print(names);
  List<String> lastNames = ["nvie""nvw","nvw"];
  lastNames.add("nveiev");
  lastNames.addAll(["nvw ee"]);
  lastNames.indexOf("nveiev");
  //list can take two elements at the same time and we can invoke  with indexing,
  //I suppose other thing in here same I have to pay attenion, For this thing: {},[]
  print(lastNames);
  Map <int, String> scores = {
    1:"Asan",
    2:"Talas",
    3:"Adilet",
    4:"Manas",  
     //it's little bit different compare with other collection when we use other collection we invoke with index here we invoke with keys 
  };
     scores.length;
     scores.addAll({5:"John",6:"Tom"});
    //we can use this kinnda method and properties such as lenght,addall,and other we can all three collections over here
    var keys = scores.keys.toList();
    var values = scores.values.toList();
    
// we can apeal to each keys and value in Mop
 prints(scores);
}
 
 
