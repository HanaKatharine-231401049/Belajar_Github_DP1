uses crt;

var 
  a,b,c,d : ^string;
  text :string;

begin 
 clrscr;

 text :='halo dunia';
 writeln(text);

 readkey();

 a:=@text;
 writeln(a^);

 readkey();

 a^:='selamat tinggal dunia';
 writeln(a^);

 readkey();

 b^ := 'halo';
 writeln(b^);

 readkey();

 new(c);
 c^ :='good morning';
 writeln(c^);

 readkey();

new(d);
d^ := 'p,pagi';
writeln(d^);

readkey();

c:=b;
d^ := a^;

writeln('isi variabel',text);
writeln('isi variabel a',a^);
writeln('isi variabel b',b^);
writeln('isi variabel c',c^);
writeln('isi variabel d',d^);
end.

