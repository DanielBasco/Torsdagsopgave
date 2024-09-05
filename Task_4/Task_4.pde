// Task 4  


//Laver et lokal område til mine variabler og printlines
void setup(){
  //Intialisere og eklærer min variabler:
  String address= "Vadgårdsvej";
String besked="Husk at børste tænder";
int x = 16;
int y = 8;
int summen=x+y;
float division=x/y;

  
  //Tildeler nye værdier til variablerne
   address= "Mars Alle";
 //Tildeler nye værdier til summen og division-
   // ved at ændre variablerne x og y
     x = 24; 
  y = 12;
  summen=x+y;
  division=x/y;
   besked="Husk at få sovet";

//Tilføjelser til variablerne
 address= "Mars Alle"+" nr. 23";
    x = 24+8; 
  y = 12+4;
  summen=x+y+x;
  division=x/y+2;
   besked="Husk at få sovet"+" Daniel";
   
 //Tæl alle numeriske variable op med 1
x =x+1;
y =y+1;

// Skriver dem igen så de bliver printet efter tilføjelse af +1
summen =x+y+x;
division =x/y;
 
// Tæl alle numeriske variable op med 3
x =x+3;
y = y+3;
// ~~~~
summen =x+y+x;
division =x/y;

// Tæl alle numeriske variable ned
x =x-1;
y =y-1;
//~~~~
summen =x+y+x;
division =x/y;

   //Laver printlines med mine variabler
  println("Adresse: "+address);
  println(summen);
  println(division);
  println(besked);
}
