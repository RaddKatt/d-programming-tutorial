import std.stdio;

void main() {
	writeln("Type           : ", ubyte.stringof);
	writeln("Length in bytes: ", ubyte.sizeof);
	writeln("Minimum value  : ", ubyte.min);
	writeln("Maximum value  : ", ubyte.max);
	writeln("Initial value  : ", ubyte.init);
}
