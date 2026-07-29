import std.stdio;

void print_ui()
{

  
  writeln("Welcome to Bellpepers! -h for help");
  writeln("1. Make a task");
  writeln("2. List task's");
  writeln("3. Remove task");
  writeln("4. Exit");
}

void main()
{
    print_ui();

	//string[] list = [1, 2, 3, 4,
	string[] list = [ "Note0", "Note1", "Note2", "Note3"];

    string UserNote; 
    readfln(UserNote);
    writefln(UserNote);

	if(UserNote == "list" || "List")
	{
		writeln(list); // writes out the array !
	}
	else
	{
		writeln("Invalid command");
	}
}
