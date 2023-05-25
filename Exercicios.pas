unit Exercicios;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    btnFor: TButton;
    bvFor: TBevel;
    lblFor: TLabel;
    lblRepeat: TLabel;
    btnRepeat: TButton;
    bvEx: TBevel;
    lbExer: TLabel;
    edNota1: TEdit;
    edSalario: TEdit;
    btnMedia: TButton;
    btnSalario: TButton;
    lbCalcMed: TLabel;
    lbCalcSalario: TLabel;
    edNota2: TEdit;
    edNota3: TEdit;
    lblExemplos: TLabel;
    Bevel1: TBevel;
    lblExercicios2: TLabel;
    lblEx1: TLabel;
    btnex1: TButton;
    btnEx2: TButton;
    lblEx2: TLabel;
    lblEx3: TLabel;
    btnEx3: TButton;
    btnEx4: TButton;
    lblEx4: TLabel;
    procedure btnEx4Click(Sender: TObject);
    procedure btnEx3Click(Sender: TObject);
    procedure btnEx2Click(Sender: TObject);
    procedure btnex1Click(Sender: TObject);
    procedure btnRepeatClick(Sender: TObject);
    procedure btnSalarioClick(Sender: TObject);
    procedure btnMediaClick(Sender: TObject);
    procedure btnForClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnex1Click(Sender: TObject);
var
  Contagem: array [0..10] of integer;
  I: Integer;
begin
  ShowMessage('contagem regressiva utilizando o laço for');

  for I := 0 to 10 do
  begin
    ShowMessage(IntToStr(i));
  end;
end;

procedure TForm1.btnEx2Click(Sender: TObject);
var
  Inicio: Integer;
begin
  ShowMessage('Faça uma contagem utilizando o laço while começando em 0 (zero) até achar 3 números pares.');

  Inicio := 1;

  while Inicio < 6 do
  begin
    Inicio := Inicio * 2;
    ShowMessage(IntToSTR(Inicio));
  end;

end;

procedure TForm1.btnEx3Click(Sender: TObject);
var
  Inicio: Integer;
begin
 ShowMessage(' Faça uma contagem nos 3 tipos de laços começando em 0 (zero) e terminando em 10 (dez) mostrando na tela mensagens somente com os números impares.');

 //For

 for Inicio := 0 to 10 do
 begin
  if Inicio mod 2 <> 0 then
    ShowMessage(IntToStr(Inicio));
 end;

end;

procedure TForm1.btnEx4Click(Sender: TObject);
Const
  Nome = 'Murilo';
var
  I: Integer;
begin

  Length(Nome);
  for I := 6 downto 1  do
  begin
    ShowMessage(Nome[I]);
  end;
end;

procedure TForm1.btnForClick(Sender: TObject);
var
  Aluno: array[0..4] of String;
  I: Integer;
begin
  Aluno[0] := 'Murilo';
  Aluno[1] := 'Felipe';
  Aluno[2] := 'Leonardo';
  Aluno[3] := 'Caio';
  Aluno[4] := 'Leandro';

  for I := 4 downto 0 do
  begin
    ShowMessage(Aluno[i]);
  end;

  Aluno[0] := 'Murilo';
  Aluno[1] := 'Felipe';
  Aluno[2] := 'Leonardo';
  Aluno[3] := 'Caio';
  Aluno[4] := 'Leandro';

  for I := 0 to 4 do
  begin
    ShowMessage(Aluno[i]);
  end;
end;

procedure TForm1.btnMediaClick(Sender: TObject);
Const
  Media = 7;
var
 MediaFinal,n1,n2,n3: Double;

begin
  if (Trim(edNota1.Text) = '') or (Trim(edNota2.Text) = '') or (Trim(edNota3.Text) = '')then
  begin
    ShowMessage('Preencha todas as notas para prosseguir');
    Exit;
  end;

  n1 := StrToFloat(edNota1.Text);
  n2 := StrToFloat(edNota2.Text);
  n3 := StrToFloat(edNota3.Text);

  if (n1 > 10) or (n2 > 10) or (n3 > 10) then
  begin
    ShowMessage('A nota não pode ser maior que 10');
    Exit;
  end
  else
  begin
    MediaFinal := (n1+n2+n3)/3;
    FormatFloat('##,0',MediaFinal);

    if MediaFinal < Media then
    begin
      ShowMessage('Aluno Reprovado '+FloatToStr(MediaFinal));
    end
    else
      ShowMessage('Aluno Aprovado '+FloatToStr(MediaFinal));
  end;
end;

procedure TForm1.btnRepeatClick(Sender: TObject);
Const
  Numero_Final = 10;
var
  PararLaco : Boolean;
  NumeroAtual: Integer;
begin
  NumeroAtual := -1;

  repeat
    NumeroAtual := NumeroAtual + 1;
    ShowMessage(IntToStr(NumeroAtual));
  until NumeroAtual = Numero_Final;
end;

procedure TForm1.btnSalarioClick(Sender: TObject);
Const
  Salario = 3200;
Var
  Ano: Integer;
begin
  if Trim(edSalario.Text) = '' then
  begin
    ShowMessage('Por favor insira a quantia de meses para prosseguir');
    Exit;
  end;

  if (StrToInt(edSalario.Text) > 12) or (StrToInt(edSalario.Text) < 0) then
  begin
    ShowMessage('Mês incorreto, por favor corrija para prosseguir');
    Exit;
  end;

  Ano := StrToInt(edSalario.Text) * Salario ;
  ShowMessage('Você ganha '+IntToStr(Ano)+' em '+edSalario.Text+' meses com o salário de: '+IntToStr(Salario));


end;

end.
