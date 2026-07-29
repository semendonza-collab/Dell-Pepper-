import std.stdio;

void main()
{
	writeln("Edit source/app.d to start your project.");

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

	//return 1; //keep here just incase we star returning?
}
