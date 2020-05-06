int i = 1;
for (;i >0;) {
  println("i=" + i + "i%3 = " + (i%3));
  if(i%3 != 0) {
    i++;
  } else {
    i = 0;
  }
}
