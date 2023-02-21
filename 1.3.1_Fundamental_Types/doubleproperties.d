import std.stdio;

void main() {
	writeln("Type           : ", double.stringof);
	writeln("Length in bytes: ", double.sizeof);
	// writeln("Minimum value  : ", double.min);
	writeln("Maximum value  : ", double.max);
	writeln("Initial value  : ", double.init);
}
