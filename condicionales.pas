
Program condicionales;

Var 
  num: real;
Begin
  WriteLn('ingrese un numero');
  Read(num);

  If num >= 0 Then
    Begin
      WriteLn(num:1:0);
    End
  Else
    WriteLn(num*-1:1:0);

End.
