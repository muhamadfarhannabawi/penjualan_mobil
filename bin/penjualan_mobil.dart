class Mobil {
  String merk;
  int tahun;

  Mobil(this.merk, this.tahun);

  void info() {
    print('Mobil: $merk,Tahun: $tahun');
  }
}
void main (){
var avanza = Mobil ('Toyota',2020);
avanza.info(); // Mobil: Toyota, Tahun: 2020
 
 var jeep = Mobil ('Sport',2001);
 jeep.info(); 
}