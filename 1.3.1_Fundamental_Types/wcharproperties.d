import std.stdio;

void main() {
	writeln("Type           : ", wchar.stringof);
	writeln("Length in bytes: ", wchar.sizeof);
	writeln("Minimum value  : ", wchar.min);
	writeln("Maximum value  : ", wchar.max);
	writeln("Initial value  : ", wchar.init);
}
