void main(){
   Map information = {
    "name": "Nimra",
    "phone": "03000000",
    "course": "mobile app dev",
    "qualification": "bscs"
  };
 var shortKeys = information.keys.where((key) => key.length == 4);
  print(shortKeys);
}
