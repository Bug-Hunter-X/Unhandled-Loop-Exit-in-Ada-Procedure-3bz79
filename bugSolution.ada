```ada
procedure Example_Solution is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1,2,3,4,5,6,7,8,9,10);
   Found : Boolean := False;
begin
   for I in My_Arr'Range loop
      if My_Arr(I) = 5 then
         Found := True;
         exit; 
      end if;
      Put_Line(My_Arr(I)'Img); 
   end loop;
   if not Found then
      Put_Line("Value 5 not found");
   end if;
end Example_Solution;
```