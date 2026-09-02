float cijfer = 5.5;

boolean vrijstelling = false;
boolean diploma = false;

if (cijfer >= 5.5) {
  vrijstelling = true;
}

if (diploma || vrijstelling) {
  println("gefeliciteerd");
}
