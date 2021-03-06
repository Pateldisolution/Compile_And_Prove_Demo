function Absolute_Value (X : Integer) return Integer
  with
    Pre  => X /= Integer'First,
    Post => Absolute_Value'Result = abs (X)
is
begin
   if X > 0 then
      return X;
   else
      return -X;
   end if;
end Absolute_Value;
