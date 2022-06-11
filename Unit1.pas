unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Printers;

type
  TForm1 = class(TForm)
    btn_popular: TButton;
    Memo2: TMemo;
    resultado_popular: TEdit;
    procedure btn_popularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  Procedure Memo_Print(Conteudo:TStrings);
var
  Form1: TForm1;

implementation

{$R *.dfm}

Procedure Memo_Print(Conteudo:TStrings);
Var
MemoFile :TextFile;
P :Integer;
Begin AssignPrn(MemoFile);
Rewrite(MemoFile);
 For P := 0 to Conteudo.Count-1 do
Writeln(MemoFile,Conteudo.Strings[P]);
CloseFile(MemoFile);
end;

procedure TForm1.btn_popularClick(Sender: TObject);
var
sl: Tstringlist;
begin
 SL := TStringList.Create;
try
  SL.Text := StringReplace(resultado_popular.Text, '@', sLineBreak, [rfReplaceAll]);
  SL.SaveToFile('C:\sys_net\RESULTADO.TXT');
  memo2.Text := sl.Text;
finally
  SL.Free;
end;
Memo_Print(Memo2.Lines);
end;

end.
