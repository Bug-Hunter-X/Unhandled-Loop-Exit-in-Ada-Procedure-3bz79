```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1,2,3,4,5,6,7,8,9,10);
begin
   for I in My_Arr'Range loop
      if My_Arr(I) = 5 then
         exit; -- Exiting the loop prematurely might cause issues if not handled properly
      end if;
      Put_Line(My_Arr(I)'Img); 
   end loop;
end Example;
```