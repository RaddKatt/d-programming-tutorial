import std.stdio;

void main() {
	writeln("Type           : ", byte.stringof);
	writeln("Length in bytes: ", byte.sizeof);
	writeln("Minimum value  : ", byte.min);
	writeln("Maximum value  : ", byte.max);
	writeln("Initial value  : ", byte.init);
}
