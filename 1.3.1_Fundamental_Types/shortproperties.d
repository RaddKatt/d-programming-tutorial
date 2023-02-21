import std.stdio;

void main() {
	writeln("Type           : ", short.stringof);
	writeln("Length in bytes: ", short.sizeof);
	writeln("Minimum value  : ", short.min);
	writeln("Maximum value  : ", short.max);
	writeln("Initial value  : ", short.init);
}
