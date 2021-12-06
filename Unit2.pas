//-----------------------------------------------------------------------------
unit Unit2;
//-----------------------------------------------------------------------------
interface
//-----------------------------------------------------------------------------
uses
  Windows, Classes, Controls, OleCtrls, SHDocVw, Forms;
//-----------------------------------------------------------------------------
type
  TForm2 = class(TForm)
    WebBrowser1: TWebBrowser;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
//-----------------------------------------------------------------------------
var
  Form2: TForm2;
//-----------------------------------------------------------------------------
implementation
//-----------------------------------------------------------------------------
uses Unit1;
//-----------------------------------------------------------------------------
{$R *.dfm}
//-----------------------------------------------------------------------------
procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Form1.CheckBox1.Checked := FALSE;
end;
//-----------------------------------------------------------------------------
procedure TForm2.FormCreate(Sender: TObject);
begin
  Form2.Top := Screen.Height div 2 - Form2.Height div 2;
  Form2.Left := Screen.Width div 2 - Form2.Width div 2;
end;

end.
