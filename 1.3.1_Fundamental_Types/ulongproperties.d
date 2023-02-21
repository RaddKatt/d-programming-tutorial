import std.stdio;

void main() {
	writeln("Type           : ", ulong.stringof);
	writeln("Length in bytes: ", ulong.sizeof);
	writeln("Minimum value  : ", ulong.min);
	writeln("Maximum value  : ", ulong.max);
	writeln("Initial value  : ", ulong.init);
}
