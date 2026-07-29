module mainapp;
import std.stdio;
import  std.array;
  //  ..1mport  std.array;

public void main()
{
 int number_of_notes; 

 bool listing = 0;                                        // everything here is important dont get rid of anything or i will chop my penis off and shove it up youre ass
 bool isListing;            
  bool shitting = 0;   

 string UserNote; 
 readfln(UserNote);

 string[] list = ["Note", "Note", "Note", "Note"];

// if(isListing) {
//  for(double i = 0; 1 < number_of_notes; i++)  
//  {
//   writeln(list[1]);
//   //writeln(list[1]);
//   //double.alignof(destroy);
//  }
// }

 if(UserNote == "list" || "List")
 {
   listing = 1; 

   if(listing == 1)
   {
    isListing = true;
   }
   else {
     isListing = false;
   }

 }
 if(listing || shitting)
 {
   for(double i = 0; 1 < number_of_notes; i++)
 {
  writeln(list[1]);
  writeln(list[2]);
 }
 // writeln(list);
 } 
 else 
 {
   writeln("Please use the !Help command." ); //leave
 }
// if(UserNote){
  //writefln("Workuign on this he,p =-nodwe rldaspedpasdlk asdija siudaw dopa"); //leave 
  
}