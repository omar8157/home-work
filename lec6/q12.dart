void profile({required FName, required String LsName, int? age}) {
  print("Full name: $FName $LsName");
  if (age != null) {
    print("Age : $age");
  }
}

void main() {
  profile(FName: "omar", LsName: "mohamed" ,age: 19);
}
