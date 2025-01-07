```ada
function Check_Range(Num : Integer) return Boolean is
begin
  return Num >= 10 and Num <= 20; -- More concise and less error-prone
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