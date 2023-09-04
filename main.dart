class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;
  late int usia;
  
  Mahasiswa(this.nim, this.nama, this.tahunLahir){
    usia = DateTime.now().year - tahunLahir;
  }

  void perkenalan() {
    print("Perkenalkan, nama saya $nama dengan NIM $nim dan usia saya $usia tahun");
  }
}

void main() {
  var mhs = Mahasiswa("H1D021043", "Irfan Priatna", 2003);
  mhs.perkenalan();
}
