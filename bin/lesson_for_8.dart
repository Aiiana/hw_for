import 'dart:io';
 main(){
 
 //Пример для цикла
  List<String> data=["one","two","three","two","45"];
  for (int i = 0;i<data.length;i=i+1){
    print(data);
  }//от скольки до скольки 
 
 //Задача№1
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13] ;
  List result=[];

  for(int j=0;j<a.length;j++){
  if(b.contains(a[j])){
    result.add(a[j]);
  }
  }
  print(result.toSet().toList());

//Задача#2
 List k = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
List result1=[];
 for (int o=0;o<k.length;o++){
 if(k[o].isEven){
  result1.add(k[o]);
 }
 }
print(result1); 

//Задача№3
print("Введите букву:");
String d=stdin.readLineSync()!;
print("Введите слово:");
String c=stdin.readLineSync()!;
int counter=0;
 for(int i=0;i<c.length;i++){
  if(c[i]==d){
    counter++;
   }
 }
print(counter);

}



  

