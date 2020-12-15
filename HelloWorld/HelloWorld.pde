print("Hello World");
char x = '!';
println(x);
println("You said \"Hello!\" to me.");
//
String name = "Remi Khatra";
String phrase = "Goes up to";
int highest_number = 10000;
long evenHigher = 100000;
float backwardsCounting = -10000;
double wayBack = -100000;
//
// Concatenation: two ways
//println();
println("\nCompare the difference in the next lines of concatentation describing the coding symbol change and the return difference?");
println("\n" + name + phrase + highest_number);
println("\n", name, phrase, highest_number);
//
println("\nCounting with Formulae, exemplars using Baker's Dozen"); //Baker's Dozen,  Double Baker's Dozen,  Double Baker's Dozen & One More
println("Starting Variable is", highest_number); //Returns 0
evenHigher = highest_number+=100000; //Returns Baker's Dozen
println("Assignment Example, as formula:", highest_number+=100000); //Returns 2xBaker's Dozen
println("Memory Variable is",evenHigher); //Returns Baker's Dozen as memory
println("Arithmetic Example as formula:",highest_number+100000); //Returns 1+2xBaker's Dozen
println("Println Variable as formula",evenHigher = highest_number+1); //Returns 1+2xBaker's Dozen
println("Modulo or Modulus Example:",evenHigher % 10); //Returns Baker's Doze
