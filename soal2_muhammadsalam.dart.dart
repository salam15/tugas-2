class penjual {
  var _barang;
  var _harga;
  var _jumlah;
  var _valuta;

  String getbarang() {
    return this._barang;
  }

  void setbarang(String barang) {
    this._barang = _barang;
  }

  double getharga() {
    return this._harga;
  }

  void setharga(double harga) {
    this._harga = _harga;
  }

  int getjumlah() {
    return this._jumlah;
  }

  void setjumlah(int jumlah) {
    this._jumlah = jumlah;
  }

  String getvaluta() {
    return this._valuta;
  }

  void setvaluta(String valuta) {
    this._valuta = valuta;
  }
}

// fungsi main
main() {
  var jual = new penjual();
  jual.setbarang("mie");
  jual.setharga(2000.00);
  jual.setjumlah(3);
  jual.setvaluta("USD");
  double totalharga = 0;
  totalharga = jual.getharga() * jual.getjumlah() * 15000;

  print("nama barang: ${jual.getbarang()}");
  print("harga: ${jual.getharga()}");
  print("valuta: ${jual.getvaluta()}");
  print("jumlah: ${jual.getjumlah()}");
  print("total harga :$totalharga");
}//belajar oop muhammad salam assyidqi
