import std.stdio;

void main() {
	writeln("Type           : ", uint.stringof);
	writeln("Length in bytes: ", uint.sizeof);
	writeln("Minimum value  : ", uint.min);
	writeln("Maximum value  : ", uint.max);
	writeln("Initial value  : ", uint.init);
}
