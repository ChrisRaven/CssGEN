//-----------------------------------------------------------------------------
unit Unit3;
//-----------------------------------------------------------------------------
interface
//-----------------------------------------------------------------------------
uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ToolWin, OleCtrls, SHDocVw, ImgList;
//-----------------------------------------------------------------------------
type
  TForm3 = class(TForm)
    WebBrowser1: TWebBrowser;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ImageList1: TImageList;
    procedure ToolButton1Click(Sender: TObject);
    procedure ToolButton2Click(Sender: TObject);
    procedure ToolButton3Click(Sender: TObject);
    procedure ToolButton4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
//-----------------------------------------------------------------------------
var
  Form3: TForm3;
//-----------------------------------------------------------------------------
implementation
//-----------------------------------------------------------------------------
{$R *.dfm}
//-----------------------------------------------------------------------------
procedure TForm3.ToolButton1Click(Sender: TObject);
begin
  try
    WebBrowser1.GoBack;
  except end;
end;
//-----------------------------------------------------------------------------
procedure TForm3.ToolButton2Click(Sender: TObject);
begin
  try
    WebBrowser1.GoForward;
  except end;
end;
//-----------------------------------------------------------------------------
procedure TForm3.ToolButton3Click(Sender: TObject);
begin
  WebBrowser1.Refresh;
end;
//-----------------------------------------------------------------------------
procedure TForm3.ToolButton4Click(Sender: TObject);
begin
  WebBrowser1.Stop;
end;
//-----------------------------------------------------------------------------
procedure TForm3.FormCreate(Sender: TObject);
begin
  Form3.Left := Screen.Width div 2 - Form3.Width div 2;
  Form3.Top := Screen.Height div 2 - Form3.Height div 2;
  WebBrowser1.Navigate(ExpandUNCFileName('CSS2/cover.html'));
end;
//-----------------------------------------------------------------------------
end.
