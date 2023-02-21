import std.stdio;

void main() {
	writeln("Type           : ", char.stringof);
	writeln("Length in bytes: ", char.sizeof);
	writeln("Minimum value  : ", char.min);
	writeln("Maximum value  : ", char.max);
	writeln("Initial value  : ", char.init);
}
