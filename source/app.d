import std.stdio;

void main()
{
	writeln("Edit source/app.d to start your project.");

	//string[] list = [1, 2, 3, 4,
	string[] list = [ "Doggy", "Kitty", "Whore", "Pussy"];

    string UserNote; 
    readfln(UserNote);
    writefln(UserNote);

	if(UserNote == "list" || "List")
	{
		writeln(list); //put array here
	}
	else
	{
		writeln("Invalid command");
	}

	//return 1; 
}
