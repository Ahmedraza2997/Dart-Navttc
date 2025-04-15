https://www.tutorialspoint.com/execute_dart_online.php

void main() {
  
  num eng, urdu, isl, pst, math, poa, poc, cg, poe, stats, bm;

  eng = 62;
  urdu = 71;
  isl = 39;
  pst = 36;
  poa = 74;
  poc = 61;
  cg = 31;
  poe = 53;
  stats = 37;
  bm = 45;
  
  print ("Name : Muhammad Farhan");

  num obtmarks = eng + urdu + isl + pst + poa + poc + cg + poe + stats + bm;
  num totmarks = 100+100+50+50+100+75+50+75+50+50;

  num per = (obtmarks / totmarks) * 100;

  print ("Total Marks =${totmarks}");
  print("Obtained Marks =${obtmarks}");
  print("percentage is${per}%");

  if (per <= 100 && per >= 80) {
    print("Grade A+");
  } else if (per <= 79 && per >= 70) {
    print("Grade A");
  } else if (per <= 69 && per >= 60) {
    print("Grade B");
  } else if (per <= 59 && per >= 50) {
    print("Grade C");
  } else if (per <= 49 && per >= 40) {
    print("Grade D");
  } else {
    print("Grade Fail");
  }
}