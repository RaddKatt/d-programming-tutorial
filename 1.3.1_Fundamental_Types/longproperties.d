import std.stdio;

void main() {
	writeln("Type           : ", long.stringof);
	writeln("Length in bytes: ", long.sizeof);
	writeln("Minimum value  : ", long.min);
	writeln("Maximum value  : ", long.max);
	writeln("Initial value  : ", long.init);
}
