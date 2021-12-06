//-----------------------------------------------------------------------------
unit Unit1;
//-----------------------------------------------------------------------------
interface
//-----------------------------------------------------------------------------
uses
  Windows, ExtDlgs, Dialogs, ImgList, Controls, Menus, WinXP, Buttons,
  StdCtrls, BLabel, ExtCtrls, Spin, ComCtrls, ToolWin, Classes, Forms,
  Graphics, SysUtils;
//-----------------------------------------------------------------------------
type
  TForm1 = class(TForm)
    WinXP1: TWinXP;
    StatusBar1: TStatusBar;
    ToolBar1: TToolBar;
    BlLabel1: BlLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    ColorDialog1: TColorDialog;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    ComboBox5: TComboBox;
    ComboBox6: TComboBox;
    ComboBox7: TComboBox;
    ComboBox8: TComboBox;
    ComboBox9: TComboBox;
    ComboBox10: TComboBox;
    ComboBox11: TComboBox;
    ComboBox12: TComboBox;
    ComboBox13: TComboBox;
    ComboBox14: TComboBox;
    ComboBox15: TComboBox;
    ComboBox16: TComboBox;
    ComboBox17: TComboBox;
    ComboBox18: TComboBox;
    ComboBox19: TComboBox;
    ComboBox20: TComboBox;
    ComboBox21: TComboBox;
    ComboBox22: TComboBox;
    ComboBox23: TComboBox;
    ComboBox24: TComboBox;
    ComboBox25: TComboBox;
    ComboBox26: TComboBox;
    ComboBox27: TComboBox;
    ComboBox28: TComboBox;
    ComboBox29: TComboBox;
    ComboBox30: TComboBox;
    ComboBox31: TComboBox;
    ComboBox32: TComboBox;
    ComboBoxEx1: TComboBoxEx;
    ComboBoxEx2: TComboBoxEx;
    ComboBoxEx3: TComboBoxEx;
    ComboBoxEx4: TComboBoxEx;
    ComboBoxEx5: TComboBoxEx;
    ComboBoxEx6: TComboBoxEx;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    GroupBox5: TGroupBox;
    GroupBox6: TGroupBox;
    GroupBox7: TGroupBox;
    GroupBox8: TGroupBox;
    GroupBox9: TGroupBox;
    GroupBox10: TGroupBox;
    GroupBox11: TGroupBox;
    GroupBox12: TGroupBox;
    GroupBox13: TGroupBox;
    ImageListButtons: TImageList;
    ImageListCursors: TImageList;
    ImageListStyles: TImageList;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    OpenDialog1: TOpenDialog;
    OpenPictureDialog1: TOpenPictureDialog;
    PageControl1: TPageControl;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    Shape1: TShape;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpinEdit1: TSpinEdit;
    SpinEdit2: TSpinEdit;
    SpinEdit3: TSpinEdit;
    SpinEdit4: TSpinEdit;
    SpinEdit5: TSpinEdit;
    SpinEdit6: TSpinEdit;
    SpinEdit7: TSpinEdit;
    SpinEdit8: TSpinEdit;
    SpinEdit9: TSpinEdit;
    SpinEdit10: TSpinEdit;
    SpinEdit11: TSpinEdit;
    SpinEdit12: TSpinEdit;
    SpinEdit13: TSpinEdit;
    SpinEdit14: TSpinEdit;
    SpinEdit15: TSpinEdit;
    SpinEdit16: TSpinEdit;
    SpinEdit17: TSpinEdit;
    SpinEdit18: TSpinEdit;
    SpinEdit19: TSpinEdit;
    SpinEdit20: TSpinEdit;
    SpinEdit21: TSpinEdit;
    SpinEdit22: TSpinEdit;
    SpinEdit23: TSpinEdit;
    SpinEdit24: TSpinEdit;
    SpinEdit25: TSpinEdit;
    SpinEdit26: TSpinEdit;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    SaveDialog1: TSaveDialog;
    ToolButton5: TToolButton;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure CheckBox5Click(Sender: TObject);
    procedure CheckBox6Click(Sender: TObject);
    procedure CheckBox7Click(Sender: TObject);
    procedure CheckBox8Click(Sender: TObject);
    procedure CheckBox9Click(Sender: TObject);
    procedure CheckBox10Click(Sender: TObject);
    procedure CheckBox11Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure ComboBox3Change(Sender: TObject);
    procedure ComboBox4Change(Sender: TObject);
    procedure ComboBox5Change(Sender: TObject);
    procedure ComboBox6Change(Sender: TObject);
    procedure ComboBox7Change(Sender: TObject);
    procedure ComboBox8Change(Sender: TObject);
    procedure ComboBox9Change(Sender: TObject);
    procedure ComboBox10Change(Sender: TObject);
    procedure ComboBox11Change(Sender: TObject);
    procedure ComboBox12Change(Sender: TObject);
    procedure ComboBox13Change(Sender: TObject);
    procedure ComboBox14Change(Sender: TObject);
    procedure ComboBox15Change(Sender: TObject);
    procedure ComboBox16Change(Sender: TObject);
    procedure ComboBox17Change(Sender: TObject);
    procedure ComboBox18Change(Sender: TObject);
    procedure ComboBox19Change(Sender: TObject);
    procedure ComboBox20Change(Sender: TObject);
    procedure ComboBox21Change(Sender: TObject);
    procedure ComboBox22Change(Sender: TObject);
    procedure ComboBox23Change(Sender: TObject);
    procedure ComboBox24Change(Sender: TObject);
    procedure ComboBox25Change(Sender: TObject);
    procedure ComboBox26Change(Sender: TObject);
    procedure ComboBox27Change(Sender: TObject);
    procedure ComboBox28Change(Sender: TObject);
    procedure ComboBox29Change(Sender: TObject);
    procedure ComboBox30Change(Sender: TObject);
    procedure ComboBox31Change(Sender: TObject);
    procedure ComboBox32Change(Sender: TObject);
    procedure ComboBoxEx1Change(Sender: TObject);
    procedure ComboBoxEx2Change(Sender: TObject);
    procedure ComboBoxEx3Change(Sender: TObject);
    procedure ComboBoxEx4Change(Sender: TObject);
    procedure ComboBoxEx5Change(Sender: TObject);
    procedure ComboBoxEx6Change(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
    procedure SpinEdit2Change(Sender: TObject);
    procedure SpinEdit3Change(Sender: TObject);
    procedure SpinEdit4Change(Sender: TObject);
    procedure SpinEdit5Change(Sender: TObject);
    procedure SpinEdit6Change(Sender: TObject);
    procedure SpinEdit7Change(Sender: TObject);
    procedure SpinEdit8Change(Sender: TObject);
    procedure SpinEdit9Change(Sender: TObject);
    procedure SpinEdit10Change(Sender: TObject);
    procedure SpinEdit11Change(Sender: TObject);
    procedure SpinEdit12Change(Sender: TObject);
    procedure SpinEdit13Change(Sender: TObject);
    procedure SpinEdit14Change(Sender: TObject);
    procedure SpinEdit15Change(Sender: TObject);
    procedure SpinEdit16Change(Sender: TObject);
    procedure SpinEdit17Change(Sender: TObject);
    procedure SpinEdit18Change(Sender: TObject);
    procedure SpinEdit19Change(Sender: TObject);
    procedure SpinEdit20Change(Sender: TObject);
    procedure SpinEdit21Change(Sender: TObject);
    procedure SpinEdit22Change(Sender: TObject);
    procedure SpinEdit23Change(Sender: TObject);
    procedure SpinEdit24Change(Sender: TObject);
    procedure SpinEdit25Change(Sender: TObject);
    procedure SpinEdit26Change(Sender: TObject);
    procedure ToolButton1Click(Sender: TObject);
    procedure ToolButton3Click(Sender: TObject);
    procedure ToolButton2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ToolButton5Click(Sender: TObject);
  private
    procedure Scan();
    procedure ChooseColor(prop: Integer);
    function ColorToStr(Color: TColor): string;
    function GetIndex(a: array of string; str: string): Integer;
    procedure FromSpinEdit(source: TSpinEdit; prop: Integer; selected: Integer = 0);
    procedure ToSpinEdit(dest: TSpinEdit; prop: Integer; selected: Integer = 0; default: Integer = 0);
    procedure FromComboBox(source: TComboBox; source_table: array of string; prop: Integer; selected: Integer = 0);
    procedure ToComboBox(dest: TComboBox; source_table: array of string; prop: Integer; selected: Integer = 0; default: Integer = 0);
    procedure ClearAll();
    { Private declarations }
  public
    { Public declarations }
  end;
//-----------------------------------------------------------------------------
{$I Constants.pas}
//-----------------------------------------------------------------------------
var
  Form1: TForm1;

  Strings: array[0..max_tag_value, 0..max_property_value] of string;
  Changes: array[0..max_tag_value] of boolean;
  CurrDir: string;
  SelectedTAG: Integer;
  SelectedListTAG: Integer;
  SelectedTableTAG: Integer;
  SomethingChanged: Boolean;
  Path: String;
//-----------------------------------------------------------------------------
implementation
//-----------------------------------------------------------------------------
uses Unit2, Unit3;
//-----------------------------------------------------------------------------
{$R *.dfm}
//-----------------------------------------------------------------------------
procedure TForm1.FormCreate(Sender: TObject);
var
  Icon: TIcon;
  i:    Integer;
const
  cursors: array[0..12] of Integer = (32512, 32649, 32646, 32644, 32643, 32642, 32645, 32642, 32643, 32645, 32644, 32514, 32651);
begin
  CurrDir := GetCurrentDir();
  if FileExists('style.css') then DeleteFile('style.css');
  SelectedTAG := tagBODY;
  SelectedListTAG := tagOL;
  SelectedTableTAG := tagTABLE;
  ComboBox6.ItemIndex := 2;
  BlLabel1.Enabled := TRUE;
  SomethingChanged := FALSE;
  Path := '';
  ComboBox6.Items := Screen.Fonts;
  for i := 0 to ComboBox6.Items.Count do
    if ComboBox6.Items[i] = 'Verdana' then begin ComboBox6.ItemIndex := i; Break; end;

  ComboBoxEx6.AddItem('',nil); ComboBoxEx6.ItemsEx[0].ImageIndex := 0;
  ComboBoxEx6.AddItem('',nil); ComboBoxEx6.ItemsEx[1].ImageIndex := 1;
  Icon := TIcon.Create;
  for i := 0 to 10 do
  begin
    Icon.Handle := LoadCursor(0, MakeIntResource(cursors[i]));  ImageListCursors.AddIcon(Icon);
    ComboBoxEx6.AddItem('',nil); ComboBoxEx6.ItemsEx[i + 2].ImageIndex := i + 3;
  end;
    ComboBoxEx6.AddItem('',nil); ComboBoxEx6.ItemsEx[13].ImageIndex := 2;
  for i := 11 to 12 do
  begin
    Icon.Handle := LoadCursor(0, MakeIntResource(cursors[i]));  ImageListCursors.AddIcon(Icon);
    ComboBoxEx6.AddItem('',nil); ComboBoxEx6.ItemsEx[i + 3].ImageIndex := i + 3;
  end;
  Form1.Top := Screen.WorkAreaHeight div 2 - Form1.Height div 2;
  Form1.Left := Screen.WorkAreaWidth div 2 - Form1.Width div 2;
end;
//-----------------------------------------------------------------------------
procedure TForm1.FormDestroy(Sender: TObject);
begin
  if Form2.Visible then Form2.Close;
end;
//-----------------------------------------------------------------------------
function TForm1.ColorToStr(Color: TColor): string; //zamiana wartoœci typu TColor na string opisuj¹cy kolor w HTML
var
  S: PChar;
  I, Code: Integer;
  Temp: Char;
begin
  S := PChar(ColorToString(Color));
  Val(S, I, Code);
  if Code <> 0 then
  begin
    S := @S[2];
    Result := S;
  end
  else
  begin
    S := @S[3];
    Temp := S[4];  S[4] := S[0];  S[0] := Temp;
    Temp := S[5];  S[5] := S[1];  S[1] := Temp;
    Result := '#' + S;
  end;
end;
//-----------------------------------------------------------------------------
function TForm1.GetIndex(a: array of string; str: string): Integer;
var i: Integer;
begin
  Result := -1;
  for i := 0 to High(a) do if str = a[i] then begin Result := i; Break; end;
end;
//-----------------------------------------------------------------------------
procedure TForm1.Scan();  //tworzy plik CSS na podstawie wszystkich ustawionych wczeœniej w³aœciwoœci
var
  F: Textfile;
  i, j: Integer;
  S: string;
begin
  S := '';
  for i := 0 to max_tag_value do
  begin
    if Changes[i] then
    begin
      S := S + tag_names[i] + #9'{';
      for j := 0 to max_property_value do
        if Strings[i, j] <> '' then
          S := S + property_names[j] + ': ' + Strings[i, j] + '; ';
      S := S + '}'#13#10;
    end;
  end;
  SetCurrentDir(CurrDir);
  AssignFile(F,'style.css');
  Rewrite(F);
  WriteLn(F, S);
  CloseFile(F);
  if Form2.Visible then Form2.WebBrowser1.Navigate(ExpandUNCFileName('index.html'));
  SomethingChanged := TRUE;
end;
//-----------------------------------------------------------------------------
procedure TForm1.FromSpinEdit(source: TSpinEdit; prop: Integer; selected: Integer = 0);
var
  a: Integer;
begin
  case selected of
    0:  a := SelectedTAG;
    1:  a := SelectedListTAG;
    2:  a := SelectedTableTAG;
  else
    a := SelectedTAG;
  end;
  Strings[a, prop] := IntToStr(source.Value);
  Changes[a] := TRUE;
  Scan();
end;
//-----------------------------------------------------------------------------
procedure TForm1.ToSpinEdit(dest: TSpinEdit; prop: Integer; selected: Integer = 0; default: Integer = 0);
var
  a: Integer;
begin
  case selected of
    0:  a := SelectedTAG;
    1:  a := SelectedListTAG;
    2:  a := SelectedTableTAG;
  else
    a := SelectedTAG;
  end;
  if Strings[a, prop] <> '' then
    dest.Value := StrToInt(Strings[a, prop])
  else dest.Value := default;
end;
//-----------------------------------------------------------------------------
procedure TForm1.FromComboBox(source: TComboBox; source_table: array of string; prop: Integer; selected: Integer = 0);
var
  a: Integer;
begin
  case selected of
    0:  a := SelectedTAG;
    1:  a := SelectedListTAG;
    2:  a := SelectedTableTAG;
  else
    a := SelectedTAG;
  end;
  Strings[a, prop] := source_table[source.ItemIndex];
  Changes[a] := TRUE;
  Scan();
end;
//-----------------------------------------------------------------------------
procedure TForm1.ToComboBox(dest: TComboBox; source_table: array of string; prop: Integer; selected: Integer = 0; default: Integer = 0);
var
  a: Integer;
begin
  case selected of
    0:  a := SelectedTAG;
    1:  a := SelectedListTAG;
    2:  a := SelectedTableTAG;
  else
    a := SelectedTAG;
  end;
  if Strings[a, prop] <> '' then
    dest.ItemIndex := GetIndex(source_table, Strings[a, prop])
  else dest.ItemIndex := default;
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox1Change(Sender: TObject);
var
  sp2, sp3, sp4, sp5: Integer;
  S: string;
  i :Integer;
begin
  case ComboBox1.ItemIndex of
    0:  SelectedTAG := tagA;
    1:  SelectedTAG := tagABBR;
    2:  SelectedTAG := tagACRONYM;
    3:  SelectedTAG := tagADDRESS;
    4:  SelectedTAG := tagAREA;
    5:  SelectedTAG := tagB;
    6:  SelectedTAG := tagBASE;
    7:  SelectedTAG := tagBDO;
    8:  SelectedTAG := tagBIG;
    9:  SelectedTAG := tagBLOCKQUOTE;
    10: SelectedTAG := tagBODY;
    11: SelectedTAG := tagBR;
    12: SelectedTAG := tagBUTTON;
    13: SelectedTAG := tagCAPTION;
    14: SelectedTAG := tagCITE;
    15: SelectedTAG := tagCODE;
    16: SelectedTAG := tagCOL;
    17: SelectedTAG := tagCOLGROUP;
    18: SelectedTAG := tagDD;
    19: SelectedTAG := tagDEL;
    20: SelectedTAG := tagDFN;
    21: SelectedTAG := tagDIR;
    22: SelectedTAG := tagDIV;
    23: SelectedTAG := tagDL;
    24: SelectedTAG := tagDT;
    25: SelectedTAG := tagEM;
    26: SelectedTAG := tagFIELDSET;
    27: SelectedTAG := tagFORM;
    28: SelectedTAG := tagFRAME;
    29: SelectedTAG := tagFRAMESET;
    30: SelectedTAG := tagH1;
    31: SelectedTAG := tagH2;
    32: SelectedTAG := tagH3;
    33: SelectedTAG := tagH4;
    34: SelectedTAG := tagH5;
    35: SelectedTAG := tagH6;
    36: SelectedTAG := tagHEAD;
    37: SelectedTAG := tagHR;
    38: SelectedTAG := tagHTML;
    39: SelectedTAG := tagI;
    40: SelectedTAG := tagIFRAME;
    41: SelectedTAG := tagIMG;
    42: SelectedTAG := tagINPUT;
    43: SelectedTAG := tagINS;
    44: SelectedTAG := tagKBD;
    45: SelectedTAG := tagLABEL;
    46: SelectedTAG := tagLEGEND;
    47: SelectedTAG := tagLI;
    48: SelectedTAG := tagLINK;
    49: SelectedTAG := tagMAP;
    50: SelectedTAG := tagMETA;
    51: SelectedTAG := tagNOFRAMES;
    52: SelectedTAG := tagNOSCRIPT;
    53: SelectedTAG := tagOBJECT;
    54: SelectedTAG := tagOL;
    55: SelectedTAG := tagOPTGROUP;
    56: SelectedTAG := tagOPTION;
    57: SelectedTAG := tagP;
    58: SelectedTAG := tagPARAM;
    59: SelectedTAG := tagPRE;
    60: SelectedTAG := tagQ;
    61: SelectedTAG := tagSAMP;
    62: SelectedTAG := tagSCRIPT;
    63: SelectedTAG := tagSELECT;
    64: SelectedTAG := tagSMALL;
    65: SelectedTAG := tagSPAN;
    66: SelectedTAG := tagSTRONG;
    67: SelectedTAG := tagSTYLE;
    68: SelectedTAG := tagSUB;
    69: SelectedTAG := tagSUP;
    70: SelectedTAG := tagTABLE;
    71: SelectedTAG := tagTBODY;
    72: SelectedTAG := tagTD;
    73: SelectedTAG := tagTEXTAREA;
    74: SelectedTAG := tagTFOOT;
    75: SelectedTAG := tagTH;
    76: SelectedTAG := tagTHEAD;
    77: SelectedTAG := tagTITLE;
    78: SelectedTAG := tagTR;
    79: SelectedTAG := tagTT;
    80: SelectedTAG := tagUL;
    81: SelectedTAG := tagVAR;
  end;

  ToComboBox(TComboBox(ComboBoxEx1), border_style, prop_border_top_style);
  ToComboBox(TComboBox(ComboBoxEx2), border_style, prop_border_top_style);
  ToComboBox(TComboBox(ComboBoxEx3), border_style, prop_border_right_style);
  ToComboBox(TComboBox(ComboBoxEx4), border_style, prop_border_bottom_style);
  ToComboBox(TComboBox(ComboBoxEx5), border_style, prop_border_left_style);

  if Strings[SelectedTAG, prop_border_top_width]    <> '' then
    sp2 := StrToInt(Strings[SelectedTAG, prop_border_top_width])
  else sp2 := 0;
  if Strings[SelectedTAG, prop_border_right_width]  <> '' then
    sp3 := StrToInt(Strings[SelectedTAG, prop_border_right_width])
  else sp3 := 0;
  if Strings[SelectedTAG, prop_border_bottom_width] <> '' then
    sp4 := StrToInt(Strings[SelectedTAG, prop_border_bottom_width])
  else sp4 := 0;
  if Strings[SelectedTAG, prop_border_left_width]   <> '' then
    sp5 := StrToInt(Strings[SelectedTAG, prop_border_left_width])
  else sp5 := 0;
  if Strings[SelectedTAG, prop_border_top_width]    <> '' then
    SpinEdit1.Value := StrToInt(Strings[SelectedTAG, prop_border_top_width])
  else SpinEdit1.Value := 0;

  SpinEdit2.Value := sp2;
  SpinEdit3.Value := sp3;
  SpinEdit4.Value := sp4;
  SpinEdit5.Value := sp5;

  if Strings[SelectedTAG, prop_font_family] <> '' then
    ComboBox6.Text := Strings[SelectedTAG, prop_font_family]
  else ComboBox6.ItemIndex := 2;
  if Strings[SelectedTAG, prop_font_size] <> '' then
    ComboBox7.Text := Strings[SelectedTAG, prop_font_size]
  else ComboBox7.ItemIndex := 2;

  ToComboBox(ComboBox8, font_stretch, prop_font_stretch);
  ToComboBox(ComboBox9, font_weight, prop_font_weight);
  ToComboBox(ComboBox12, generic_voice, prop_voice_family);
  ToComboBox(ComboBox11, elevation, prop_elevation, 0, 1);
  ToComboBox(ComboBox13, speak, prop_speak);
  ToComboBox(ComboBox14, speak_numeral, prop_speak_numeral, 0, 1);
  ToComboBox(ComboBox15, speak_punctuation, prop_speak_punctuation, 0, 1);
  ToComboBox(ComboBox16, speech_rate, prop_speech_rate, 0, 2);
  ToComboBox(ComboBox17, pitch, prop_pitch, 0, 2);
  ToComboBox(ComboBox18, background_repeat, prop_background_repeat);

  ToSpinEdit(SpinEdit6, prop_font_size_adjust);
  ToSpinEdit(SpinEdit7, prop_letter_spacing);
  ToSpinEdit(SpinEdit8, prop_line_height, 0, 1);
  ToSpinEdit(SpinEdit9, prop_word_spacing);
  ToSpinEdit(SpinEdit10, prop_volume, 0, 50);
  ToSpinEdit(SpinEdit13, prop_pitch_range, 0, 50);
  ToSpinEdit(SpinEdit14, prop_stress, 0, 50);
  ToSpinEdit(SpinEdit15, prop_richness, 0, 50);
  ToSpinEdit(SpinEdit16, prop_min_width);
  ToSpinEdit(SpinEdit18, prop_max_width);
  ToSpinEdit(SpinEdit17, prop_min_height);
  ToSpinEdit(SpinEdit19, prop_max_height);

  if Strings[SelectedTAG, prop_font_style] <> '' then
    CheckBox2.Checked := TRUE
  else CheckBox2.Checked := FALSE;
  if Strings[SelectedTAG, prop_font_variant] <> '' then
    CheckBox3.Checked := TRUE
  else CheckBox3.Checked := FALSE;

  if Strings[SelectedTAG, prop_text_decoration] <> '' then
  begin
    S := Strings[SelectedTAG, prop_text_decoration];
    if AnsiPos(text_decoration[1], S) <> 0 then CheckBox6.Checked := TRUE else CheckBox6.Checked := FALSE;
    if AnsiPos(text_decoration[2], S) <> 0 then CheckBox4.Checked := TRUE else CheckBox4.Checked := FALSE;
    if AnsiPos(text_decoration[3], S) <> 0 then CheckBox5.Checked := TRUE else CheckBox5.Checked := FALSE;
    if AnsiPos(text_decoration[4], S) <> 0 then CheckBox7.Checked := TRUE else CheckBox7.Checked := FALSE;
  end
  else
  begin
    CheckBox4.Checked := FALSE;
    CheckBox5.Checked := FALSE;
    CheckBox6.Checked := FALSE;
    CheckBox7.Checked := FALSE;
  end;

  if Strings[SelectedTAG, prop_text_transform] <> '' then
  begin
    S := Strings[SelectedTAG, prop_text_transform];
    if S = text_transform[0] then RadioButton3.Checked := TRUE else
    if S = text_transform[1] then RadioButton1.Checked := TRUE else
    if S = text_transform[2] then RadioButton2.Checked := TRUE;
  end
  else RadioButton4.Checked := TRUE;

  if Strings[SelectedTAG, prop_azimuth] <> '' then
  begin
    S := Strings[SelectedTAG, prop_azimuth];
    if AnsiPos(azimuth[9], S) <> 0 then CheckBox8.Checked := TRUE else CheckBox8.Checked := FALSE;
    ComboBox10.ItemIndex := 4;
    for i := 0 to High(azimuth) - 1 do if AnsiPos(azimuth[i], S) <> 0 then ComboBox10.ItemIndex := i;
  end
  else
  begin
    CheckBox8.Checked := FALSE;
    ComboBox10.ItemIndex := 4;
  end;
  if Strings[SelectedTAG, prop_pause_after] <> '' then
  begin
    SpinEdit11.Enabled := TRUE;
    SpinEdit11.Value := StrToInt(Strings[SelectedTAG, prop_pause_after]);
  end
  else
  begin
    SpinEdit11.Value := 0;
    SpinEdit11.Enabled := FALSE;
  end;
  if Strings[SelectedTAG, prop_pause_before] <> '' then
  begin
    SpinEdit12.Enabled := TRUE;
    SpinEdit12.Value := StrToInt(Strings[SelectedTAG, prop_pause_before]);
  end
  else
  begin
    SpinEdit12.Value := 0;
    SpinEdit12.Enabled := FALSE;
  end;

  if Strings[SelectedTAG, prop_cursor] <> '' then
    ComboBoxEx6.ItemIndex := GetIndex(cursors, Strings[SelectedTAG, prop_cursor])
  else ComboBoxEx6.ItemIndex := 0;
  if Strings[SelectedTAG, prop_background_attachment] <> '' then
  begin
    if Strings[SelectedTAG, prop_background_attachment] = background_attachment[0] then CheckBox9.Checked := TRUE
  end
  else CheckBox9.Checked := FALSE;
  if Strings[SelectedTAG, prop_direction] <> '' then
    CheckBox10.Checked := TRUE
  else CheckBox10.Checked := FALSE;
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox2Change(Sender: TObject);
var
  i: Integer;
begin
  case ComboBox2.ItemIndex of
    0:  SelectedTAG := tagADDRESS;
    1:  SelectedTAG := tagBLOCKQUOTE;
    2:  SelectedTAG := tagDIV;
    3:  SelectedTAG := tagDL;
    4:  SelectedTAG := tagFIELDSET;
    5:  SelectedTAG := tagFORM;
    6:  SelectedTAG := tagH1;
    7:  SelectedTAG := tagH2;
    8:  SelectedTAG := tagH3;
    9:  SelectedTAG := tagH4;
    10: SelectedTAG := tagH5;
    11: SelectedTAG := tagH6;
    12: SelectedTAG := tagHR;
    13: SelectedTAG := tagLI;
    14: SelectedTAG := tagNOSCRIPT;
    15: SelectedTAG := tagOL;
    16: SelectedTAG := tagP;
    17: SelectedTAG := tagPRE;
    18: SelectedTAG := tagUL;
  end;

  if Strings[SelectedTAG, prop_background_position] <> '' then
  begin
    for i := 0 to 2 do
      if AnsiPos(background_position[i], Strings[SelectedTAG, prop_background_position]) <> 0 then ComboBox20.ItemIndex := i;
    for i := 3 to High(background_position) do
      if AnsiPos(background_position[i], Strings[SelectedTAG, prop_background_position]) <> 0 then ComboBox19.ItemIndex := i - 3;
  end
  else
  begin
    ComboBox19.ItemIndex := 0;
    ComboBox20.ItemIndex := 0;
  end;

  ToComboBox(ComboBox3, clear, prop_clear);
  ToComboBox(ComboBox21, overflow, prop_overflow);
  ToComboBox(ComboBox22, page_break, prop_page_break_before);
  ToComboBox(ComboBox23, page_break, prop_page_break_after);
  ToComboBox(ComboBox24, page_break_inside, prop_page_break_inside);
  ToComboBox(ComboBox25, white_space, prop_white_space);

  ToSpinEdit(SpinEdit20, prop_orphans, 0, 2);
  ToSpinEdit(SpinEdit21, prop_widows, 0, 2);
  ToSpinEdit(SpinEdit22, prop_text_indent);

  if Strings[SelectedTAG, prop_text_align] <> '' then
  case GetIndex(text_align, Strings[SelectedTAG, prop_text_align]) of
    0:  SpeedButton1.Down := TRUE;
    1:  SpeedButton3.Down := TRUE;
    2:  SpeedButton2.Down := TRUE;
    3:  SpeedButton4.Down := TRUE;
  end
  else  SpeedButton1.Down := TRUE;
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox4Change(Sender: TObject);
begin
  case ComboBox4.ItemIndex of
    0:  SelectedTableTAG := tagCAPTION;
    1:  SelectedTableTAG := tagCOL;
    2:  SelectedTableTAG := tagCOLGROUP;
    3:  SelectedTableTAG := tagTABLE;
    4:  SelectedTableTAG := tagTBODY;
    5:  SelectedTableTAG := tagTD;
    6:  SelectedTableTAG := tagTFOOT;
    7:  SelectedTableTAG := tagTH;
    8:  SelectedTableTAG := tagTHEAD;
    9:  SelectedTableTAG := tagTR;
  end;
  if Strings[SelectedTableTAG, prop_border_collapse] <> '' then
  begin
    ComboBox5.ItemIndex := GetIndex(border_collapse, Strings[SelectedTableTAG, prop_border_collapse]);
    if Strings[SelectedTableTAG, prop_border_collapse] = border_collapse[1] then
    begin
      Label58.Enabled := TRUE;
      SpinEdit24.Enabled := TRUE;
      CheckBox11.Enabled := TRUE;
    end
    else
    begin
      Label58.Enabled := FALSE;
      SpinEdit24.Value := 0;
      SpinEdit24.Enabled := FALSE;
      CheckBox11.Checked := TRUE;
      CheckBox11.Enabled := FALSE;
    end;
  end
  else
  begin
    ComboBox5.ItemIndex := 0;
    Label58.Enabled := FALSE;
    SpinEdit24.Value := 0;
    SpinEdit24.Enabled := FALSE;
    CheckBox11.Checked := TRUE;
    CheckBox11.Enabled := FALSE;
  end;
  if Strings[SelectedTableTAG, prop_empty_cells] <> '' then
    CheckBox11.Checked := FALSE
  else CheckBox11.Checked := TRUE;

  ToComboBox(ComboBox30, speak_header, prop_speak_header, 2);
  ToComboBox(ComboBox31, table_layout, prop_table_layout, 2);
  ToComboBox(ComboBox32, vertical_align, prop_vertical_align, 2);

  ToSpinEdit(SpinEdit24, prop_border_spacing, 2);
  ToSpinEdit(SpinEdit25, prop_height, 2);
  ToSpinEdit(SpinEdit26, prop_width, 2);
end;
//-----------------------------------------------------------------------------
procedure TForm1.PageControl1Change(Sender: TObject);
begin
  case PageControl1.ActivePageIndex of
    0:  ComboBox1Change(Sender);
    1:  ComboBox2Change(Sender);
  end;
end;
//-----------------------------------------------------------------------------
procedure TForm1.CheckBox1Click(Sender: TObject);
begin
  if CheckBox1.Checked then
  begin
    Form1.Top := 0;
    Form2.Show;
    Form2.WebBrowser1.Navigate(ExpandUNCFileName('index.html'));
    Form2.Top := Form1.Height + 1;
    Form2.Height := Screen.WorkAreaHeight - Form1.Height - 1;
//    Form1.AlphaBlend := TRUE;    // wlaczyc te linie, a wylaczyc 3 powyzsze, zeby uzyskac efekt czesciowej przezroczystosci
//    Form1.AlphaBlendValue := 190;
//    Form1.Show;
  end
  else
  begin
    Form2.Hide;
    Form1.Top := Screen.WorkAreaHeight div 2 - Form1.Height div 2;
//    Form1.AlphaBlendValue := 255;
//    Form1.AlphaBlend := FALSE;
  end;
end;
//-----------------------------------------------------------------------------
procedure TForm1.ChooseColor(prop: Integer);
begin
  if ColorDialog1.Execute() then
  begin
    Strings[SelectedTAG, prop] := ColorToStr(ColorDialog1.Color);
    Changes[SelectedTAG] := TRUE;
    Scan();
  end;
end;
//-----------------------------------------------------------------------------
procedure TForm1.Button1Click(Sender: TObject);
begin
  if ColorDialog1.Execute() then
  begin
    Strings[SelectedTAG, prop_border_top_color]    := ColorToStr(ColorDialog1.Color);
    Strings[SelectedTAG, prop_border_right_color]  := ColorToStr(ColorDialog1.Color);
    Strings[SelectedTAG, prop_border_bottom_color] := ColorToStr(ColorDialog1.Color);
    Strings[SelectedTAG, prop_border_left_color]   := ColorToStr(ColorDialog1.Color);
    Changes[SelectedTAG] := TRUE;
    Scan();
  end;
end;
//-----------------------------------------------------------------------------
procedure TForm1.Button2Click(Sender: TObject);
begin
  ChooseColor(prop_border_top_color);
end;
//-----------------------------------------------------------------------------
procedure TForm1.Button3Click(Sender: TObject);
begin
  ChooseColor(prop_border_right_color);
end;
//-----------------------------------------------------------------------------
procedure TForm1.Button4Click(Sender: TObject);
begin
  ChooseColor(prop_border_bottom_color);
end;
//-----------------------------------------------------------------------------
procedure TForm1.Button5Click(Sender: TObject);
begin
  ChooseColor(prop_border_left_color);
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBoxEx1Change(Sender: TObject);
begin
  FromComboBox(TComboBox(ComboBoxEx1), border_style, prop_border_top_style);
  FromComboBox(TComboBox(ComboBoxEx1), border_style, prop_border_right_style);
  FromComboBox(TComboBox(ComboBoxEx1), border_style, prop_border_bottom_style);
  FromComboBox(TComboBox(ComboBoxEx1), border_style, prop_border_left_style);
  ComboBoxEx2.ItemIndex := ComboBoxEx1.ItemIndex;
  ComboBoxEx3.ItemIndex := ComboBoxEx1.ItemIndex;
  ComboBoxEx4.ItemIndex := ComboBoxEx1.ItemIndex;
  ComboBoxEx5.ItemIndex := ComboBoxEx1.ItemIndex;
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBoxEx2Change(Sender: TObject);
begin
  FromComboBox(TComboBox(ComboBoxEx2), border_style, prop_border_top_style);
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBoxEx3Change(Sender: TObject);
begin
  FromComboBox(TComboBox(ComboBoxEx3), border_style, prop_border_right_style);
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBoxEx4Change(Sender: TObject);
begin
  FromComboBox(TComboBox(ComboBoxEx4), border_style, prop_border_bottom_style);
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBoxEx5Change(Sender: TObject);
begin
  FromComboBox(TComboBox(ComboBoxEx5), border_style, prop_border_top_style);
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpinEdit1Change(Sender: TObject);
begin
  FromSpinEdit(SpinEdit1, prop_border_top_width);
  FromSpinEdit(SpinEdit1, prop_border_right_width);
  FromSpinEdit(SpinEdit1, prop_border_bottom_width);
  FromSpinEdit(SpinEdit1, prop_border_left_width);
  SpinEdit2.Value := SpinEdit1.Value;
  SpinEdit3.Value := SpinEdit1.Value;
  SpinEdit4.Value := SpinEdit1.Value;
  SpinEdit5.Value := SpinEdit1.Value;
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpinEdit2Change(Sender: TObject);
begin
  FromSpinEdit(SpinEdit2, prop_border_top_width);
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpinEdit3Change(Sender: TObject);
begin
  FromSpinEdit(SpinEdit3, prop_border_right_width);
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpinEdit4Change(Sender: TObject);
begin
  FromSpinEdit(SpinEdit4, prop_border_bottom_width);
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpinEdit5Change(Sender: TObject);
begin
  FromSpinEdit(SpinEdit5, prop_border_left_width);
end;
//-----------------------------------------------------------------------------
procedure TForm1.Button6Click(Sender: TObject);
var
  i: Integer;
begin
  for i := 0 to max_property_value do Strings[SelectedTAG, i] := '';
  Changes[SelectedTAG] := FALSE;
  ComboBoxEx1.ItemIndex := 0;  SpinEdit1.Value := 0;
  ComboBoxEx2.ItemIndex := 0;  SpinEdit2.Value := 0;
  ComboBoxEx3.ItemIndex := 0;  SpinEdit3.Value := 0;
  ComboBoxEx4.ItemIndex := 0;  SpinEdit4.Value := 0;
  ComboBoxEx5.ItemIndex := 0;  SpinEdit5.Value := 0;
  Scan();
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox6Change(Sender: TObject);
begin
  Strings[SelectedTAG, prop_font_family] := ComboBox6.Text;
  Changes[SelectedTAG] := TRUE;
  Scan();
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox7Change(Sender: TObject);
begin
  Strings[SelectedTAG, prop_font_size] := ComboBox7.Text;
  Changes[SelectedTAG] := TRUE;
  Scan();
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox8Change(Sender: TObject);
begin
  FromComboBox(ComboBox8, font_stretch, prop_font_stretch);
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpinEdit6Change(Sender: TObject);
begin
  FromSpinEdit(SpinEdit6, prop_font_size_adjust);
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox9Change(Sender: TObject);
begin
  FromComboBox(ComboBox9, font_weight, prop_font_weight);
end;
//-----------------------------------------------------------------------------
procedure TForm1.CheckBox2Click(Sender: TObject);
begin
  if CheckBox2.Checked then Strings[SelectedTAG, prop_font_style] := font_style[1]
    else Strings[SelectedTAG, prop_font_style] := '';
  Changes[SelectedTAG] := TRUE;
  Scan();
end;
//-----------------------------------------------------------------------------
procedure TForm1.CheckBox3Click(Sender: TObject);
begin
  if CheckBox3.Checked then Strings[SelectedTAG, prop_font_variant] := font_variant[1]
    else Strings[SelectedTAG, prop_font_variant] := '';
  Changes[SelectedTAG] := TRUE;
  Scan();
end;
//-----------------------------------------------------------------------------
procedure TForm1.CheckBox4Click(Sender: TObject);
var
  S: string;
  a, b, c, d: Boolean;
begin
  S := '';
  a := TRUE; b := TRUE; c := TRUE; d := TRUE;
  if CheckBox4.Checked then S := text_decoration[2] else a := FALSE;
  if CheckBox5.Checked then S := S + ' ' + text_decoration[3] else b := FALSE;
  if CheckBox6.Checked then S := S + ' ' + text_decoration[1] else c := FALSE;
  if CheckBox7.Checked then S := S + ' ' + text_decoration[4] else d := FALSE;
  Strings[SelectedTAG, prop_text_decoration] := S;
  Changes[SelectedTAG] := a OR b OR c OR d;
  Scan();
end;
//-----------------------------------------------------------------------------
procedure TForm1.CheckBox5Click(Sender: TObject);
begin
  CheckBox4Click(Sender);
end;
//-----------------------------------------------------------------------------
procedure TForm1.CheckBox6Click(Sender: TObject);
begin
  CheckBox4Click(Sender);
end;
//-----------------------------------------------------------------------------
procedure TForm1.CheckBox7Click(Sender: TObject);
begin
  CheckBox4Click(Sender);
end;
//-----------------------------------------------------------------------------
procedure TForm1.RadioButton1Click(Sender: TObject);
begin
  Strings[SelectedTAG, prop_text_transform] := text_transform[1];
  Changes[SelectedTAG] := TRUE;
  Scan();
end;
//-----------------------------------------------------------------------------
procedure TForm1.RadioButton2Click(Sender: TObject);
begin
  Strings[SelectedTAG, prop_text_transform] := text_transform[2];
  Changes[SelectedTAG] := TRUE;
  Scan();
end;
//-----------------------------------------------------------------------------
procedure TForm1.RadioButton3Click(Sender: TObject);
begin
  Strings[SelectedTAG, prop_text_transform] := text_transform[0];
  Changes[SelectedTAG] := TRUE;
  Scan();
end;
//-----------------------------------------------------------------------------
procedure TForm1.RadioButton4Click(Sender: TObject);
begin
  Strings[SelectedTAG, prop_text_transform] := '';
  Changes[SelectedTAG] := TRUE;
  Scan();
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpinEdit7Change(Sender: TObject);
begin
  FromSpinEdit(SpinEdit7, prop_letter_spacing);
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpinEdit8Change(Sender: TObject);
begin
  FromSpinEdit(SpinEdit8, prop_line_height);
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpinEdit9Change(Sender: TObject);
begin
  FromSpinEdit(SpinEdit9, prop_word_spacing);
end;
//-----------------------------------------------------------------------------
procedure TForm1.Button7Click(Sender: TObject);
begin
  ChooseColor(prop_color);
end;
//-----------------------------------------------------------------------------
procedure TForm1.Button8Click(Sender: TObject);
begin
  if OpenDialog1.Execute() then
  begin
    Strings[SelectedTAG, prop_cue_before] := 'url("' + OpenDialog1.FileName + '")';
    Changes[SelectedTAG] := TRUE;
    SpinEdit11.Enabled := TRUE;
    Scan();
  end;
end;
//-----------------------------------------------------------------------------
procedure TForm1.Button9Click(Sender: TObject);
begin
  if OpenDialog1.Execute() then
  begin
    Strings[SelectedTAG, prop_cue_after] := 'url("' + OpenDialog1.FileName + '")';
    Changes[SelectedTAG] := TRUE;
    SpinEdit12.Enabled := TRUE;
    Scan();
  end;
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox12Change(Sender: TObject);
begin
  FromComboBox(ComboBox12, generic_voice, prop_voice_family);
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpinEdit10Change(Sender: TObject);
begin
  FromSpinEdit(SpinEdit10, prop_volume);
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox10Change(Sender: TObject);
begin
  Strings[SelectedTAG, prop_azimuth] := azimuth[ComboBox10.ItemIndex];
  Changes[SelectedTAG] := TRUE;
  Scan();
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox11Change(Sender: TObject);
begin
  FromComboBox(ComboBox11, elevation, prop_elevation);
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox13Change(Sender: TObject);
begin
  FromComboBox(ComboBox13, speak, prop_speak);
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox14Change(Sender: TObject);
begin
  FromComboBox(ComboBox14, speak_numeral, prop_speak_numeral);
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox15Change(Sender: TObject);
begin
  FromComboBox(ComboBox15, speak_punctuation, prop_speak_punctuation);
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox16Change(Sender: TObject);
begin
  FromComboBox(ComboBox16, speech_rate, prop_speech_rate);
end;
//-----------------------------------------------------------------------------
procedure TForm1.CheckBox8Click(Sender: TObject);
begin
  if CheckBox8.Checked then
  begin
    if Strings[SelectedTAG, prop_azimuth] <> '' then
    begin
      if AnsiPos(Strings[SelectedTAG, prop_azimuth], azimuth[9]) = -1 then
        Strings[SelectedTAG, prop_azimuth] := Strings[SelectedTAG, prop_azimuth] + ' ' + azimuth[9];
    end
    else Strings[SelectedTAG, prop_azimuth] := azimuth[9];
  end
  else Strings[SelectedTAG, prop_azimuth] := azimuth[ComboBox10.ItemIndex];
  Changes[SelectedTAG] := TRUE;
  Scan();
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpinEdit11Change(Sender: TObject);
begin
  if SpinEdit11.Value <> 0 then Strings[SelectedTAG, prop_pause_after] := IntToStr(SpinEdit11.Value)
    else Strings[SelectedTAG, prop_pause_after] := '';
  Changes[SelectedTAG] := TRUE;
  Scan();
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpinEdit12Change(Sender: TObject);
begin
  if SpinEdit12.Value <> 0 then Strings[SelectedTAG, prop_pause_before] := IntToStr(SpinEdit12.Value)
    else Strings[SelectedTAG, prop_pause_before ] := '';
  Changes[SelectedTAG] := TRUE;
  Scan();
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox17Change(Sender: TObject);
begin
  FromComboBox(ComboBox17, pitch, prop_pitch);
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpinEdit13Change(Sender: TObject);
begin
  FromSpinEdit(SpinEdit13, prop_pitch_range);
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpinEdit14Change(Sender: TObject);
begin
  FromSpinEdit(SpinEdit14, prop_stress);
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpinEdit15Change(Sender: TObject);
begin
  FromSpinEdit(SpinEdit15, prop_richness);
end;
//-----------------------------------------------------------------------------
procedure TForm1.Button10Click(Sender: TObject);
begin
  if OpenDialog1.Execute() then
  begin
    Strings[SelectedTAG, prop_play_during] := 'url("' + OpenDialog1.FileName + '")';
    Changes[SelectedTAG] := TRUE;
    Scan();
  end;
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBoxEx6Change(Sender: TObject);
begin
  Strings[SelectedTAG, prop_cursor] := cursors[ComboBoxEx6.ItemIndex];
  Changes[SelectedTAG] := TRUE;
  Scan();
end;
//-----------------------------------------------------------------------------
procedure TForm1.CheckBox9Click(Sender: TObject);
begin
  if CheckBox9.Checked then Strings[SelectedTAG, prop_background_attachment] := background_attachment[0]
    else Strings[SelectedTAG, prop_background_attachment] := background_attachment[1];
  Changes[SelectedTAG] := TRUE;
  Scan();
end;
//-----------------------------------------------------------------------------
procedure TForm1.Button11Click(Sender: TObject);
begin
  if OpenPictureDialog1.Execute() then
  begin
    Strings[SelectedTAG, prop_background_image] := 'url("' + OpenPictureDialog1.FileName + '")';
    Changes[SelectedTAG] := TRUE;
    Scan();
  end;
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox18Change(Sender: TObject);
begin
  FromComboBox(ComboBox18, background_repeat, prop_background_repeat);
end;
//-----------------------------------------------------------------------------
procedure TForm1.Button12Click(Sender: TObject);
begin
  ChooseColor(prop_background_color);
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpinEdit16Change(Sender: TObject);
begin
  FromSpinEdit(SpinEdit16, prop_min_width);
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpinEdit18Change(Sender: TObject);
begin
  FromSpinEdit(SpinEdit18, prop_max_width);
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpinEdit17Change(Sender: TObject);
begin
  FromSpinEdit(SpinEdit17, prop_min_height);
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpinEdit19Change(Sender: TObject);
begin
  FromSpinEdit(SpinEdit19, prop_max_height);
end;
//-----------------------------------------------------------------------------
procedure TForm1.CheckBox10Click(Sender: TObject);
begin
  if CheckBox10.Checked then Strings[SelectedTAG, prop_direction] := direction[1]
    else Strings[SelectedTAG, prop_direction] := '';
  Changes[SelectedTAG] := TRUE;
  Scan();
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox19Change(Sender: TObject);
begin
  Strings[SelectedTAG, prop_background_position] := '';
  if ComboBox19.Text <> background_position[2] then
    Strings[SelectedTAG, prop_background_position] := background_position[ComboBox19.ItemIndex + 3];
  if ComboBox20.Text <> background_position[0] then
    Strings[SelectedTAG, prop_background_position] := Strings[SelectedTAG, prop_background_position] + ' ' + background_position[ComboBox20.ItemIndex];
  Changes[SelectedTAG] := TRUE;
  Scan();
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox20Change(Sender: TObject);
begin
  ComboBox19Change(Sender);
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox3Change(Sender: TObject);
begin
  FromComboBox(ComboBox3, clear, prop_clear);
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpinEdit20Change(Sender: TObject);
begin
  FromSpinEdit(SpinEdit20, prop_orphans);
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpinEdit21Change(Sender: TObject);
begin
  FromSpinEdit(SpinEdit21, prop_widows);
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox21Change(Sender: TObject);
begin
  FromComboBox(ComboBox21, overflow, prop_overflow);
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox22Change(Sender: TObject);
begin
  FromComboBox(ComboBox22, page_break, prop_page_break_before);
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox23Change(Sender: TObject);
begin
  FromComboBox(ComboBox23, page_break, prop_page_break_after);
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox24Change(Sender: TObject);
begin
  FromComboBox(ComboBox24, page_break_inside, prop_page_break_inside);
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
  Strings[SelectedTAG, prop_text_align] := '';
  Changes[SelectedTAG] := TRUE;
  Scan();
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
  Strings[SelectedTAG, prop_text_align] := text_align[2];
  Changes[SelectedTAG] := TRUE;
  Scan();
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpeedButton3Click(Sender: TObject);
begin
  Strings[SelectedTAG, prop_text_align] := text_align[1];
  Changes[SelectedTAG] := TRUE;
  Scan();
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpeedButton4Click(Sender: TObject);
begin
  Strings[SelectedTAG, prop_text_align] := text_align[3];
  Changes[SelectedTAG] := TRUE;
  Scan();
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpinEdit22Change(Sender: TObject);
begin
  FromSpinEdit(SpinEdit22, prop_text_indent);
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox25Change(Sender: TObject);
begin
  FromComboBox(ComboBox25, white_space, prop_white_space);
end;
//-----------------------------------------------------------------------------
procedure TForm1.Button13Click(Sender: TObject);
begin
  if OpenPictureDialog1.Execute() then
  begin
    Strings[SelectedListTAG, prop_list_style_image] := 'url("' + OpenPictureDialog1.FileName + '")';
    Changes[SelectedListTAG] := TRUE;
    Scan();
  end;
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox26Change(Sender: TObject);
begin
  case ComboBox26.ItemIndex of
    0:  SelectedListTAG := tagOL;
    1:  SelectedListTAG := tagUL;
    2:  SelectedListTAG := tagLI;
  end;
  ToComboBox(ComboBox27, list_style_position, prop_list_style_position, 1, 1);
  ToComboBox(ComboBox28, list_style_type, prop_list_style_type, 1);
  ToSpinEdit(SpinEdit23, prop_marker_offset, 1);
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox27Change(Sender: TObject);
begin
  FromComboBox(ComboBox27, list_style_position, prop_list_style_position, 1);
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox28Change(Sender: TObject);
begin
  FromComboBox(ComboBox28, list_style_type, prop_list_style_type, 1);
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpinEdit23Change(Sender: TObject);
begin
  FromSpinEdit(SpinEdit23, prop_marker_offset, 1);
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox5Change(Sender: TObject);
begin
  FromComboBox(ComboBox5, border_collapse, prop_border_collapse, 2);
  if ComboBox5.ItemIndex = 0 then
  begin
    Label58.Enabled := FALSE;
    SpinEdit24.Value := 0;
    SpinEdit24.Enabled := FALSE;
    CheckBox11.Checked := TRUE;
    CheckBox11.Enabled := FALSE;
  end
  else
  begin
    Label58.Enabled := TRUE;
    SpinEdit24.Enabled := TRUE;
    CheckBox11.Enabled := TRUE;
  end;
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpinEdit24Change(Sender: TObject);
begin
  FromSpinEdit(SpinEdit24, prop_border_spacing, 2);
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox29Change(Sender: TObject);
begin
  FromComboBox(ComboBox29, caption_side, prop_caption_side, 2);
end;
//-----------------------------------------------------------------------------
procedure TForm1.CheckBox11Click(Sender: TObject);
begin
  if CheckBox11.Checked then
    Strings[SelectedTableTAG, prop_empty_cells] := ''
  else Strings[SelectedTableTAG, prop_empty_cells] := empty_cells[1];
  Changes[SelectedTableTAG] := TRUE;
  Scan();
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox30Change(Sender: TObject);
begin
  FromComboBox(ComboBox30, speak_header, prop_speak_header, 2);
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox31Change(Sender: TObject);
begin
  FromComboBox(ComboBox31, table_layout, prop_table_layout, 2);
end;
//-----------------------------------------------------------------------------
procedure TForm1.ComboBox32Change(Sender: TObject);
begin
  FromComboBox(ComboBox32, vertical_align, prop_vertical_align, 2);
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpinEdit25Change(Sender: TObject);
begin
  FromSpinEdit(SpinEdit25, prop_height, 2);
end;
//-----------------------------------------------------------------------------
procedure TForm1.SpinEdit26Change(Sender: TObject);
begin
  FromSpinEdit(SpinEdit26, prop_width, 2);
end;
//-----------------------------------------------------------------------------
procedure TForm1.ToolButton1Click(Sender: TObject);
begin
  if SomethingChanged then
    case MessageDlg('Czy zapisaæ zmiany?', mtWarning, mbYesNoCancel, 0) of
      mrYes:    begin ToolButton3Click(Sender); ClearAll(); end;
      mrNo:     ClearAll();
    end;
end;
//-----------------------------------------------------------------------------
procedure TForm1.ClearAll();
var
  i, j: Integer;
begin
  for i := 0 to max_tag_value do
  begin
    for j := 0 to max_property_value do Strings[i, j] := '';
    Changes[i] := FALSE;
  end;
  PageControl1Change(Form1);
  ComboBox4Change(Form1);
  ComboBox26Change(Form1);
  SomethingChanged := FALSE;
end;
//-----------------------------------------------------------------------------
procedure TForm1.ToolButton2Click(Sender: TObject);  //zapisz
var
  S, D: TextFile;
  str: string;
begin
  if SomethingChanged then
  begin
    if Path = '' then ToolButton3Click(Sender) else
    begin
      SetCurrentDir(CurrDir);
      AssignFile(S, 'style.css');
      AssignFile(D, Path);
      Reset(S);
      Rewrite(D);
      while not eof(S) do
      begin
        ReadLn(S, str);
        WriteLn(D, str);
      end;
      CloseFile(S);
      CloseFile(D);
      SomethingChanged := FALSE;
    end;
  end;
end;
//-----------------------------------------------------------------------------
procedure TForm1.ToolButton3Click(Sender: TObject);  //zapisz jako...
var
  S, D: TextFile;
  str: string;
  Handle: Integer;
begin
  if SomethingChanged then
  begin
    if SaveDialog1.Execute() then
    begin
      Path := SaveDialog1.FileName;
      SetCurrentDir(CurrDir);
      AssignFile(S, 'style.css');
      AssignFile(D, Path);
      Reset(S);
      Rewrite(D);
      while not eof(S) do
      begin
        ReadLn(S, str);
        WriteLn(D, str);
      end;
      CloseFile(S);
      CloseFile(D);
      SomethingChanged := FALSE;
    end;
  end
  else
  begin
    if SaveDialog1.Execute() then
    begin
      Path := SaveDialog1.FileName;
      Handle := FileCreate(Path);
      FileClose(Handle);
    end;
  end;
end;
//-----------------------------------------------------------------------------
procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if SomethingChanged then
    case MessageDlg('Czy zapisaæ zmiany?', mtWarning, mbYesNoCancel, 0) of
      mrYes:    begin ToolButton3Click(Sender); Action := caFree; end;
      mrNo:     Action := caFree;
      mrCancel: Action := caNone;
    end;
end;
//-----------------------------------------------------------------------------
procedure TForm1.ToolButton5Click(Sender: TObject);
begin
  Form3.Show();
end;
//-----------------------------------------------------------------------------
end.
