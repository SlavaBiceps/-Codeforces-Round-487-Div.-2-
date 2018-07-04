var s:string;
j:boolean;
begin
readln(s);
for var i:=3 to length(s) do
  begin
  if (s[i-2]<>s[i-1])and(s[i]<>s[i-2])and(s[i]<>s[i-1])and(s[i]<>'.')and(s[i-1]<>'.')and(s[i-2]<>'.') then j:=true;
  end;
if j then writeln('Yes') 
  else writeln('No');
end.