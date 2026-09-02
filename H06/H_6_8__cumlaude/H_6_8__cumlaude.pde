//      6.8

//    floats
float cijfer = 8.4f;


//    bools
boolean vrijstelling = false;
boolean diploma = false;
boolean cumlaude = false;

//    code

if (cijfer >= 5.5) { 
  vrijstelling = true;
  
  if (cijfer >= 8){
    cumlaude = true;
  }
}

if (diploma || vrijstelling) {
  println("gefeliciteerd!");
  
  // extra feliciteren.
  
  if (cumlaude) {
    println("+ Met cumlaude geslaagd, Gefeliciteerd!");
  }
}
