// hoeveel seconden
float seconden = 348684845;
float uren = 348684845;
float dagen = 348684845;
float jaren = 348684845;

// om mee te rekenen
float min = 60;
float uur = 3600;
float dag = 86400;
float jaar = 31536000;

// jaren
seconden = jaren / jaar;
println("Hoeveel jaren: " + seconden);

// dagen
seconden = dagen / dag;
println("Hoeveel dagen: " + seconden);

// uren
seconden = uren / uur;
println("Hoeveel uren: " + uur);

// seconden
seconden = seconden / min;
println("Hoeveel minuten: " + seconden);
