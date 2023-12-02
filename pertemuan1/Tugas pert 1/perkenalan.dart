void main () {
 /* print ('Hello world');
  var kota = "semarang";

  print ("semarang");
  */

  Map<String, String> kota = {'jkt' : 'Jakarta' , 'bdg' : 'Bandung'};
 
 //Menambah data
 kota['sby'] = 'Surabaya';

 //Menghitung Panjang data
 print(kota.length);

 //Menghapus Data
 kota.remove('jkt');

 var map1 = {
  //key: Value
  'pertama' : "Anton",
  'kedua'   :"Budi",
  'ketiga'  : "Wati",
 };
 print(map1);

 var map2 = {
  "Hai mahasiswa Sahrul Amri dengan biodata:"
  'Nama' : "Sahrul amri",
  'NIM'   :"A11.2022.14613",
  'Jurusan'  : "Teknik informatika",
 };
 print(map2);
}