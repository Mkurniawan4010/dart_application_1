class PersegiPanjang {
  double panjang;
  double lebar;

  PersegiPanjang(this.panjang, this.lebar);

  double hitungLuas() {
    return panjang * lebar;
  }

  double hitungKeliling() {
    return 2 * (panjang + lebar);
  }
}

void main() {
  double panjang = 5;
  double lebar = 3;

  PersegiPanjang persegi = PersegiPanjang(panjang, lebar);

  double luas = persegi.hitungLuas();
  double keliling = persegi.hitungKeliling();

  print("Luas Persegi Panjuang : $luas");
  print("Keliling Persi Panjang : $keliling");
}
