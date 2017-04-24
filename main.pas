program Calculatoooor;
uses FormsABC;
var
 c:Real;
 a := new RealField('Число А=');
 b := new RealField('Число B=');
 f1 := new FlowBreak;
 r1:=new Radiobutton('+');
 f2 := new FlowBreak;
 r2:=new Radiobutton('+');
 f3 := new FlowBreak;
 r3:=new Radiobutton('*');
 f4 := new FlowBreak;
 r4:=new Radiobutton('÷');
 f8 := new FlowBreak;
 r8:=new Radiobutton('Проголосовать за нАвального)0)00))');
 f5 := new FlowBreak;
 f6 := new FlowBreak;
 ok1 := new Button('Решить ');
 f7:= new FlowBreak;
 tl1 := new TextLabel('Результат');
 tb1 := new TextBox;
 s1 := new Space(140);
 ok5 := new Button('Выйти из программы');
 procedure MyClick_1;
begin
 if (r1.Checked=true) then c:=a.Value+b.Value;
 if (r2.Checked=true) then c:=a.Value-b.Value;
 if (r3.Checked=true) then c:=a.Value*b.Value;
 if (r4.Checked=true) then c:=a.Value/b.Value;
 {if (r8.Checked=true) then c:='Special for you';}
 tb1.Text:=floattostr(c);
 tb1.Text:='Спасибо что выбрали компанию Навального!';
end;
procedure MyClick_5;
begin
MainForm.Close;
end;
begin
 MainForm.Title := 'Coded by mcg76';
 MainForm.SetSize(240,320);
 MainForm.CenterOnScreen;
 tb1.Width:=156;
 tb1.Height:=20;
 ok1.Click += MyClick_1;
 ok5.Click += MyClick_5;
end.
