with Ada.Text_IO;

procedure Main is
   function F return Boolean is
   begin
      Ada.Text_IO.Put_Line("I have been evaluated");
      return True;
   end F;

   I : Integer := 1;

begin
   if I = 0 and F then
      Ada.Text_IO.Put_Line("True");
   else
      Ada.Text_IO.Put_Line("False");
   end if;
end Main;
