procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   if Y = 0 then
      raise Constraint_Error;
   else
      X := X / Y;
   end if;
   Put_Line("X = " & Integer'Image(X));
Exception
   when Constraint_Error =>
      Put_Line("Error: Division by zero");
end Example;