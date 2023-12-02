import 'dart:ffi';

void main() {
//login("amri","12345678")
//login2("gus samsudin","hooh tenan", "Android")
//getData(nama: "Es Teh", id: "2", total: 2);
//getData( id: "5", total: 5,nama: "Indomie");
  print tambah();
  




}
void login(String nama,String password, [String? profilePict]){
  print("Username : ${nama}");
  print("Password : ${password}");
  print("Profile Pictur : ${profilePict}");
}

void login2(String nama,String password, [String device = "105"]){
  print("Username : ${nama}");
  print("Password : ${password}");
  print("Device : ${device}");
}

void getData({
  String? id,
  String? nama,
  int? total
}){
  print ("Id:");
  print("Nama: ${nama}");
  print("Total : ${total}");
}

void getData2({
  String? id,
  String nama = "Makanan",
  int total = 1
}){
  print("Id: ${id}");
  print("Nama: ${nama}");
  print("Total: ${total}");
}
void getData3({
  String? id,
  String nama = "Makanan",
  int total = 1
}){
  print("Id: ${id}");
  print("Nama: ${nama}");
  print("Total: ${total}");
}