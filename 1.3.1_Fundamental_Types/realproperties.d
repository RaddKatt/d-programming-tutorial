import std.stdio;

void main() {
	writeln("Type           : ", real.stringof);
	writeln("Length in bytes: ", real.sizeof);
	// writeln("Minimum value  : ", real.min);
	writeln("Maximum value  : ", real.max);
	writeln("Initial value  : ", real.init);
}
