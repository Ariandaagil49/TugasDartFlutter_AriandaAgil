void main(){
  int nilaiUjian = 55;
  String grade;
  String status;

  if (nilaiUjian >= 85 && nilaiUjian <= 100){
    grade = "A";
    status = "Lulus dengan pujian";
  } else if (nilaiUjian >= 70 && nilaiUjian <= 84){
    grade = "B";
    status = "Lulus";
  } else if (nilaiUjian >= 55 && nilaiUjian <= 69){
    grade = "C";
    status = "Lulus Bersyarat";
  } else {
    grade = "E";
    status = "Tidak Lulus";
  }

  print("Nilai Ujian  : $nilaiUjian");
  print("Grade        : $grade");
  print("Status       : $status");
}