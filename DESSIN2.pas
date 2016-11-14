program DESSIN;

uses crt;

VAR
	i,j,taille : integer;
	charc: char;


BEGIN
clrscr;

WRITELN ('Entrez un caracter') ;
READLN (charc) ;
WRITELN ('Entrez une taille');
READLN (taille)  ;


for i:=1 to taille do
begin
	for j:=1 to taille do
	begin
	if (j=i)or (j=taille-(i-1))then
	write (charc)
	else
	write(' ')
	end;
	writeln;
end;
readln;
	
	
END.


