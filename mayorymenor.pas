
Program mayorymenor;

Var 
  num1, num2 : Integer;

Begin

  WriteLn('ingrese un numero');
  ReadLn(num1);
  WriteLn('ingrese otro numero');
  ReadLn(num2);

  If (num1>num2) Then

    Begin
      WriteLn('el primer numero es mayor');
    End;
  If (num2>num1) Then
    Begin
      WriteLn('el segundo numero es mayor');
    End;
  If (num1=num2) Then
    Begin
      WriteLn('los numeros son iguales');
    End;

End.
