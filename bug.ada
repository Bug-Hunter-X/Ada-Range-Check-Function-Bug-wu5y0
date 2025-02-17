```ada
function Check_Range(Num : Integer) return Boolean is
begin
  if Num < 10 then
    return False;
  elsif Num > 20 then
    return False;
  else
    return True;
  end if;
end Check_Range;

procedure Main is
   My_Num : Integer := 15;
begin
   if Check_Range(My_Num) then
      Put_Line("Number is within range");
   else
      Put_Line("Number is out of range");
   end if;
end Main;
```