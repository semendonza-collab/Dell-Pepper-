import std.stdio;
import  std.array;

void main()
{
 bool listing = 0;
 bool isListing;

 string UserNote; 
 readfln(UserNote);

 int[] list = new list[1, 2, 3, 4];
 
 if(UserNote == "list" || "List")
 {
   listing = 1;
   if(listing = 1)
   {
    isListing = true;
   }
 }

 if(listing)
 {
  writeln(list.array(2));
 } else 
 {
   writeln("Please use the !Help command.");
 }
  
}