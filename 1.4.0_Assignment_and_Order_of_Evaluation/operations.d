import std.stdio;

int a = 1;
int b = 2;
int c;

void main() {

	writeln();
	writeln("int a = 1;");
	writeln("int b = 2;");
	writeln("int c;");
	writeln();

	writeln("a before: ", a);
	writeln("b before: ", b);
	writeln();

	c = a;
	a = b;
	b = c;

	writeln("c = a;");
	writeln("a = b;");
	writeln("b = c;");
	writeln();

	writeln("a after: ", a);
	writeln("b after: ", b);
	writeln();
}
