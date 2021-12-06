object Form1: TForm1
  Left = 245
  Top = 136
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'CSS Generator'
  ClientHeight = 429
  ClientWidth = 626
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 410
    Width = 626
    Height = 19
    AutoHint = True
    Panels = <>
    ParentShowHint = False
    ShowHint = False
    SimplePanel = True
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 626
    Height = 44
    AutoSize = True
    ButtonHeight = 38
    ButtonWidth = 128
    Caption = 'ToolBar1'
    EdgeBorders = [ebTop, ebBottom]
    Images = ImageListButtons
    List = True
    ShowCaptions = True
    TabOrder = 1
    Wrapable = False
    object ToolButton1: TToolButton
      Left = 0
      Top = 2
      AllowAllUp = True
      Caption = 'Nowy'
      ImageIndex = 0
      OnClick = ToolButton1Click
    end
    object ToolButton2: TToolButton
      Left = 128
      Top = 2
      AllowAllUp = True
      Caption = 'Zapisz'
      ImageIndex = 2
      OnClick = ToolButton2Click
    end
    object ToolButton3: TToolButton
      Left = 256
      Top = 2
      AllowAllUp = True
      Caption = 'Zapisz jako'
      ImageIndex = 7
      OnClick = ToolButton3Click
    end
    object ToolButton4: TToolButton
      Left = 384
      Top = 2
      Width = 8
      Caption = 'ToolButton4'
      ImageIndex = 3
      Style = tbsDivider
    end
    object ToolButton5: TToolButton
      Left = 392
      Top = 2
      Caption = 'Specyfikacja CSS'
      ImageIndex = 8
      OnClick = ToolButton5Click
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 44
    Width = 626
    Height = 366
    ActivePage = TabSheet1
    Align = alClient
    TabIndex = 0
    TabOrder = 2
    OnChange = PageControl1Change
    object TabSheet1: TTabSheet
      Caption = 'Ustawienia wsp'#243'lne'
      object Label35: TLabel
        Left = 0
        Top = 280
        Width = 29
        Height = 13
        Caption = 'kursor'
      end
      object GroupBox1: TGroupBox
        Left = 232
        Top = 24
        Width = 177
        Height = 209
        Caption = 'Obramowanie'
        TabOrder = 0
        object Label4: TLabel
          Left = 128
          Top = 32
          Width = 40
          Height = 13
          Caption = 'Grubo'#347#263
        end
        object Label3: TLabel
          Left = 80
          Top = 32
          Width = 17
          Height = 13
          Caption = 'Styl'
        end
        object Label9: TLabel
          Left = 5
          Top = 112
          Width = 27
          Height = 13
          Caption = 'g'#243'rne'
        end
        object Label10: TLabel
          Left = 3
          Top = 136
          Width = 29
          Height = 13
          Caption = 'prawe'
        end
        object Label11: TLabel
          Left = 6
          Top = 160
          Width = 26
          Height = 13
          Caption = 'dolne'
        end
        object Label12: TLabel
          Left = 10
          Top = 184
          Width = 22
          Height = 13
          Caption = 'lewe'
        end
        object Label1: TLabel
          Left = 8
          Top = 24
          Width = 39
          Height = 13
          Caption = 'Og'#243'lnie:'
        end
        object Label2: TLabel
          Left = 8
          Top = 80
          Width = 68
          Height = 13
          Caption = 'Szczeg'#243#322'owo:'
        end
        object Button1: TButton
          Left = 32
          Top = 48
          Width = 41
          Height = 17
          Hint = 'border-color'
          Caption = 'Kolor'
          TabOrder = 0
          OnClick = Button1Click
        end
        object ComboBoxEx1: TComboBoxEx
          Left = 80
          Top = 48
          Width = 46
          Height = 24
          Hint = 'border-style'
          ItemsEx.CaseSensitive = False
          ItemsEx.SortType = stNone
          ItemsEx = <
            item
              ImageIndex = 0
              SelectedImageIndex = 0
            end
            item
              ImageIndex = 1
              SelectedImageIndex = 1
            end
            item
              ImageIndex = 2
              SelectedImageIndex = 2
            end
            item
              ImageIndex = 3
              SelectedImageIndex = 3
            end
            item
              ImageIndex = 4
              SelectedImageIndex = 4
            end
            item
              ImageIndex = 5
              SelectedImageIndex = 5
            end
            item
              ImageIndex = 6
              SelectedImageIndex = 6
            end
            item
              ImageIndex = 7
              SelectedImageIndex = 7
            end
            item
              ImageIndex = 8
              SelectedImageIndex = 8
            end>
          Style = csExDropDownList
          StyleEx = []
          ItemHeight = 16
          TabOrder = 1
          OnChange = ComboBoxEx1Change
          Images = ImageListStyles
          DropDownCount = 9
        end
        object SpinEdit1: TSpinEdit
          Left = 128
          Top = 48
          Width = 41
          Height = 22
          Hint = 'border-width'
          MaxValue = 0
          MinValue = 0
          TabOrder = 2
          Value = 0
          OnChange = SpinEdit1Change
        end
        object SpinEdit2: TSpinEdit
          Left = 128
          Top = 104
          Width = 41
          Height = 22
          Hint = 'border-top-width'
          MaxValue = 0
          MinValue = 0
          TabOrder = 3
          Value = 0
          OnChange = SpinEdit2Change
        end
        object Button2: TButton
          Left = 32
          Top = 112
          Width = 41
          Height = 17
          Hint = 'border-top-color'
          Caption = 'Kolor'
          TabOrder = 4
          OnClick = Button2Click
        end
        object SpinEdit3: TSpinEdit
          Left = 128
          Top = 128
          Width = 41
          Height = 22
          Hint = 'border-right-width'
          MaxValue = 0
          MinValue = 0
          TabOrder = 5
          Value = 0
          OnChange = SpinEdit3Change
        end
        object Button3: TButton
          Left = 32
          Top = 136
          Width = 41
          Height = 17
          Hint = 'border-right-color'
          Caption = 'Kolor'
          TabOrder = 6
          OnClick = Button3Click
        end
        object SpinEdit4: TSpinEdit
          Left = 128
          Top = 152
          Width = 41
          Height = 22
          Hint = 'border-bottom-width'
          MaxValue = 0
          MinValue = 0
          TabOrder = 7
          Value = 0
          OnChange = SpinEdit4Change
        end
        object Button4: TButton
          Left = 32
          Top = 160
          Width = 41
          Height = 17
          Hint = 'border-bottom-color'
          Caption = 'Kolor'
          TabOrder = 8
          OnClick = Button4Click
        end
        object SpinEdit5: TSpinEdit
          Left = 128
          Top = 176
          Width = 41
          Height = 22
          Hint = 'border-left-width'
          MaxValue = 0
          MinValue = 0
          TabOrder = 9
          Value = 0
          OnChange = SpinEdit5Change
        end
        object Button5: TButton
          Left = 32
          Top = 184
          Width = 41
          Height = 17
          Hint = 'bottom-left-color'
          Caption = 'Kolor'
          TabOrder = 10
          OnClick = Button5Click
        end
        object ComboBoxEx2: TComboBoxEx
          Left = 80
          Top = 104
          Width = 46
          Height = 24
          Hint = 'bottom-top-style'
          ItemsEx.CaseSensitive = False
          ItemsEx.SortType = stNone
          ItemsEx = <
            item
              ImageIndex = 0
              SelectedImageIndex = 0
            end
            item
              ImageIndex = 1
              SelectedImageIndex = 1
            end
            item
              ImageIndex = 2
              SelectedImageIndex = 2
            end
            item
              ImageIndex = 3
              SelectedImageIndex = 3
            end
            item
              ImageIndex = 4
              SelectedImageIndex = 4
            end
            item
              ImageIndex = 5
              SelectedImageIndex = 5
            end
            item
              ImageIndex = 6
              SelectedImageIndex = 6
            end
            item
              ImageIndex = 7
              SelectedImageIndex = 7
            end
            item
              ImageIndex = 8
              SelectedImageIndex = 8
            end>
          Style = csExDropDownList
          StyleEx = []
          ItemHeight = 16
          TabOrder = 11
          OnChange = ComboBoxEx2Change
          Images = ImageListStyles
          DropDownCount = 9
        end
        object ComboBoxEx3: TComboBoxEx
          Left = 80
          Top = 128
          Width = 46
          Height = 24
          Hint = 'border-right-style'
          ItemsEx.CaseSensitive = False
          ItemsEx.SortType = stNone
          ItemsEx = <
            item
              ImageIndex = 0
              SelectedImageIndex = 0
            end
            item
              ImageIndex = 1
              SelectedImageIndex = 1
            end
            item
              ImageIndex = 2
              SelectedImageIndex = 2
            end
            item
              ImageIndex = 3
              SelectedImageIndex = 3
            end
            item
              ImageIndex = 4
              SelectedImageIndex = 4
            end
            item
              ImageIndex = 5
              SelectedImageIndex = 5
            end
            item
              ImageIndex = 6
              SelectedImageIndex = 6
            end
            item
              ImageIndex = 7
              SelectedImageIndex = 7
            end
            item
              ImageIndex = 8
              SelectedImageIndex = 8
            end>
          Style = csExDropDownList
          StyleEx = []
          ItemHeight = 16
          TabOrder = 12
          OnChange = ComboBoxEx3Change
          Images = ImageListStyles
          DropDownCount = 9
        end
        object ComboBoxEx4: TComboBoxEx
          Left = 80
          Top = 152
          Width = 46
          Height = 24
          Hint = 'border-bottom-style'
          ItemsEx.CaseSensitive = False
          ItemsEx.SortType = stNone
          ItemsEx = <
            item
              ImageIndex = 0
              SelectedImageIndex = 0
            end
            item
              ImageIndex = 1
              SelectedImageIndex = 1
            end
            item
              ImageIndex = 2
              SelectedImageIndex = 2
            end
            item
              ImageIndex = 3
              SelectedImageIndex = 3
            end
            item
              ImageIndex = 4
              SelectedImageIndex = 4
            end
            item
              ImageIndex = 5
              SelectedImageIndex = 5
            end
            item
              ImageIndex = 6
              SelectedImageIndex = 6
            end
            item
              ImageIndex = 7
              SelectedImageIndex = 7
            end
            item
              ImageIndex = 8
              SelectedImageIndex = 8
            end>
          Style = csExDropDownList
          StyleEx = []
          ItemHeight = 16
          TabOrder = 13
          OnChange = ComboBoxEx4Change
          Images = ImageListStyles
          DropDownCount = 9
        end
        object ComboBoxEx5: TComboBoxEx
          Left = 80
          Top = 176
          Width = 46
          Height = 24
          Hint = 'border-left-style'
          ItemsEx.CaseSensitive = False
          ItemsEx.SortType = stNone
          ItemsEx = <
            item
              ImageIndex = 0
              SelectedImageIndex = 0
            end
            item
              ImageIndex = 1
              SelectedImageIndex = 1
            end
            item
              ImageIndex = 2
              SelectedImageIndex = 2
            end
            item
              ImageIndex = 3
              SelectedImageIndex = 3
            end
            item
              ImageIndex = 4
              SelectedImageIndex = 4
            end
            item
              ImageIndex = 5
              SelectedImageIndex = 5
            end
            item
              ImageIndex = 6
              SelectedImageIndex = 6
            end
            item
              ImageIndex = 7
              SelectedImageIndex = 7
            end
            item
              ImageIndex = 8
              SelectedImageIndex = 8
            end>
          Style = csExDropDownList
          StyleEx = []
          ItemHeight = 16
          TabOrder = 14
          OnChange = ComboBoxEx5Change
          Images = ImageListStyles
          DropDownCount = 9
        end
        object Button6: TButton
          Left = 112
          Top = 8
          Width = 57
          Height = 17
          Hint = 'Przywr'#243#263' ustawienia domy'#347'lne obramowania'
          Caption = 'Domy'#347'lne'
          TabOrder = 15
          OnClick = Button6Click
        end
      end
      object ComboBox1: TComboBox
        Left = 0
        Top = 0
        Width = 145
        Height = 21
        Style = csDropDownList
        ItemHeight = 13
        ItemIndex = 10
        TabOrder = 1
        Text = '<BODY>'
        OnChange = ComboBox1Change
        Items.Strings = (
          '<A>'
          '<ABBR>'
          '<ACRONYM>'
          '<ADDRESS>'
          '<AREA>'
          '<B>'
          '<BASE>'
          '<BDO>'
          '<BIG>'
          '<BLOCKQUOTE>'
          '<BODY>'
          '<BR>'
          '<BUTTON>'
          '<CAPTION>'
          '<CITE>'
          '<CODE>'
          '<COL>'
          '<COLGROUP>'
          '<DD>'
          '<DEL>'
          '<DFN>'
          '<DIR>'
          '<DIV>'
          '<DL>'
          '<DT>'
          '<EM>'
          '<FIELDSET>'
          '<FORM>'
          '<FRAME>'
          '<FRAMESET>'
          '<H1>'
          '<H2>'
          '<H3>'
          '<H4>'
          '<H5>'
          '<H6>'
          '<HEAD>'
          '<HR>'
          '<HTML>'
          '<I>'
          '<IFRAME>'
          '<IMG>'
          '<INPUT>'
          '<INS>'
          '<KBD>'
          '<LABEL>'
          '<LEGEND>'
          '<LI>'
          '<LINK>'
          '<MAP>'
          '<META>'
          '<NOFRAMES>'
          '<NOSCRIPT>'
          '<OBJECT>'
          '<OL>'
          '<OPTGROUP>'
          '<OPTION>'
          '<P>'
          '<PARAM>'
          '<PRE>'
          '<Q>'
          '<SAMP>'
          '<SCRIPT>'
          '<SELECT>'
          '<SMALL>'
          '<SPAN>'
          '<STRONG>'
          '<STYLE>'
          '<SUB>'
          '<SUP>'
          '<TABLE>'
          '<TBODY>'
          '<TD>'
          '<TEXTAREA>'
          '<TFOOT>'
          '<TH>'
          '<THEAD>'
          '<TITLE>'
          '<TR>'
          '<TT>'
          '<UL>'
          '<VAR>')
      end
      object GroupBox2: TGroupBox
        Left = 0
        Top = 24
        Width = 225
        Height = 257
        Caption = 'Czcionka'
        TabOrder = 2
        object Label5: TLabel
          Left = 8
          Top = 16
          Width = 33
          Height = 13
          Caption = 'Nazwa'
        end
        object Label6: TLabel
          Left = 176
          Top = 16
          Width = 44
          Height = 13
          Caption = 'Wielko'#347#263
        end
        object Label7: TLabel
          Left = 8
          Top = 96
          Width = 107
          Height = 13
          Caption = 'Dopasowanie rozmiaru'
        end
        object Label8: TLabel
          Left = 8
          Top = 56
          Width = 67
          Height = 13
          Caption = 'Rozci'#261'gni'#281'cie'
        end
        object Label13: TLabel
          Left = 128
          Top = 56
          Width = 40
          Height = 13
          Caption = 'Grubo'#347#263
        end
        object Label14: TLabel
          Left = 52
          Top = 112
          Width = 109
          Height = 13
          Caption = 'Odst'#281'py mi'#281'dzy literami'
        end
        object Label15: TLabel
          Left = 153
          Top = 144
          Width = 67
          Height = 13
          Caption = 'Wysoko'#347#263' linii'
        end
        object Label16: TLabel
          Left = 104
          Top = 128
          Width = 116
          Height = 13
          Caption = 'Odst'#281'py mi'#281'dzy s'#322'owami'
        end
        object Label17: TLabel
          Left = 35
          Top = 170
          Width = 50
          Height = 13
          Hint = 'font-variant'
          Caption = 'APITALIKI'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label18: TLabel
          Left = 26
          Top = 186
          Width = 62
          Height = 13
          Hint = 'text-decoration'
          Caption = 'Nadkre'#347'lenie'
        end
        object Shape1: TShape
          Left = 26
          Top = 186
          Width = 62
          Height = 1
        end
        object ComboBox6: TComboBox
          Left = 8
          Top = 32
          Width = 161
          Height = 21
          Hint = 'font-name'
          ItemHeight = 13
          ParentShowHint = False
          ShowHint = False
          TabOrder = 0
          OnChange = ComboBox6Change
        end
        object ComboBox7: TComboBox
          Left = 176
          Top = 32
          Width = 41
          Height = 21
          Hint = 'font-size'
          ItemHeight = 13
          ItemIndex = 2
          TabOrder = 1
          Text = '10'
          OnChange = ComboBox7Change
          Items.Strings = (
            '8'
            '9'
            '10'
            '11'
            '12'
            '14'
            '16'
            '18'
            '20'
            '22'
            '24'
            '26'
            '28'
            '36'
            '48'
            '72')
        end
        object SpinEdit6: TSpinEdit
          Left = 8
          Top = 112
          Width = 41
          Height = 22
          Hint = 'font-size-adjust'
          MaxValue = 0
          MinValue = 0
          TabOrder = 2
          Value = 0
          OnChange = SpinEdit6Change
        end
        object ComboBox8: TComboBox
          Left = 8
          Top = 72
          Width = 113
          Height = 21
          Hint = 'font-stretch'
          ItemHeight = 13
          ItemIndex = 0
          TabOrder = 3
          Text = 'normalne'
          OnChange = ComboBox8Change
          Items.Strings = (
            'normalne'
            'szersze'
            'w'#281#380'sze'
            'ultra-w'#261'skie'
            'extra-w'#261'skie'
            'w'#261'skie'
            'zw'#281#380'one'
            'rozszerzone'
            'szerokie'
            'extra-szerokie'
            'ultra-szerokie')
        end
        object CheckBox2: TCheckBox
          Left = 8
          Top = 152
          Width = 65
          Height = 17
          Hint = 'font-style'
          Caption = 'Kursywa '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsItalic]
          ParentFont = False
          TabOrder = 4
          OnClick = CheckBox2Click
        end
        object CheckBox3: TCheckBox
          Left = 8
          Top = 168
          Width = 25
          Height = 17
          Hint = 'font-variant'
          Caption = 'K'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          OnClick = CheckBox3Click
        end
        object ComboBox9: TComboBox
          Left = 128
          Top = 72
          Width = 89
          Height = 21
          Hint = 'font-weight'
          ItemHeight = 13
          ItemIndex = 0
          TabOrder = 6
          Text = 'normalna'
          OnChange = ComboBox9Change
          Items.Strings = (
            'normalna'
            'grube'
            'grubsze'
            'cie'#324'sze'
            '100'
            '200'
            '300'
            '400'
            '500'
            '600'
            '700'
            '800'
            '900')
        end
        object CheckBox6: TCheckBox
          Left = 8
          Top = 216
          Width = 81
          Height = 17
          Hint = 'text-decoration'
          Caption = 'Podkre'#347'lenie'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsUnderline]
          ParentFont = False
          TabOrder = 7
          OnClick = CheckBox6Click
        end
        object CheckBox5: TCheckBox
          Left = 8
          Top = 200
          Width = 81
          Height = 17
          Hint = 'text-decoration'
          Caption = 'Przekre'#347'lenie'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsStrikeOut]
          ParentFont = False
          TabOrder = 8
          OnClick = CheckBox5Click
        end
        object CheckBox4: TCheckBox
          Left = 8
          Top = 184
          Width = 17
          Height = 17
          Hint = 'text-decoration'
          TabOrder = 9
          OnClick = CheckBox4Click
        end
        object SpinEdit7: TSpinEdit
          Left = 56
          Top = 128
          Width = 41
          Height = 22
          Hint = 'letter-spacing'
          MaxValue = 0
          MinValue = 0
          TabOrder = 10
          Value = 0
          OnChange = SpinEdit7Change
        end
        object SpinEdit8: TSpinEdit
          Left = 152
          Top = 160
          Width = 41
          Height = 22
          Hint = 'line-height'
          MaxValue = 0
          MinValue = 0
          TabOrder = 11
          Value = 1
          OnChange = SpinEdit8Change
        end
        object CheckBox7: TCheckBox
          Left = 8
          Top = 232
          Width = 17
          Height = 17
          Hint = 'text-decoration'
          TabOrder = 12
          OnClick = CheckBox7Click
        end
        object RadioButton1: TRadioButton
          Left = 112
          Top = 184
          Width = 89
          Height = 17
          Hint = 'text-transform'
          Caption = 'DU'#379'E LITERY'
          TabOrder = 13
          OnClick = RadioButton1Click
        end
        object RadioButton2: TRadioButton
          Left = 112
          Top = 200
          Width = 73
          Height = 17
          Hint = 'text-transform'
          Caption = 'ma'#322'e litery'
          TabOrder = 14
          OnClick = RadioButton2Click
        end
        object RadioButton3: TRadioButton
          Left = 112
          Top = 216
          Width = 97
          Height = 17
          Hint = 'text-transform'
          Caption = 'Nazwy W'#322'asne'
          TabOrder = 15
          OnClick = RadioButton3Click
        end
        object RadioButton4: TRadioButton
          Left = 112
          Top = 232
          Width = 73
          Height = 17
          Hint = 'text-transform'
          Caption = 'Bez zmian'
          Checked = True
          TabOrder = 16
          TabStop = True
          OnClick = RadioButton4Click
        end
        object SpinEdit9: TSpinEdit
          Left = 104
          Top = 144
          Width = 41
          Height = 22
          Hint = 'word-spacing'
          MaxValue = 0
          MinValue = 0
          TabOrder = 17
          Value = 0
          OnChange = SpinEdit9Change
        end
        object BlLabel1: BlLabel
          Left = 24
          Top = 234
          Width = 41
          Height = 17
          Hint = 'text-decoration'
          Caption = 'Miganie'
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 18
          Color1 = clBlack
          Color2 = clBtnFace
          Interval = 500
        end
        object Button7: TButton
          Left = 176
          Top = 104
          Width = 41
          Height = 17
          Hint = 'color'
          Caption = 'Kolor'
          TabOrder = 19
          OnClick = Button7Click
        end
      end
      object GroupBox3: TGroupBox
        Left = 416
        Top = 24
        Width = 201
        Height = 241
        Caption = 'Synteza mowy'
        TabOrder = 3
        object Label19: TLabel
          Left = 8
          Top = 56
          Width = 79
          Height = 13
          Caption = 'Pozycja pozioma'
        end
        object Label20: TLabel
          Left = 104
          Top = 56
          Width = 80
          Height = 13
          Caption = 'Pozycja pionowa'
        end
        object Label23: TLabel
          Left = 8
          Top = 16
          Width = 23
          Height = 13
          Caption = 'G'#322'os'
        end
        object Label24: TLabel
          Left = 8
          Top = 192
          Width = 46
          Height = 13
          Caption = 'G'#322'o'#347'no'#347#263
        end
        object Label25: TLabel
          Left = 8
          Top = 112
          Width = 44
          Height = 13
          Caption = 'Wymowa'
        end
        object Label26: TLabel
          Left = 104
          Top = 112
          Width = 30
          Height = 13
          Caption = 'Liczby'
        end
        object Label27: TLabel
          Left = 8
          Top = 152
          Width = 53
          Height = 13
          Caption = 'Interpukcja'
        end
        object Label28: TLabel
          Left = 104
          Top = 152
          Width = 46
          Height = 13
          Caption = 'Szybko'#347#263
        end
        object Label30: TLabel
          Left = 104
          Top = 16
          Width = 80
          Height = 13
          Caption = 'Wysoko'#347#263' g'#322'osu'
        end
        object Label31: TLabel
          Left = 144
          Top = 192
          Width = 48
          Height = 13
          Caption = 'Wariancja'
        end
        object Label32: TLabel
          Left = 64
          Top = 192
          Width = 34
          Height = 13
          Caption = 'Akcent'
        end
        object Label33: TLabel
          Left = 104
          Top = 192
          Width = 32
          Height = 13
          Caption = 'G'#322#281'bia'
        end
        object ComboBox10: TComboBox
          Left = 8
          Top = 72
          Width = 89
          Height = 21
          Hint = 'azimuth'
          Style = csDropDownList
          ItemHeight = 13
          ItemIndex = 4
          TabOrder = 0
          Text = 'centrum'
          OnChange = ComboBox10Change
          Items.Strings = (
            'lewo, z boku'
            'daleko z lewej'
            'lewo'
            'centrum, lewo'
            'centrum'
            'centrum, prawo'
            'prawo'
            'daleko z prawej'
            'prawo, z boku')
        end
        object ComboBox11: TComboBox
          Left = 104
          Top = 72
          Width = 89
          Height = 21
          Hint = 'elevation'
          Style = csDropDownList
          ItemHeight = 13
          ItemIndex = 1
          TabOrder = 1
          Text = 'na poziomie'
          OnChange = ComboBox11Change
          Items.Strings = (
            'poni'#380'ej'
            'na poziomie'
            'powy'#380'ej'
            'wy'#380'ej'
            'ni'#380'ej')
        end
        object ComboBox12: TComboBox
          Left = 8
          Top = 32
          Width = 89
          Height = 21
          Hint = 'voice-family'
          Style = csDropDownList
          ItemHeight = 13
          ItemIndex = 0
          TabOrder = 2
          Text = 'm'#281'ski'
          OnChange = ComboBox12Change
          Items.Strings = (
            'm'#281'ski'
            'kobiecy'
            'dzieci'#281'cy')
        end
        object SpinEdit10: TSpinEdit
          Left = 8
          Top = 208
          Width = 41
          Height = 22
          Hint = 'volume'
          MaxValue = 0
          MinValue = 0
          TabOrder = 3
          Value = 50
          OnChange = SpinEdit10Change
        end
        object ComboBox13: TComboBox
          Left = 8
          Top = 128
          Width = 89
          Height = 21
          Hint = 'speak'
          Style = csDropDownList
          ItemHeight = 13
          ItemIndex = 0
          TabOrder = 4
          Text = 'normalna'
          OnChange = ComboBox13Change
          Items.Strings = (
            'normalna'
            'brak'
            'literowanie')
        end
        object ComboBox14: TComboBox
          Left = 104
          Top = 128
          Width = 89
          Height = 21
          Hint = 'speak-numeral'
          Style = csDropDownList
          ItemHeight = 13
          ItemIndex = 1
          TabOrder = 5
          Text = 'jako liczby'
          OnChange = ComboBox14Change
          Items.Strings = (
            'jako cyfry'
            'jako liczby')
        end
        object ComboBox15: TComboBox
          Left = 8
          Top = 168
          Width = 89
          Height = 21
          Hint = 'speak-punctuation'
          Style = csDropDownList
          ItemHeight = 13
          ItemIndex = 1
          TabOrder = 6
          Text = 'pauza'
          OnChange = ComboBox15Change
          Items.Strings = (
            'wymawiane'
            'pauza')
        end
        object ComboBox16: TComboBox
          Left = 104
          Top = 168
          Width = 89
          Height = 21
          Hint = 'speech-rate'
          Style = csDropDownList
          ItemHeight = 13
          ItemIndex = 2
          TabOrder = 7
          Text = #347'rednio'
          OnChange = ComboBox16Change
          Items.Strings = (
            'bardzo wolno'
            'wolno'
            #347'rednio'
            'szybko'
            'bardzo szybko'
            'szybciej'
            'wolniej')
        end
        object CheckBox8: TCheckBox
          Left = 8
          Top = 93
          Width = 49
          Height = 17
          Hint = 'azimuth'
          Caption = 'z ty'#322'u'
          TabOrder = 8
          OnClick = CheckBox8Click
        end
        object SpinEdit13: TSpinEdit
          Left = 152
          Top = 208
          Width = 41
          Height = 22
          Hint = 'pitch-range'
          MaxValue = 100
          MinValue = 0
          TabOrder = 9
          Value = 50
          OnChange = SpinEdit13Change
        end
        object ComboBox17: TComboBox
          Left = 104
          Top = 32
          Width = 89
          Height = 21
          Hint = 'pitch'
          Style = csDropDownList
          ItemHeight = 13
          ItemIndex = 2
          TabOrder = 10
          Text = #347'redni'
          OnChange = ComboBox17Change
          Items.Strings = (
            'bardzo niski'
            'niski'
            #347'redni'
            'wysoki'
            'bardzo wysoki')
        end
        object SpinEdit14: TSpinEdit
          Left = 56
          Top = 208
          Width = 41
          Height = 22
          Hint = 'stress'
          MaxValue = 0
          MinValue = 0
          TabOrder = 11
          Value = 50
          OnChange = SpinEdit14Change
        end
        object SpinEdit15: TSpinEdit
          Left = 104
          Top = 208
          Width = 41
          Height = 22
          Hint = 'richness'
          MaxValue = 0
          MinValue = 0
          TabOrder = 12
          Value = 50
          OnChange = SpinEdit15Change
        end
      end
      object GroupBox4: TGroupBox
        Left = 232
        Top = 232
        Width = 177
        Height = 105
        Caption = 'D'#378'wi'#281'k dla czytanego elementu'
        TabOrder = 4
        object Label29: TLabel
          Left = 115
          Top = 12
          Width = 51
          Height = 13
          Caption = 'op'#243#378'nienie'
        end
        object Label21: TLabel
          Left = 18
          Top = 28
          Width = 29
          Height = 13
          Caption = 'przed:'
        end
        object Label22: TLabel
          Left = 1
          Top = 52
          Width = 46
          Height = 13
          Caption = 'w trakcie:'
        end
        object Label34: TLabel
          Left = 32
          Top = 76
          Width = 15
          Height = 13
          Caption = 'po:'
        end
        object Button8: TButton
          Left = 56
          Top = 28
          Width = 57
          Height = 17
          Hint = 'cue-before'
          Caption = 'Wybierz...'
          TabOrder = 0
          OnClick = Button8Click
        end
        object Button10: TButton
          Left = 56
          Top = 52
          Width = 57
          Height = 17
          Hint = 'play-during'
          Caption = 'Wybierz...'
          TabOrder = 1
          OnClick = Button10Click
        end
        object Button9: TButton
          Left = 56
          Top = 76
          Width = 57
          Height = 17
          Hint = 'cue-after'
          Caption = 'Wybierz...'
          TabOrder = 2
          OnClick = Button9Click
        end
        object SpinEdit12: TSpinEdit
          Left = 122
          Top = 71
          Width = 41
          Height = 22
          Hint = 'pause-before'
          Enabled = False
          MaxValue = 0
          MinValue = 0
          TabOrder = 3
          Value = 0
          OnChange = SpinEdit12Change
        end
        object SpinEdit11: TSpinEdit
          Left = 122
          Top = 28
          Width = 41
          Height = 22
          Hint = 'pause-after'
          Enabled = False
          MaxValue = 0
          MinValue = 0
          TabOrder = 4
          Value = 0
          OnChange = SpinEdit11Change
        end
      end
      object ComboBoxEx6: TComboBoxEx
        Left = 0
        Top = 296
        Width = 57
        Height = 38
        Hint = 'cursor'
        ItemsEx.CaseSensitive = False
        ItemsEx.SortType = stNone
        ItemsEx = <>
        Style = csExDropDownList
        StyleEx = []
        ItemHeight = 16
        TabOrder = 5
        OnChange = ComboBoxEx6Change
        Images = ImageListCursors
        DropDownCount = 8
      end
      object GroupBox5: TGroupBox
        Left = 64
        Top = 280
        Width = 161
        Height = 57
        Caption = 'T'#322'o'
        TabOrder = 6
        object Button11: TButton
          Left = 8
          Top = 32
          Width = 51
          Height = 17
          Hint = 'background-image'
          Caption = 'Obraz...'
          TabOrder = 0
          OnClick = Button11Click
        end
        object Button12: TButton
          Left = 8
          Top = 16
          Width = 51
          Height = 17
          Hint = 'background-color'
          Caption = 'Kolor'
          TabOrder = 1
          OnClick = Button12Click
        end
        object CheckBox9: TCheckBox
          Left = 64
          Top = 8
          Width = 89
          Height = 17
          Hint = 'background-attachment'
          Caption = 'Przewijalne t'#322'o'
          Checked = True
          State = cbChecked
          TabOrder = 2
          OnClick = CheckBox9Click
        end
        object ComboBox18: TComboBox
          Left = 64
          Top = 28
          Width = 89
          Height = 21
          Hint = 'background-repeat'
          ItemHeight = 13
          ItemIndex = 0
          TabOrder = 3
          Text = 'powtarzaj'
          OnChange = ComboBox18Change
          Items.Strings = (
            'powtarzaj'
            'powtarzaj po x'
            'powtarzaj po y'
            'nie powtarzaj')
        end
      end
      object GroupBox6: TGroupBox
        Left = 416
        Top = 264
        Width = 201
        Height = 73
        Caption = 'Ograniczenia'
        TabOrder = 7
        object Label36: TLabel
          Left = 8
          Top = 32
          Width = 50
          Height = 13
          Caption = 'Szeroko'#347#263
        end
        object Label37: TLabel
          Left = 8
          Top = 56
          Width = 50
          Height = 13
          Caption = 'Wysoko'#347#263
        end
        object Label38: TLabel
          Left = 77
          Top = 8
          Width = 47
          Height = 13
          Caption = 'Minimalna'
        end
        object Label39: TLabel
          Left = 136
          Top = 8
          Width = 59
          Height = 13
          Caption = 'Maksymalna'
        end
        object SpinEdit16: TSpinEdit
          Left = 80
          Top = 24
          Width = 41
          Height = 22
          Hint = 'min-width'
          MaxValue = 0
          MinValue = 0
          TabOrder = 0
          Value = 0
          OnChange = SpinEdit16Change
        end
        object SpinEdit17: TSpinEdit
          Left = 80
          Top = 48
          Width = 41
          Height = 22
          Hint = 'min-height'
          MaxValue = 0
          MinValue = 0
          TabOrder = 1
          Value = 0
          OnChange = SpinEdit17Change
        end
        object SpinEdit18: TSpinEdit
          Left = 144
          Top = 24
          Width = 41
          Height = 22
          Hint = 'max-width'
          MaxValue = 0
          MinValue = 0
          TabOrder = 2
          Value = 0
          OnChange = SpinEdit18Change
        end
        object SpinEdit19: TSpinEdit
          Left = 144
          Top = 48
          Width = 41
          Height = 22
          Hint = 'max-height'
          MaxValue = 0
          MinValue = 0
          TabOrder = 3
          Value = 0
          OnChange = SpinEdit19Change
        end
      end
      object CheckBox10: TCheckBox
        Left = 416
        Top = 8
        Width = 201
        Height = 17
        Hint = 'direction'
        Caption = 'Tekst wy'#347'wietlany od prawej do lewej'
        TabOrder = 8
        OnClick = CheckBox10Click
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Ustawienia indywidualne'
      ImageIndex = 1
      object GroupBox12: TGroupBox
        Left = 0
        Top = 0
        Width = 329
        Height = 337
        Caption = 'Elementy blokowe'
        TabOrder = 0
        object Label42: TLabel
          Left = 152
          Top = 8
          Width = 88
          Height = 13
          Caption = 'Otaczanie tekstem'
        end
        object Label45: TLabel
          Left = 152
          Top = 48
          Width = 141
          Height = 13
          Caption = 'Co zrobi'#263', gdy rozmiar obiektu'
        end
        object Label46: TLabel
          Left = 152
          Top = 64
          Width = 128
          Height = 13
          Caption = 'przekracza zadane granice'
        end
        object GroupBox7: TGroupBox
          Left = 8
          Top = 40
          Width = 137
          Height = 65
          Caption = 'Pozycja t'#322'a'
          TabOrder = 0
          object Label40: TLabel
            Left = 16
            Top = 24
            Width = 39
            Height = 13
            Caption = 'pozioma'
          end
          object Label41: TLabel
            Left = 16
            Top = 48
            Width = 40
            Height = 13
            Caption = 'pionowa'
          end
          object ComboBox19: TComboBox
            Left = 64
            Top = 16
            Width = 65
            Height = 21
            Hint = 'background-position'
            Style = csDropDownList
            ItemHeight = 13
            ItemIndex = 0
            TabOrder = 0
            Text = 'lewo'
            OnChange = ComboBox19Change
            Items.Strings = (
              'lewo'
              #347'rodek'
              'prawo')
          end
          object ComboBox20: TComboBox
            Left = 64
            Top = 40
            Width = 65
            Height = 21
            Hint = 'background-position'
            Style = csDropDownList
            ItemHeight = 13
            ItemIndex = 0
            TabOrder = 1
            Text = 'g'#243'ra'
            OnChange = ComboBox20Change
            Items.Strings = (
              'g'#243'ra'
              #347'rodek'
              'd'#243#322)
          end
        end
        object ComboBox3: TComboBox
          Left = 152
          Top = 24
          Width = 97
          Height = 21
          Hint = 'clear'
          Style = csDropDownList
          ItemHeight = 13
          ItemIndex = 0
          TabOrder = 1
          Text = 'brak'
          OnChange = ComboBox3Change
          Items.Strings = (
            'brak'
            'z lewej'
            'z prawej'
            'z obu stron')
        end
        object ComboBox21: TComboBox
          Left = 152
          Top = 80
          Width = 137
          Height = 21
          Hint = 'overflow'
          Style = csDropDownList
          ItemHeight = 13
          ItemIndex = 0
          TabOrder = 2
          Text = 'poka'#380' ca'#322'y obiekt'
          OnChange = ComboBox21Change
          Items.Strings = (
            'poka'#380' ca'#322'y obiekt'
            'ukryj poza granicami'
            'paski przewijania'
            'wyb'#243'r automatyczny')
        end
        object GroupBox8: TGroupBox
          Left = 8
          Top = 104
          Width = 137
          Height = 225
          Caption = 'Wydruk'
          TabOrder = 3
          object Label43: TLabel
            Left = 8
            Top = 176
            Width = 79
            Height = 13
            Caption = 'Liczba B'#281'kart'#243'w'
          end
          object Label44: TLabel
            Left = 8
            Top = 200
            Width = 65
            Height = 13
            Caption = 'Liczba Wd'#243'w'
          end
          object GroupBox9: TGroupBox
            Left = 8
            Top = 16
            Width = 121
            Height = 137
            Caption = 'Prze'#322'amanie'
            TabOrder = 0
            object Label49: TLabel
              Left = 8
              Top = 96
              Width = 94
              Height = 13
              Caption = 'Wewn'#261'trz elementu'
            end
            object Label48: TLabel
              Left = 8
              Top = 56
              Width = 67
              Height = 13
              Caption = 'Za elementem'
            end
            object Label47: TLabel
              Left = 11
              Top = 16
              Width = 81
              Height = 13
              Caption = 'Przed elementem'
            end
            object ComboBox24: TComboBox
              Left = 8
              Top = 112
              Width = 105
              Height = 21
              Hint = 'page-break-inside'
              Style = csDropDownList
              ItemHeight = 13
              ItemIndex = 0
              TabOrder = 0
              Text = 'automatycznie'
              OnChange = ComboBox24Change
              Items.Strings = (
                'automatycznie'
                'nigdy')
            end
            object ComboBox23: TComboBox
              Left = 8
              Top = 72
              Width = 105
              Height = 21
              Hint = 'page-break-after'
              Style = csDropDownList
              ItemHeight = 13
              ItemIndex = 0
              TabOrder = 1
              Text = 'automatycznie'
              OnChange = ComboBox23Change
              Items.Strings = (
                'automatycznie'
                'zawsze'
                'nigdy'
                'jako strona lewa'
                'jako strona prawa')
            end
            object ComboBox22: TComboBox
              Left = 8
              Top = 32
              Width = 105
              Height = 21
              Hint = 'page-break-before'
              Style = csDropDownList
              ItemHeight = 13
              ItemIndex = 0
              TabOrder = 2
              Text = 'automatycznie'
              OnChange = ComboBox22Change
              Items.Strings = (
                'automatycznie'
                'zawsze'
                'nigdy'
                'jako strona lewa'
                'jako strona prawa')
            end
          end
          object SpinEdit21: TSpinEdit
            Left = 88
            Top = 192
            Width = 41
            Height = 22
            Hint = 'widows'
            MaxValue = 0
            MinValue = 0
            TabOrder = 1
            Value = 2
            OnChange = SpinEdit21Change
          end
          object SpinEdit20: TSpinEdit
            Left = 88
            Top = 168
            Width = 41
            Height = 22
            Hint = 'orphans'
            MaxValue = 0
            MinValue = 0
            TabOrder = 2
            Value = 2
            OnChange = SpinEdit20Change
          end
        end
        object GroupBox10: TGroupBox
          Left = 152
          Top = 104
          Width = 169
          Height = 105
          Caption = 'Bloki tekstu'
          TabOrder = 4
          object Label52: TLabel
            Left = 10
            Top = 60
            Width = 63
            Height = 13
            Caption = '"Bia'#322'e" znaki'
          end
          object Label50: TLabel
            Left = 6
            Top = 16
            Width = 91
            Height = 13
            Caption = 'Wyr'#243'wnanie tekstu'
          end
          object SpeedButton1: TSpeedButton
            Left = 8
            Top = 35
            Width = 23
            Height = 22
            Hint = 'text-align'
            GroupIndex = 1
            Down = True
            Flat = True
            Glyph.Data = {
              DE000000424DDE000000000000007600000028000000100000000D0000000100
              04000000000068000000130B0000130B000010000000100000004A4A4A00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00111111111111
              1111100000000001111111111111111111111000000000000001111111111111
              1111100000000001111111111111111111111000000000000001111111111111
              1111100000000001111111111111111111111000000000000001111111111111
              1111}
            OnClick = SpeedButton1Click
          end
          object SpeedButton2: TSpeedButton
            Left = 32
            Top = 35
            Width = 23
            Height = 22
            Hint = 'text-align'
            GroupIndex = 1
            Flat = True
            Glyph.Data = {
              DE000000424DDE000000000000007600000028000000100000000D0000000100
              04000000000068000000130B0000130B000010000000100000004A4A4A00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00111111111111
              1111111000000000011111111111111111111000000000000001111111111111
              1111111000000000011111111111111111111000000000000001111111111111
              1111111000000000011111111111111111111000000000000001111111111111
              1111}
            OnClick = SpeedButton2Click
          end
          object SpeedButton3: TSpeedButton
            Left = 58
            Top = 35
            Width = 23
            Height = 22
            Hint = 'text-align'
            GroupIndex = 1
            Flat = True
            Glyph.Data = {
              DE000000424DDE000000000000007600000028000000100000000D0000000100
              04000000000068000000130B0000130B000010000000100000004A4A4A00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00111111111111
              1111111110000000000111111111111111111000000000000001111111111111
              1111111110000000000111111111111111111000000000000001111111111111
              1111111110000000000111111111111111111000000000000001111111111111
              1111}
            OnClick = SpeedButton3Click
          end
          object SpeedButton4: TSpeedButton
            Left = 82
            Top = 35
            Width = 23
            Height = 22
            Hint = 'text-align'
            GroupIndex = 1
            Flat = True
            Glyph.Data = {
              DE000000424DDE000000000000007600000028000000100000000D0000000100
              04000000000068000000130B0000130B000010000000100000004A4A4A00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00111111111111
              1111100000000000000111111111111111111000000000000001111111111111
              1111100000000000000111111111111111111000000000000001111111111111
              1111100000000000000111111111111111111000000000000001111111111111
              1111}
            OnClick = SpeedButton4Click
          end
          object Label51: TLabel
            Left = 120
            Top = 16
            Width = 30
            Height = 13
            Caption = 'Akapit'
          end
          object ComboBox25: TComboBox
            Left = 8
            Top = 76
            Width = 153
            Height = 21
            Hint = 'white-space'
            Style = csDropDownList
            ItemHeight = 13
            ItemIndex = 0
            TabOrder = 0
            Text = 'ignoruj ('#322#261'cz)'
            OnChange = ComboBox25Change
            Items.Strings = (
              'ignoruj ('#322#261'cz)'
              'wy'#347'wietlaj z prze'#322'amaniami'
              'prze'#322'amuj tylko przez <BR>')
          end
          object SpinEdit22: TSpinEdit
            Left = 120
            Top = 35
            Width = 41
            Height = 22
            Hint = 'text-indent'
            MaxValue = 0
            MinValue = 0
            TabOrder = 1
            Value = 0
            OnChange = SpinEdit22Change
          end
        end
        object ComboBox2: TComboBox
          Left = 8
          Top = 16
          Width = 137
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          ItemIndex = 0
          TabOrder = 5
          Text = '<ADDRESS>'
          OnChange = ComboBox2Change
          Items.Strings = (
            '<ADDRESS>'
            '<BLOCKQUOTE>'
            '<DIV>'
            '<DL>'
            '<FIELDSET>'
            '<FORM>'
            '<H1>'
            '<H2>'
            '<H3>'
            '<H4>'
            '<H5>'
            '<H6>'
            '<HR>'
            '<LI>'
            '<NOSCRIPT>'
            '<OL>'
            '<P>'
            '<PRE>'
            '<UL>')
        end
        object GroupBox11: TGroupBox
          Left = 152
          Top = 208
          Width = 169
          Height = 121
          Caption = 'Wykazy'
          TabOrder = 6
          object Label53: TLabel
            Left = 104
            Top = 8
            Width = 33
            Height = 13
            Caption = 'Marker'
          end
          object Label54: TLabel
            Left = 8
            Top = 40
            Width = 89
            Height = 13
            Caption = 'Po'#322'o'#380'enie markera'
          end
          object Label55: TLabel
            Left = 8
            Top = 80
            Width = 59
            Height = 13
            Caption = 'Typ markera'
          end
          object Label56: TLabel
            Left = 104
            Top = 40
            Width = 45
            Height = 13
            Caption = 'Tabulator'
          end
          object Button13: TButton
            Left = 96
            Top = 24
            Width = 57
            Height = 17
            Caption = 'Wybierz...'
            TabOrder = 0
            OnClick = Button13Click
          end
          object ComboBox26: TComboBox
            Left = 8
            Top = 16
            Width = 57
            Height = 21
            Style = csDropDownList
            ItemHeight = 13
            ItemIndex = 0
            TabOrder = 1
            Text = '<OL>'
            OnChange = ComboBox26Change
            Items.Strings = (
              '<OL>'
              '<UL>'
              '<LI>')
          end
          object ComboBox27: TComboBox
            Left = 8
            Top = 56
            Width = 89
            Height = 21
            Hint = 'list-style-position'
            Style = csDropDownList
            ItemHeight = 13
            ItemIndex = 1
            TabOrder = 2
            Text = 'na zewn'#261'trz'
            OnChange = ComboBox27Change
            Items.Strings = (
              'wewn'#261'trz'
              'na zewn'#261'trz')
          end
          object ComboBox28: TComboBox
            Left = 8
            Top = 96
            Width = 129
            Height = 21
            Hint = 'list-style-type'
            Style = csDropDownList
            ItemHeight = 13
            ItemIndex = 0
            TabOrder = 3
            Text = 'dysk'
            OnChange = ComboBox28Change
            Items.Strings = (
              'dysk'
              'ko'#322'o'
              'kwadrat'
              'dziesi'#281'tnie'
              'zero z lewej'
              'zachodnie dziesi'#281'tnie'
              'ma'#322'e rzymskie'
              'wielkie rzymskie'
              'ma'#322'e greckie'
              'ma'#322'e litery'
              'ma'#322'e '#322'aci'#324'skie'
              'du'#380'e litery'
              'du'#380'e '#322'aci'#324'skie'
              'hebrajskie'
              'arme'#324'skie'
              'gruzi'#324'skie'
              'cjk-ideograficzne'
              'hiragana'
              'katagana'
              'hiragana-iroha'
              'katakana-iroha'
              'brak')
          end
          object SpinEdit23: TSpinEdit
            Left = 104
            Top = 56
            Width = 41
            Height = 22
            Hint = 'marker-offset'
            MaxValue = 0
            MinValue = 0
            TabOrder = 4
            Value = 0
            OnChange = SpinEdit23Change
          end
        end
      end
      object GroupBox13: TGroupBox
        Left = 336
        Top = 0
        Width = 185
        Height = 337
        Caption = 'Tabele'
        TabOrder = 1
        object Label57: TLabel
          Left = 8
          Top = 40
          Width = 57
          Height = 13
          Caption = 'Model tabeli'
        end
        object Label58: TLabel
          Left = 8
          Top = 80
          Width = 145
          Height = 13
          Caption = 'Odst'#281'p mi'#281'dzy obramowaniami'
          Enabled = False
        end
        object Label59: TLabel
          Left = 8
          Top = 160
          Width = 99
          Height = 13
          Caption = 'Po'#322'o'#380'enie nag'#322#243'wka'
        end
        object Label60: TLabel
          Left = 8
          Top = 120
          Width = 95
          Height = 13
          Caption = 'Wymowa nag'#322#243'wka'
        end
        object Label61: TLabel
          Left = 8
          Top = 200
          Width = 114
          Height = 13
          Caption = 'Spos'#243'b rysowania tabeli'
        end
        object Label62: TLabel
          Left = 8
          Top = 240
          Width = 102
          Height = 13
          Caption = 'Wyr'#243'wnanie pionowe'
        end
        object Label63: TLabel
          Left = 8
          Top = 288
          Width = 50
          Height = 13
          Caption = 'Wysoko'#347#263
        end
        object Label64: TLabel
          Left = 72
          Top = 288
          Width = 50
          Height = 13
          Caption = 'Szeroko'#347#263
        end
        object ComboBox4: TComboBox
          Left = 8
          Top = 16
          Width = 145
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          ItemIndex = 3
          TabOrder = 0
          Text = '<TABLE>'
          OnChange = ComboBox4Change
          Items.Strings = (
            '<CAPTION>'
            '<COL>'
            '<COLGROUP>'
            '<TABLE>'
            '<TBODY>'
            '<TD>'
            '<TFOOT>'
            '<TH>'
            '<THEAD>'
            '<TR>')
        end
        object ComboBox5: TComboBox
          Left = 8
          Top = 56
          Width = 89
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          ItemIndex = 0
          TabOrder = 1
          Text = 'po'#322#261'czona'
          OnChange = ComboBox5Change
          Items.Strings = (
            'po'#322#261'czona'
            'rozdzielona')
        end
        object SpinEdit24: TSpinEdit
          Left = 8
          Top = 96
          Width = 41
          Height = 22
          Enabled = False
          MaxValue = 0
          MinValue = 0
          TabOrder = 2
          Value = 0
          OnChange = SpinEdit24Change
        end
        object ComboBox29: TComboBox
          Left = 8
          Top = 176
          Width = 97
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          ItemIndex = 0
          TabOrder = 3
          Text = 'g'#243'ra'
          OnChange = ComboBox29Change
          Items.Strings = (
            'g'#243'ra'
            'd'#243#322
            'lewo'
            'prawo')
        end
        object CheckBox11: TCheckBox
          Left = 56
          Top = 96
          Width = 121
          Height = 17
          Caption = 'Poka'#380' puste kom'#243'rki'
          Checked = True
          Enabled = False
          State = cbChecked
          TabOrder = 4
          OnClick = CheckBox11Click
        end
        object ComboBox30: TComboBox
          Left = 8
          Top = 136
          Width = 137
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          ItemIndex = 0
          TabOrder = 5
          Text = 'jednokrotnie'
          OnChange = ComboBox30Change
          Items.Strings = (
            'jednokrotnie'
            'przed ka'#380'dym wierszem')
        end
        object ComboBox31: TComboBox
          Left = 8
          Top = 216
          Width = 97
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          ItemIndex = 0
          TabOrder = 6
          Text = 'dok'#322'adniej'
          OnChange = ComboBox31Change
          Items.Strings = (
            'dok'#322'adniej'
            'szybciej')
        end
        object ComboBox32: TComboBox
          Left = 8
          Top = 256
          Width = 97
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          ItemIndex = 0
          TabOrder = 7
          Text = 'do linii bazowej'
          OnChange = ComboBox32Change
          Items.Strings = (
            'do linii bazowej'
            'indeks dolny'
            'indeks g'#243'rny'
            'do g'#243'ry'
            'do g'#243'ry tekstu'
            'w po'#322'owie'
            'do do'#322'u'
            'do do'#322'u tekstu')
        end
        object SpinEdit25: TSpinEdit
          Left = 8
          Top = 304
          Width = 41
          Height = 22
          MaxValue = 0
          MinValue = 0
          TabOrder = 8
          Value = 0
          OnChange = SpinEdit25Change
        end
        object SpinEdit26: TSpinEdit
          Left = 72
          Top = 304
          Width = 41
          Height = 22
          MaxValue = 0
          MinValue = 0
          TabOrder = 9
          Value = 0
          OnChange = SpinEdit26Change
        end
      end
    end
  end
  object CheckBox1: TCheckBox
    Left = 560
    Top = 46
    Width = 65
    Height = 17
    Hint = 'Poka'#380' podgl'#261'd'
    Caption = 'Podgl'#261'd'
    TabOrder = 3
    OnClick = CheckBox1Click
  end
  object WinXP1: TWinXP
    Left = 496
    Top = 32
  end
  object ImageListButtons: TImageList
    Height = 32
    Width = 32
    Left = 528
    Bitmap = {
      494C010109000E00040020002000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000800000008000000001002000000000000000
      0100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FEFEFE00FCFCFC00F5F5F500EAEAEA00DADADA00CBCB
      CB00BEBEBE00B6B6B600B2B2B200B1B1B100B1B1B100B3B3B300B8B8B800C3C3
      C300D2D2D200E3E3E300F0F0F000F8F8F800FDFDFD00FEFEFE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FDFDFD00F8F8F800ECECEC00D7D7D700B9B9B900989898007C7C
      7C006666660059595900525252005151510051515100545454005D5D5D006E6E
      6E0088888800A8A8A800C7C7C700E0E0E000F1F1F100FBFBFB00FEFEFE000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FDFDFD00F5F5F500E2E2E200C1C1C10097979700B1A49E00D6C2B800EAD5
      CA00F0DCD100F0DCD100F0DCD100F0DCD100F0DCD100EFDBD000E0CCC000C0AF
      A50057545200585858007D7D7D00A7A7A700CFCFCF00EAEAEA00F9F9F900FEFE
      FE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FCFC
      FC00F3F3F300DADADA00B0B0B000AAA09900EBD7CC00F2E0D600F4E8E300F4EF
      ED00F4F4F300F3F4F400F0F2F300F1F2F300F1F2F300F2F1F100F4EDE900F3E5
      DD00EEDBD000CDBBAF005F5957005C5C5C008F8F8F00C2C2C200E6E6E600F8F8
      F800FEFEFE000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FDFDFD00F3F3
      F300D7D7D700A7A6A600E0CDC200F2DFD500F5F0EE00F2F4F500F0F2F300EBEE
      EF00DFE2E400DFE2E300E8EBEC00ECEFF100ECEFF100EDF0F200EDF0F200EFF2
      F200F3F2F100F4E9E300EFDBD000988982004B4B4B0083838300BDBDBD00E5E5
      E500F8F8F800FEFEFE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FDFDFD00F5F5F500DBDB
      DB00B5B0AD00EAD6CB00F5EBE500F4F5F500F0F1F200EDF1F200E4DDDB00CBAF
      A200BE8B7200BF7C5B00C2785200C67D5900CC8F7100D5AB9600DFCEC400E9E9
      E900EDF0F200F0F1F200F6F4F400F2E1D800BFACA2004646460082828200C0C0
      C000E9E9E900FAFAFA00FEFEFE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F9F9F900E4E4E400BDB8
      B500EFDACF00F6F1EF00F3F4F400F0F4F500EAE7E600D5AB9500C0714900BB5B
      2A00BE5A2700C0613300C8815F00C6734900BC562300BB582700BE623400C987
      6700DEC7BC00EDF0F200EFF0F100F4F6F600F4E6DE00C1AEA400494949008C8C
      8C00CBCBCB00EFEFEF00FCFCFC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EFEFEF00C9C7C600EAD7
      CC00F7F1ED00F4F5F500F0F4F500E5D8D100C8805D00BD5A2800BF5B2A00C360
      2F00C2663800C5AA9D00ECEEEF00F5EDE900D2886300C25D2B00C05E2D00BD59
      2700BD603200D1A18900EAE9E800EFF1F100F5F6F700F3E2D9009B8C84005757
      57009F9F9F00DADADA00F6F6F600FEFEFE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DCDCDC00E0CCC200F6E8
      E100F6F7F700F2F7F800E2CDC100C36D4300BE5A2800C3623100C6633200CA62
      2E00BC775500C1C4C500F8F8F900FFFFFF00EACABA00C7633000C6633200C462
      3200C05F2E00BC5A2800CD907100ECEAE900F1F2F200F6F7F700F0DDD2007268
      630071717100BCBCBC00EBEBEB00FCFCFC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CBC4C000F1DED300F9F9
      FA00F4F6F600E8DBD500C46E4300C05C2A00C5633200C8643300CB663300CD64
      3100C06F4700BFBBB900FEFFFF00F5FCFF00D9A88F00CA622E00CA653300C865
      3300C7633100C2613000BC582600D0987C00EEEFF000F2F3F400F6EEEA00DCC8
      BD005452510099999900DADADA00F7F7F7000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E6D3C800F7EEE900F6F8
      F900F1F1F000CE886600C05C2900C6643300C9653400CC673400CC673400CC66
      3300CB643000C9856300E9C8B700DDA88F00CB683600CC643100CC663400CC66
      3400C9653300C6633300C2602F00BE5D2C00DCB9A800F1F5F700F5F6F700F2DF
      D500796E690075757500C4C4C400F0F0F0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FAF2EE00EFDBD000F9FAF900F6FA
      FB00E1C1B100C25F2F00C6633200CA663400CC673500CC673400CC673400CC66
      3300CC663200CD622C00CA602B00CA5F2A00CB632F00CC663300CC663300CC66
      3400CB663400CA653300C7643200C05E2D00C6764D00EBE6E300F3F5F500F6ED
      E800DFCBC00058585800ADADAD00E6E6E6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F5E5DD00F4E5DC00F9FAFB00F4F4
      F400D0896500C35E2B00CA663500CD683600CD683500CC673400CC663300CC65
      3200CA673500CB957C00E9C0AC00EAC0AA00D37C5000CB622E00CC663300CC66
      3300CC673400CC673400CA653400C5633200BF5C2B00DCB6A300F4F9FB00F6F6
      F500EFDACF005956540098989800DBDBDB000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F2DED300F8EEE900FAFDFE00EDDC
      D400C6663600C8663400CD683600CD683600CD683500CC663300CC663300CC65
      3200C7673700C7BAB300FFFFFF00FFFFFF00DA916B00CA5F2900CC663300CC66
      3300CC673400CC673400CB663400C8653400C15C2800CE896600F1F1F100F7F9
      FA00F2DFD5009A8C840088888800D3D3D3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F1DCD100FCF8F500FCFFFF00E4BC
      A900C6623000CC693800CF6A3800CE683600CC663300CC663300CC663300CC66
      3200C8653300C1AEA500FCFEFF00FFFFFF00E3AA8D00CA5D2800CC663300CC66
      3300CC663300CD673400CD683500CB673500C5602E00C7734900EDE4DF00F7F9
      FB00F5E6DE00BFADA50080808000CECECE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F0DCD100FEFDFD00FEFFFF00DFA8
      8E00CA653200CF6B3900D06B3800CE683600CC663300CC663300CC663300CC66
      3300CC632F00B88C7700E4EAEC00FFFFFF00FAF1EC00D98C6500CA602C00CC66
      3300CC663300CC673400CD683500CC683600C8643200C6693900EBDBD300F7FA
      FC00F5E9E300C8B7AD007D7D7D00CCCCCC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F0DCD100FFFEFE00FFFFFF00DFA0
      8100CE683500D26E3C00D16C3A00CE693600CC663300CC663300CC663300CC66
      3300CD653100C6683900BBA49900F1F6F800FFFFFF00FAF1EC00D88B6500CA60
      2B00CC663300CC673400CE693600CE693700CA663400C8693900EBD7CD00F9FC
      FE00F7EBE500C9B7AE007E7E7E00CCCCCC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F0DCD100FEFEFD00FFFFFF00E4A7
      8900D26C3900D5713F00D36E3B00CF693600CC663300CC663300CC663300CC66
      3300CC663300CD642F00C5683900C4AEA200F6F9FB00FFFFFF00FBF1ED00D787
      5F00CB622D00CD673400CF693700CF6B3900CC683600CA6B3B00EEDBD200FCFF
      FF00F7ECE500C9B8AE0083838300CFCFCF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F1DCD100FEFBFB00FFFFFF00ECB9
      9F00D8723E00DA764400D6713E00D06B3800CD673400CC663300CC663300CC66
      3300CC663300CC663300CD642E00C5693A00D1BDB300FCFFFF00FFFFFF00F5E0
      D700CE6D3C00CD653100D16B3800D26D3B00CE6A3700CE714300F4E5DE00FFFF
      FF00F7EAE300C8B7AD008E8E8E00D5D5D5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F1DDD100FCF6F300FFFFFF00FADB
      CB00DF794600E07C4A00DB764400D36D3B00CE683500CC632E00CB612C00CA60
      2A00CB643000CC663300CC663300CD632D00C4744C00ECE7E500FFFFFF00FFFF
      FE00DC947000CD632F00D26D3B00D4703E00CF693600D6855C00FBF5F300FFFF
      FF00F5E4DC00B9A9A100A0A0A000E0E0E0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F3E0D500F8ECE600FFFFFF00FEFA
      F700EC916300E8824F00E37E4C00D8723F00CF6F3F00CF907100DAA68D00E7B9
      A300D47D5000CB622D00CC663300CC663300CA633000E1CDC200FFFFFF00FFFF
      FF00E4B09500D0673300D6723E00D8744100D26B3700E5AB8E00FFFFFF00FFFE
      FE00F0DCD100988E8800B7B7B700EAEAEA000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F7EAE200F4E2D900FFFFFF00FFFF
      FF00FBC9AE00F1875200EE8A5700E37C4800D2764800C9C2BE00F1F6F900FFFF
      FF00EBC2AE00CA5F2900CB632F00CB602C00CA704300ECE2DD00FFFFFF00F9FC
      FD00DFA58900D56D3800DC774500DC784600D8764400F8DFD300FFFFFF00FDFA
      F900EED9CF0084848400CECECE00F3F3F3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FDFAF800F0DBD000FDFAF800FFFF
      FF00FFF7F000FDA37400FC956200F48F5C00E47B4700C69F8C00F0F5F700FFFF
      FF00FEFDFC00E6B29900D2774B00D17F5600E4C7B900FCFEFF00FFFFFF00EDED
      EC00DC8F6A00DF764100E37F4D00E0774400EBAB8A00FFFFFF00FFFFFF00F6E9
      E100CAB8AE00A9A9A900E2E2E200F9F9F9000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EDDCD400F6E8E000FFFF
      FF00FFFFFF00FFE3D200FFA36E00FFA37100FA956100E08A5F00CDC6C300FAFD
      FE00FFFFFF00FFFFFF00FCF5F100FBF8F600FFFFFF00FFFFFF00F6FBFD00E3CA
      BE00E6835200EC865300EB834F00EC936600FDF5EE00FFFFFF00FEFCFC00EFDB
      D00097928F00CACACA00F1F1F100FDFDFD000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F4F3F200F0DBD000FDFA
      F900FFFFFF00FFFFFF00FFE1C300FFB58000FFB48100FFA26E00E6A17E00D7CE
      CB00EEF3F500F5F9FB00F7FBFD00F7FBFC00F7FAFC00F1F6F900E9D8D100F19C
      7300F8925E00FA936000F6946100FEE2D200FFFFFF00FFFFFF00F7E9E200CFBD
      B300B1B1B100E4E4E400F9F9F900FEFEFE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FBFBFB00EDE1DA00F3E1
      D700FFFFFF00FFFFFF00FFFFFF00FFEBD400FFD09C00FFCB9700FFBB8700F7B3
      8900E9BFAA00DDC6BE00D7C7C000D7C7C000DFC9BF00F0C1A900FCA97C00FFA3
      7000FFA46F00FFAE7E00FFE8D700FFFFFF00FFFFFF00FCF7F500ECD8CD00A7A4
      A200D7D7D700F4F4F400FDFDFD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FEFEFE00F9F9F900EEDD
      D300F6E8E000FFFFFF00FFFFFF00FFFFFF00FFFCED00FFEFC600FFE9B400FFDD
      A600FFD19B00FFC69600FEBF8F00FDBD8C00FFBD8B00FFBB8700FFBC8600FFC2
      8E00FFD1AF00FFFCF800FFFFFF00FFFFFF00FEFDFD00F1DDD200B3ABA700D0D0
      D000F0F0F000FCFCFC0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FEFEFE00F8F8
      F800EFDDD400F6E7E000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFED00FFFD
      E500FFFBD100FFF6C300FFEFBB00FFE8B500FFE4B100FFE6B700FFEBCD00FFF6
      E800FFFFFF00FFFFFF00FFFFFF00FDF9F800F1DDD300BDB2AD00CECECE00EEEE
      EE00FBFBFB00FEFEFE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FEFE
      FE00F7F7F700EEDDD500F3E0D600FCF7F500FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFD00FFFFFD00FFFFFC00FFFFFC00FFFFFD00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00F8EEE800EFDBD000C2BAB600D4D4D400EFEFEF00FBFB
      FB00FEFEFE000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FEFEFE00F9F9F900EEE2DC00F0DCD100F5E6DE00FCF8F400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFC
      FB00FAF1EC00F2DFD500E4D0C600CBC6C300E0E0E000F3F3F300FCFCFC00FEFE
      FE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FEFEFE00FCFCFC00F4F4F300EEDDD400EFDCD000F3E0D500F6E9
      E100FAF2EE00FDFAF900FEFCFB00FEFCFB00FCF7F600F9EEE900F5E5DD00EFDB
      D000E8D5CA00D1C7C200D9D9D900EDEDED00F8F8F800FDFDFD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FEFDFD00F9F0EA00F4E3
      DA00F2DED300F1DDD200F1DDD200F1DDD200F1DDD200F2DFD400F6E6DE00FBF3
      EF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A6A7A700838383008788
      8A00C7B3B4000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000040000000331A000030201000361B0D00331A0D00331A
      0D00331A0D00331A0D00331A0D00331A0D00331A0D00331A0D00331A0D00331A
      0D00331A0D00331A0D00331A0D00331A0D00331A0D00331A0D00331A0D00331A
      0D00331A0D00361B0D0030201000331A00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C3C4C400939393005B5E60003E61
      780087879800D2ACAC0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000055000000492412003C220D00351C0C00321B0D00341A0D00331A
      0D00331A0D00331A0D00331A0D00331A0D00331A0D00331A0D00331A0D00331A
      0D00331A0D00331A0D00331A0D00331A0D00331A0D00331A0D00331A0D00331A
      0D00341A0D00321B0D00351C0C003C220D000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D8D7D700999B9D003C73A8002082
      D7002C73A10076819600D5B2B200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000049240000402008003A1E0900371C0D00341A0C00331A0D00331A
      0D00331A0D00331A0D00331A0D00331A0D00331A0D00331A0D00331A0D00331A
      0D00331A0D00331A0D00331A0D00331A0D00331A0D00331A0D00331A0D00331A
      0D00331A0D00341A0C00371C0D003A1E0900000000000000000000000000C35D
      0000AA4500009A3400009E3900009E3900009A3400009C441B00ACABAB00ACAB
      AB00ACABAB00ACABAB00ACABAB00ACABAB00ACABAB00ACABAB00ACABAB00ACAB
      AB00ACABAB00ACABAB00932C00009A3400009A340000973100009E3900009E39
      00009A3400000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000999B9D005785A5003EA2F6003194
      F5001D7DCC002C73A100958B9700D9B6B5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000551C0000602C04009A380600A3512700A3512700A3512700A351
      2700A3512700A3512700A3512700A3512700A3512700A3512700A3512700A351
      2700A3512700A3512700A3512700A3512700A3512700A3512700A3512700A351
      2700A3512700A14C2100482208003B200B000000000000000000CC660000CD6A
      0400CC660000CC660000CC660000CC660000B44E000099411800D9D3CF00C2C2
      C200D5D7D600E5E1E100F0EDEB00F2EEEC00F2EEEC00F0EDEB00E5E1E100DADB
      DC00DADBDC00C4AA9F00922400009A340000932C00009A340000C5670000CD6A
      0400B3530000932C000000000000000000000000000000000000000000000000
      0000000000002900DD002900DF002900DF001800810000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000008002C001B0091002100
      B6000000000000000000000000000000000076A8CE005EC1FD0054B4FE0041A4
      FE003194F5002082D7002C73A10080849500D9B6B50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000808000333366002449
      49002B2B2B003B2714005E2B0400A3512700D8EAEF00D8EAEF00D8EAEF00D8EA
      EF00D8EAEF00D8EAEF00D8EAEF00D8EAEF00D8EAEF00D8EAEF00D8EAEF00D8EA
      EF00D8EAEF00D8EAEF00D8EAEF00D8EAEF00D8EAEF00D8EAEF00D8EAEF00D8EA
      EF00D8EAEF00CDCBC700472209003B200B000000000000000000CC660000CD6A
      0400CD6A0400D06E0000CD6A0400D06E0000B353000099411800D9D3CF00932C
      0000932C0000932C0000932C0000F5F0ED00FEFEFE00FEFEFE00F4F6F600F0ED
      EB00E6E9EB00CBB1A600922400009A340000973100009A340000C5690000D074
      0400B35300009731000000000000000000000000000000000000000000000000
      00002700D2002900DF002900DF002900DF002500C90000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000130069002600CD002900DF002900
      DF00000000000000000000000000000000000000000054B4FE005EC1FD0054B4
      FE003D9FFD003194F5001D7DCC002D729E00958B9700D9B6B500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001A4D4D0020404A00273E
      3E002931310038282000592C0900A3512700D8EAEF00BEB5B800B0979800BDB0
      B300C9C9CD00D4E3E700D8EAEF00D8EAEF00BEB5B800B0979800BDB0B300C9C9
      CD00D4E3E700D8EAEF00D8EAEF00BEB5B800B0979800BDB0B300C9C9CD00D4E3
      E700D8EAEF00CDCBC700472209003B1F0A000000000000000000CC660000CD6A
      0400D06E0000CD6A0400CD6A0400CD6A0400B35300009C441B00D9D3CF00932C
      000097310000932C000097310000E8DEDA00F4F6F600FEFEFE00FEFEFE00F2EE
      EC00ECEFF000D7B6AD00932C0000973100009A3400009A340000C5670000D06E
      0000B3530000932C000000000000000000000000000000000000000000000000
      00002900DF002900DE002900DF002900DF002900DF0012006400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001D009D002900DF002900DF002500CB001900
      860000000000000000000000000000000000000000000000000054B4FE005CBF
      FE0054B4FE0041A4FE003194F5002082D7002C73A10080849500D9B6B5000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000026424C00273B3F002931
      31002E2B2600312822004D2C1000A3512700D8EAEF00BAE5F100B4E5F100B4E5
      F100C6E7F000D8EAEF00D8EAEF00D8EAEF00D8E6E600DEDCC700DEDCC700DDDE
      CD00D8EAEF00D8EAEF00D8EAEF00BAD0F100B4CBF100B4CBF100D4E3ED00D8EA
      EF00D8EAEF00CDCBC700472209003B1F0A000000000000000000CC660000CD6A
      0400CD6A0400D06E0000CD6A0400D06E0000B35300009C441B00D9D3CF00932C
      0000932C000097310000932C0000D9D3CF00F5F0ED00F4F6F600FEFEFE00F4F6
      F600F4F6F600D5BAAE00922400009A340000973100009A340000C5670000D06E
      0000B3530000932C000000000000000000000000000000000000000000000000
      0000000000002900DF002900DE002900DF002900DF002700D500040013000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002000AB002900DF002900DF002100B600100057000000
      00000000000000000000000000000000000000000000000000000000000054B4
      FE0060C2FE0054B4FE003EA1FD003194F5001D7DCC002C73A100958B9700D9B6
      B500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000015657E00146781002933
      340030231B0030241C0044291300A3512700D8EAEF0024D1FC0015BFE9000764
      F7006CDBF700D8EAEF00D8EAEF00D8EAEF00DDD5BE00DF9E08004F790200F8A6
      2700D8EAEF00D8EAEF00D8EAEF003257EE00BB7B3F000033FF00C1C1E600D8EA
      EF00D8EAEF00CDCBC700472209003B1F0A000000000000000000CC660000CD6A
      0400D06E0000CD6A0400D06E0000D06E0000B44E00009C441B00D9D3CF00932C
      000097310000932C000097310000CFBCB300EDEAE800F5F0ED00FEFEFE00FEFE
      FE00FEFEFE00DBBFB200922400009A340000973100009A340000C5670000CD6A
      0400B35300009731000000000000000000000000000000000000000000000000
      000000000000000000002900DF002900DE002900DF002900DF002100B2000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000B003D002500C8002900DF002900DF001F00A80000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000054B4FE005EC1FD0054B4FE0041A4FE003194F5002082D7002D729E008084
      9500D9B6B5000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000B7EA4002DAED9001FA8
      D9000984AC00116D8A0032484500A3512700D8EAEF0024D1FC00F79A0700C6A4
      38006CDBF700D8EAEF00D8EAEF00D8EAEF00E1D9C20060E84F0060E84F00F8A6
      2700D8EAEF00D8EAEF00D8EAEF004058D800CC6600005A498D00C1C1E600D8EA
      EF00D8EAEF00CDCBC700472209003B1F0A000000000000000000CC660000CD6A
      0400D0740400CD6A0400CD6A0400D06E0000B35300009C441B00D9D3CF00932C
      0000932C000097310000932C0000BCA19300DADBDC00E5E1E100F5F0ED00FEFE
      FE00FEFEFE00E0C4B700922400009A340000973100009A340000C5670000D074
      0400B3530000932C000000000000000000000000000000000000000000000000
      00000000000000000000000000002900DF002900DF002900DF002900DF001A00
      8D00000000000000000000000000000000000000000000000000000000000B00
      3D002500C8002900DF002900DF001B0090000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000054B4FE005EC1FD0054B4FE003D9FFD003194F5001D7DCC002C73
      A1009A8D9800DEBEBE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000886AF005BC3E6007ED9
      FF006CD2FF0052C5F2004594AC00A3512700D8EAEF0024B7FC000033FF0023C4
      DB0081D8F000D8EAEF00D8EAEF00D8EAEF00E6DEC70000660000CCB21900F8A7
      3100D8EAEF00D8EAEF00D8EAEF002451FC00A76F4D00D4882A00C8C0DF00D8EA
      EF00D8EAEF00CDCBC700472209003B1F0A000000000000000000CC660000CF72
      0400D0740400D0740400CD6A0400D0740400B35300009F442000D9D3CF00932C
      000097310000932C0000932C0000A8887600C7CBCB00DADBDC00F0EDEB00F5F0
      ED00FEFEFE00E4C7BA00922400009A340000973100009A340000C5670000D06E
      0000B3530000932C000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002900DF002900DF002900DF002900
      DF001200640000000000000000000000000000000000000000000B003D002500
      C8002900DF002900DF001B009000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000054B4FE005EC1FD0054B4FE003EA1FD003194F5001A7F
      D3003D759C00C7BCBF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000885AE0052BEE20083DC
      FF0071D7FF0071D7FF0070ADBF00A3512700D8EAEF0024D1FC0000CCFF0023CC
      F000A7D8DE00D8EAEF00D8EAEF00D8EAEF00E7E4D100F8A62700F8A62700E2CA
      9C00D8EAEF00D8EAEF00D8EAEF00426AFA002451FC00395DF100C0D2EA00D8EA
      EF00D8EAEF00CDCBC700472209003B1F0A000000000000000000CC660000CD6A
      0400D0740400D0740400D06E0000D0740400B35300009C441B00D9D3CF009731
      0000932C0000932C0000973100009C7C6C00B1B4B600CCCAC800E2DFDC00EDE9
      E700D4D4D400C5AEA400902705009A340000973100009A340000C5670000CD6A
      0400B35300009731000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002900DF002900DF002900
      DF002900DF000D0045000000000000000000000000000B003D002500C8002900
      DF002900DF001B00900000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000092CBFE0054B4FE0060C2FE0054B4FE003D9FFD002D91
      F1005275910000000000000000000000000000000000B8959400BC9E9100C6A3
      9A00CEAEA200D2B1A600D2ADA500D2ADA500D9B6B50000000000000000000000
      000000000000000000000000000000000000000000000984AC0030AED90095E3
      FF0075DBFF0075DBFF0073B0BF00A3512700D8EAEF00D2DFE400D0D9DD00D2DF
      E300D5E4E800D7E8ED00D8EAEF00D8EAEF00D2DFE400D0D9DD00D2DFE300D5E4
      E800D7E8ED00D8EAEF00D8EAEF00D2DFE400D0D9DD00D2DFE300D5E4E800D7E8
      ED00D8EAEF00CDCBC700472209003B1F0A000000000000000000CC660000D074
      0400D0740400D0740400CF720400D0740400B35300009F442000D9D3CF00D9D3
      CF00D9D3CF00D9D3CF00D9D3CF00D9D3CF00D9D3CF00D9D3CF00D9D3CF00B9BB
      BC00B0B0B00081767200772D170093340700932C000097310000C5690000D074
      0400B3530000932C000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002900DF002900
      DF002900DF002700D6000A00350000000000070024002500C7002900DF002900
      DF001B0090000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000054B4FE005CBFFE005CBFFE009CC1
      E400A29F9B0083838300867676009E7C7900C5A39400DFD1B900F6F2D200FFFE
      DC00FFFEDC00FFFEDC00FFFEDC00F6EFD200E3D5BC00D2ADA500C9ADAC000000
      000000000000000000000000000000000000000000000981A90031AFD9009EE7
      FF007AE0FF007AE0FF0077B4BF00A3512700D8EAEF00C8CACE00C0B7BA00C6C5
      C900CED5D900D6E6EA00D8EAEF00D8EAEF00C8CACE00C0B7BA00C6C5C900CED5
      D900D6E6EA00D8EAEF00D8EAEF00C8CACE00C0B7BA00C6C5C900CED5D900D6E6
      EA00D8EAEF00CDCBC700472209003B1F0A000000000000000000CC660000CF72
      0400D0740400D0740400D0740400CF720400BC590100B1541300D2AB8500D2AB
      8500C9A68200C5A27E00BB9B7800B4936F00AF8E6900B5946F00C5A27E00AA99
      86004AB76100554A4100552F190089451700A6470600B44E0000C5670000D06E
      0000B3530000932C000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002900
      DF002900DF002900DF002800D7000D0046002300C0002900DF002900DF001B00
      9000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000060B9FC00CBE2F000EBE9
      E800D9D9D800AB969600AA827B00DAC6AC00FEF5D600FFFEDC00FFFEDC00FDFA
      D500FFFEDC00FDFAD500FFFEDC00FFFEDC00FFFEDC00F6F2D200DDBDA800BC9E
      91000000000000000000000000000000000000000000048FBE0032AFD900A2EA
      FF007DE3FF007DE3FF0079B6BF00A3512700D8EAEF0024A62700009905000099
      22006CC17700D8EAEF00D8EAEF00D8EAEF0089ABF1004868E000376DF9004F83
      FC00D8EAEF00D8EAEF00D8EAEF00D0C9CC00AC819200C07D8000C88F9000D8EA
      EF00D8EAEF00CDCBC700472209003B1F0A000000000000000000CC660000D074
      0400D0740400D0740400D0740400D0740400D0740400CF720400CD6A0400D06E
      0000CD6A0400CD6A0400CF6E0100BD681000C86A0900CD6A0400CD6A0400C06E
      1B0044CD670053E27C0049412C0067411A00AC621700CB6A0600CD6A0400CD6A
      0400B35300009731000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002900DF002900DE002900DF002900DF002900DF002900DF00150073000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CEB6B600B98F8700EFE2BE00FEF4C700FCF5CD00FDFAD500FDFAD500FFFE
      DC00FDFAD500FFFEDC00FFFEDC00FFFEDC00FFFEDC00FEFEE200FEFEF100E6D7
      D100B895940000000000000000000000000000000000048FBE0026AAD600A7ED
      FF0083E9FF0083E9FF007EBBBF00A3512700D8EAEF0024A6270000B89B0000AB
      8F006CC17700D8EAEF00D8EAEF00D8EAEF0086ACF700AB6676005071E5004F83
      FC00D8EAEF00D8EAEF00D8EAEF00D5D2D50028B4EC009E8C9600C88F9000D8EA
      EF00D8EAEF00CDCBC700472209003B1F0A000000000000000000CC660000D074
      0400D47A0000D0740400D0740400CF720400D0740400D0740400D0740400CF72
      0400D0740400D0740400BE751C007F501A00A3611700C66D0800CD6A0400C976
      110034B7510062FB950046CF69004A35210082501C00C5690B00D06E0000CC66
      0000B3530000932C000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001F00AA002900DF002900DF002900DF002100B300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BC938E00E4CCAF00FEF1BF00FCECBB00FEF4C700FDFAD500FFFEDC00FDFA
      D500FFFEDC00FDFAD500FFFEDC00FEFEE200FEFEE200FEFEF100FEFEFE00FEFE
      FE00CDB2AD00BC9C9A0000000000000000000000000032A3CD00099DCF00BCF0
      FF0086ECFF0086ECFF0080BDBF00A3512700D8EAEF0024A6440000A1D40000B8
      9B006CC17700D8EAEF00D8EAEF00D8EAEF0086ACF700AE647000935373004F83
      FC00D8EAEF00D8EAEF00D8EAEF00DAD7DA0017BEF4004F97E200C88F9000D8EA
      EF00D8EAEF00CDCBC700472209003B1F0A000000000000000000CC660000D47A
      0000C56700009E390000A53C0000AE592600BD7A5200C8937400D5AD9600D5AD
      9600D5AD9600D5AD9600118721005C544F0062544C009A817400C7A38F009D89
      7D0047D670005CF58F0062FB95003074350066595400C7957000CD6A0400D06E
      0000B3530000932C000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000B003D002800D8002900DF002900DF002900DF002900DF00130067000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D7BA
      BB00DBBAA600FCECBB00F9E0AF00F6D7A900F6EBC400FDFAD500FDFAD500FFFE
      DC00FDFAD500FFFEDC00FEFAEB00FEFEF100FEFEF100FEFEFE00FEFEFE00FEFE
      FE00F4EFE100B6948A0000000000000000000000000034A3CB0027AAD900C1F2
      FF008BF1FF008BF1FF0084C1BF00A3512700D8EAEF0024A638000099660023A0
      1800CED6C500D8EAEF00D8EAEF00D8EAEF0086ACF7005264D000665DB100B1B0
      C400D8EAEF00D8EAEF00D8EAEF00DFDCDF00B87F87008888B300DEA68D00D8EA
      EF00D8EAEF00CDCBC700472209003B1F0A000000000000000000CC660000D47A
      0000BC5901009D3E1800C3886F00CD9F8D00D5BAAE00E2CAC200E5D6D700E2DF
      DC00E6DBE200E2DFDC001A9933002BBA540036583900625E60008A8588003794
      490052EB850057F08A005CF58F0030B04A0068646600CAA69100BC590100CD6A
      0400B35300009731000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000B00
      3D002500C8002900DF002900DF002100B2002800D9002900DF002900DF001B00
      9400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CFA6
      A300EEDBB500FCECBB00F4D19E00F5D6A600F6EBC400FDFAD500FDFAD500FFFE
      DC00FFFEDC00FEFEE200FEFEF100FEFEFE00FEFEFE00FEFEF100FEFEFE00FEFE
      F100FEFEE200D7C4AB00BC9E9100000000000000000032A5CF0029ABD900C5F4
      FF008FF5FF008FF5FF0087C4BF00A3512700D8EAEF00CFE7E200DCEBEF00D9E8
      ED00D8EAEF00D8EAEF00D8EAEF00D8EAEF00DBEBF000DCEBEF00D4E5ED00D8EA
      EF00D8EAEF00D8EAEF00D8EAEF00DBEBF000DCEBEF00D8E5EA00D7E6EB00D8EA
      EF00D8EAEF00CDCBC700472209003C200B000000000000000000CC660000D47A
      0000BC590100AC5A3B00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE0017972E0033CC65002BBA5400315F35002777310042D8
      72004CE57F0051EA840057F08A002DAC460080808000CFAD9700A0360000CC66
      0000B8530000932C000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B003D002500
      C8002900DF002900DF002100B20000000000000000002900DF002900DF002900
      DF001E00A3000400140000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D2AD
      A500FCECBB00FBE5B300F0C59100F3CE9D00FCECBB00FDFAD500FDFAD500FFFE
      DC00FFFEDC00FEFEE200FEFEF100FEFEFE00FEFEF100FEFEFE00FEFAEB00FEFE
      E200FFFEDC00F6F2D200AD88830000000000000000002BACD9002BACD900BBF0
      FC0094FAFF0094FAFF008AC7BF00C25F0600F3A12700F3A12700F3A12700F3A1
      2700F3A12700F3A12700F3A12700F3A12700F3A12700F3A12700F3A12700F3A1
      2700F3A12700F3A12700F3A12700F3A12700F3A12700F3A12700F3A12700F3A1
      2700F3A12700DBA76300482208003C200B000000000000000000CC660000D47A
      0000BC590100A9553500FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00159429002DC65A0033CC65002BBA540033C6600041DA
      740046DF79004CE57F0051EA84002FA14600ADADAD00D2AF99009E390000CD6A
      0400B35300009731000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000B003D002500C8002900
      DF002900DF002000AD00000000000000000000000000000000002900DF002900
      DF002900DF002400C60007002600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DEBEBE00DBBA
      A600FEF1BF00F9DEAC00EFBC8800F0C59100F7E1B500FCF5CD00FFFEDC00FDFA
      D500FFFEDC00FEFEE200FEFEF100FEFEF100FEFEFE00FEFEF100FEFEF100FEFE
      E200FFFEDC00FFFEDC00B6948A00000000000000000043B5DF0037B1DC00A7DF
      F20098FEFF0098FEFF008DCABF00AD470000D36D0000D36D0000D36D0000D36D
      0000D36D0000D36D0000D36D0000D36D0000D36D0000D36D0000D36D0000D36D
      0000D36D0000D36D0000DA7C1900FFCC9900DA7C1900F7BC7F00E99C4C00836E
      7F00346FFF00C78242004B2407003E200C000000000000000000CC660000D882
      0000BC590100A9553500FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE001291240027C04E002DC65A0033CC650035CE68003AD3
      6D0041DA740046DF790047DD770052725500E2E2E200D9B49C009E390000CD6A
      0400BC590100932C000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000B003D002500C8002900DF002900
      DF002300BF000000000000000000000000000000000000000000000000002900
      DF002900DF002900DF002800D80011005A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D5B2B200E2C5
      AC00FEF4C700F9DEAC00EEB98500F0C08C00F5D6A600F6EBC400FDFAD500FDFA
      D500FFFEDC00FFFEDC00FEFAEB00FEFAEB00FEFEF100FEFAEB00FEFEE200FFFE
      DC00FFFEDC00FFFEDC00BB9E8F0000000000000000005DC1E6005DC1E600ABE0
      F2009EFFFF009EFFFF009BF2EF00A9532200CF762700E2934400E2934400E293
      4400E2934400E2934400E2934400E2934400E2934400E2934400E2934400E293
      4400E2934400E2934400E2934400E2934400E2934400E2934400E2934400E293
      4400CF762700A03C07004B25070041230A000000000000000000CC660000D882
      0000BC590100A9553500FEFEFE00FEFEFE00C2C2C200C2C2C200C2C2C200C2C2
      C200C2C2C200C2C2C2000F8E1D0021BA430027C04E002DC65A0033CC650035CE
      68003AD36D0040D9730027983E00C0C0C000FAFAFA00D9B49C009E390000CD6A
      0400BC590100932C000000000000000000000000000000000000000000000000
      00000000000000000000000000000B003C002500C8002900DF002900DF002400
      C6000B003B000000000000000000000000000000000000000000000000000000
      00002900DF002900DF002900DF002900DF001B00950000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D5B2B200E2C5
      AC00FEF1BF00F9DEAC00EEB98500EFBC8800F3CE9D00FBE5B300FCF5CD00FFFE
      DC00FFFEDC00FFFEDC00FEFEE200FEFEE200FEFEE200FEFEE200FEFEE200FFFE
      DC00FDFAD500FFFEDC00BC9E9100000000000000000060C1E60060C1E600ADE0
      F200ACFFFF00ACFFFF00ACFFFF009CCBBF008D977F008D977F008D977F008D97
      7F008D977F008D977F008D977F008D977F008D977F008D977F008D977F008D97
      7F008D977F007B8B7F0093917F00415F5B00552807005B2B0600622D0400642E
      0200652E0200602C030044250C0043280D000000000000000000CC660000D882
      0000BC590100A9553500FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE000B8B17001BB4370021BA420027C04D002CC5580032CB
      630035CE680028B14B0059595900A8A8A800EBEBEB00D9B49C009E390000CD6A
      0400BC590100932C000000000000000000000000000000000000000000000000
      0000000000000000000008002D002400C7002900DF002900DF002800D7000900
      2F00000000000000000000000000000000000000000000000000000000000000
      000000000000000000002900DF002900DF002900DF002200BB00040017000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DEBEBE00DDBD
      A800FEF1BF00FBE5B300F0C08C00EEB98500F0C08C00F3CE9D00FCECBB00FCF5
      CD00FDFAD500FFFEDC00FDFAD500FFFEDC00FFFEDC00FFFEDC00FFFEDC00FDFA
      D500FDFAD500FFFEDC00B6948A00000000000099CC0064C3E60067C7E90075C9
      E600E1FAFF00D1FCFF00CBFDFF00C5FEFF00BCFFFF00BAFFFF00BAFFFF00BAFF
      FF00BAFFFF00BAFFFF00BAFFFF00BAFFFF00BAFFFF00BAFFFF00BAFFFF00BAFF
      FF00BAFFFF0090E6FF00BDF2FF0036B3D900321E14002F261D002F2F24003A2E
      1700442211004E271400551C0000404000000000000000000000CC660000D882
      0000BC590100A9553500FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE0008870F0015AE29001AB3350020B9400026BF4C002CC5
      570032CB630031C76100396B420069696900ADADAD00CAAA94009E390000CF72
      0400B8530000932C000000000000000000000000000000000000000000000000
      000000000000180083002600CE002900DF002900DF002700D60011005D000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000002900DF002900DE002900DF00180081000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DFC5C500D2B1
      A600FCECBB00FEF1BF00F2C99600F0C08C00F3CE9D00F4D19E00F8DCAA00FCEC
      BB00FCF5CD00FDFAD500FFFEDC00FFFEDC00FFFEDC00FFFEDC00FDFAD500FFFE
      DC00FDFAD500FDFAD500AD888300000000000099CC0067C4E6008FE7FC0033B9
      DF0026AAD6003BB1D90077C9E60095D5EC00B3E2F200EBFAFF00E0FCFF00C7FF
      FF00C5FFFF00C5FFFF00C5FFFF00C5FFFF00C5FFFF00C5FFFF00C5FFFF00C5FF
      FF00C5FFFF0095E6FF00C3F2FF0047B9DC00293333002C2A2800273737002E46
      4600000000000000000000000000000000000000000000000000CC660000D882
      0000BC590100A9553500FEFEFE00FEFEFE00C2C2C200C2C2C200C2C2C200C2C2
      C200C2C2C200C2C2C20005850A000FA81D0015AE29001AB3350020B9400026BF
      4C002CC5570032CB630031C6600041704A0076767600A18A7A009A3B0600CD6A
      0400BC590100932C000000000000000000000000000000000000000000000000
      00001F00AA002800D8002900DF002900DF002900DF0019008700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002900DF002900DC00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CAA4
      9E00F9E5BA00FEF1BF00FCECBB00F6DBB200F4D19E00F3CE9D00F4D19E00F5D6
      A600FBE5B300F6EBC400FCF5CD00FDFAD500FDFAD500FFFEDC00FDFAD500FDFA
      D500FDFAD500E3D5BC00B5908D00000000000099CC00A0DBF200A1F4FF008FF5
      FF008FF5FF007EEAF9006CDFF20048C8E60037BCDF001CABD6006AC4E200EDFC
      FF00D5FFFF00D3FFFF00D3FFFF00D3FFFF00D3FFFF00D3FFFF00D3FFFF00D3FF
      FF00D3FFFF009DE6FF00CAF2FF0075CCE60023454E002B2D2B0025383C002B40
      5500000000000000000000000000000000000000000000000000CC660000D882
      0000BC590100A9553500FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE000282050009A212000FA81D0015AE29001AB3350020B9
      400026BF4C002CC5570032CB630031C66000748F7E00AF9584009B3B0500CF72
      0400BC590100932C000000000000000000000000000000000000000000000000
      00002800DA002900DF002900DF002900DF001E00A30000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D2AC
      AC00E4CCAF00FCECBB00FEF5D600FCF4E500FAECD500F6DBB200F3CE9D00F4D1
      9E00F3CE9D00F9DEAC00FCECBB00F6EBC400FEF4C700FCF5CD00FDFAD500FCF5
      CD00FEF5D600C5A3940000000000000000000099CC00A6DDF200A8FAFF0096FC
      FF0096FCFF0096FCFF0096FCFF0096FCFF0096FCFF0096FCFF002FB9DC007BCB
      E600F3FDFF00ECFEFF00EBFEFF00E6FFFF00E3FFFF00E1FFFF00E1FFFF00E1FF
      FF00E1FFFF00A3E6FF00CFF2FF0089D2E9001B5566002B2E2D0026373C002449
      4900000000000000000000000000000000000000000000000000CC660000D882
      0000BC590100A9553500FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00C3C3C300B2B2B200B1B1B100B1B1B100B1B1B100B1B1
      B100B1B1B100B1B1B100B1B1B100B1B1B100B1B1B100D3B099009E390000CF72
      0400BC590100932C000000000000000000000000000000000000000000000000
      00002900DF002900DF002900DF002300BE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C39A9500ECDDB900FEFAEB00FEFEFE00FEFEFE00FCF4E500F5D6A600F3CE
      9D00EFBC8800F0C08C00F2C99600F4D19E00F6D7A900FBE5B300FCECBB00FCF5
      CD00DAC6AC00B6948A0000000000000000000099CC00AADEF200ACFDFF0099FF
      FF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF008FF9FC0039BF
      DF0023ACD6003FB2D9005EBFDF007DCCE600ACDEEF00BCE5F200F8FEFF00F8FE
      FF00F4FFFF00C0ECFF00DEF5FF00BBE5F200136983002A312F0026393D00273B
      3B00000000000000000000000000000000000000000000000000CC660000D882
      0000BC590100A9553500FEFEFE00FEFEFE00C2C2C200C2C2C200C2C2C200C2C2
      C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2
      C200C2C2C200C2C2C200C2C2C200FEFEFE00FEFEFE00D9B49C009E390000D074
      0400BC5901009731000000000000000000000000000000000000000000000000
      00002900DF002900DE002900DC00120063000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CEB6B600C39A9500F8F4E900FEFEFE00FEFEFE00FEFAEB00FCECBB00F3CE
      9D00EEB98500EEB98500F0C08C00F0C59100F9DEAC00FBE5B300FEF4C700F9E5
      BA00B6948A000000000000000000000000000099CC0075C9E600CCFBFF0099FF
      FF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF009EFFFF00D2FBFF00D7FB
      FF00C3FCFF00BDFCFF0091EAF5007DE5F2004DCCE60039BFDF0026B3D90019A6
      D2003FB2D9006FC5E2007FCCE6008FD2E9000A7FA50027383B00243A42002040
      4000000000000000000000000000000000000000000000000000CC660000D882
      0000BC590100A9553500FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00D9B49C009E390000D47A
      0000BC590100932C000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C9ADAC00B6948A00E7DBD500FEFEF100FCF4E500FCF5CD00FCEC
      BB00FBE5B300FBE5B300FBE5B300FCECBB00FCECBB00FCECBB00E4CCAF00B895
      940000000000000000000000000000000000000000001A99C300E3F4FC00A4FF
      FF0099FFFF0099FFFF0099FFFF0099FFFF0099FFFF00D7FCFF0097D6EC004BA0
      BD0048AACB0079CAE60088D0E900B5E2F200C4E8F500DCFCFF00D7FCFF00C6FD
      FF00B6FEFF0054C5E200126E8A000D799B0016647C00223E4500244949000055
      5500000000000000000000000000000000000000000000000000CC660000D47A
      0000B3530000A9553500FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00D9B49C009E390000C569
      0000B35300009731000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C5A9A800AA827B00D7C4AB00F6EBC400FEF4C700FCEC
      BB00FCECBB00FCECBB00FCECBB00FCECBB00F9E5BA00DBBAA600C49C9A000000
      000000000000000000000000000000000000000000000D7697005DBEDF00ECFD
      FF00E1FDFF00CAFEFF00CAFEFF00B1FFFF00C9FEFF00C9EAF50025779100312E
      2B003232320031312700156987000D7BA0000787B0000787B20029A0C80049AF
      D1005CBEDF004DB8DC00195C6E002B312B00233A3A001A4D4D00005555000000
      000000000000000000000000000000000000000000000000000000000000C35D
      00009E390000A24F2C00C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2
      C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2
      C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200D5AD96009A3400009731
      0000973100000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B4929100AA827B00C5A39400DBBA
      A600E2C5AC00E2C5AC00DDBDA800D2ADA500CFA6A300DEBEBE00000000000000
      000000000000000000000000000000000000000000002B5555000391C0003FAB
      CF0044B2D70070C6E20080CCE6009FD9EC00BFE6F20039A4C70023474F002D39
      39002233330040404000404040002B5555001A4D4D00273B4E00304040002B39
      2B003628280036281B0030202000393939004040400000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CEB6B600C49C
      9A00C49C9A00CAA49E00D5B2B200DFC5C5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000099CC000099CC000099CC000099CC00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006D6E6E006D6E6E006D6E6E006D6E6E006D6E6E000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B9828400B9828400B9828400B9828400B9828400B9828400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000099CE000099CE000099
      CE000099CE000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006D6E6E006D6E6E00847D7C00879784006A9E6A005D815C006D6E
      6E006D6E6E006D6E6E0000000000000000000000000000000000B9828400B982
      8400E9BDBC00F3C9C800FED4D300FED4D300F3C9C800E9BDBC00B9828400B982
      8400000000000000000000000000000000000000000000000000000000000000
      0000A3777200A67A7400A67A7400A67A7400A67A7400A67A7400A67A7400A67A
      7400A67A7400A67A7400A67A7400A67A7400A67A7400A67A7400A67A7400A67A
      7400A67A7400A67A7400A67A7400A67A7400A67A7400A67A7400A67A7400A67A
      7400A67A74000000000000000000000000000099CE0050BCE3004EC3F10034B5
      E50028AEDF000099CE000099CE000099CE000099CE000099CE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C35D
      0000AA4500009A3400009E3900009E3900009A3400009C441B00ACABAB00ACAB
      AB00ACABAB00ACABAB00ACABAB00ACABAB00ACABAB00ACABAB00ACABAB00ACAB
      AB00ACABAB00ACABAB00932C00009A3400009A340000973100009E3900009E39
      00009A3400000000000000000000000000000000000000000000000000000000
      00006D6E6E008B898700848281008B8987008B91860074AB730049A649007193
      6D00959595008D8B8B006D6E6E006D6E6E006F5C5C00B9828400F3C9C800FED4
      D300FED4D300FED4D300FBD8D700FED4D300FED4D300FBD8D700FCFCFC00F2ED
      EC00B98284000000000000000000000000000000000000000000000000000000
      0000A3777200F7E8CE00F7E8CE00F6E3C400F6E3C400F6E3C400F6E3C400F4DF
      BC00F4DFBC00F4DBB500F4DBB500F4DBB500F3D8AD00F3D8AD00F2D7AC00F2D7
      AC00F1D4A500F1D4A500F1D4A500F1D4A500F0D09E00F0D09E00F0CF9D00F0CF
      9D008C5D5C000000000000000000000000000099CE008BD1EA0097E5FE0073DA
      FD0073DAFD006CD4FC0065D0FB004EC3F10039B8E80028AEDF000099CE000099
      CE000099CE000099CE000099CE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CC660000CD6A
      0400CC660000CC660000CC660000CC660000B44E000099411800D9D3CF00C2C2
      C200D5D7D600E5E1E100F0EDEB00F2EEEC00F2EEEC00F0EDEB00E5E1E100DADB
      DC00DADBDC00C4AA9F00922400009A340000932C00009A340000C5670000CD6A
      0400B3530000932C000000000000000000000000000000000000000000006D6E
      6E0089858400959595008B898700918684009595950095959500828F7E008B91
      86009595950095959500918D8B007B717000B9828400F4A6A500FDC3C300FED4
      D300FED4D300FED4D300FED4D300FBD8D700FED4D300FEE2E100FCFCFC00FCFC
      FC00F2F0EF00B982840000000000000000000000000000000000000000000000
      0000A67A7400F9ECD700F7E8CE00F6E5C900F6E5C900F6E3C400F6E3C400F6E3
      C400F4DFBC00F4DFBC00F4DFBC00F4DBB500F4DBB500F4DBB500F3D8AD00F3D8
      AD00F2D7AC00F2D7AC00F1D4A500F1D4A500F1D4A500F0D09E00F0D09E00F0CF
      9D008C5D5C000000000000000000000000000099CE0013A2D200B9EDFC006CD4
      FC0073DAFD0073DAFD0073DAFD0073DAFD0073DAFD0073DAFD006CD4FC0061CE
      F7004EC3F10039B8E70028AEDF000099CE000099CE000099CE000099CE000099
      CE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CC660000CD6A
      0400CD6A0400D06E0000CD6A0400D06E0000B353000099411800D9D3CF00932C
      0000932C0000932C0000932C0000F5F0ED00FEFEFE00FEFEFE00F4F6F600F0ED
      EB00E6E9EB00CBB1A600922400009A340000973100009A340000C5690000D074
      0400B353000097310000000000000000000000000000000000006D6E6E00918D
      8B00BCB3B100ABA5A4008B898700918D8B00959595009595950095959500858E
      8100788B740075897200717C6B00B9828400F19D9D00FDA2A200FDAAAB00FDBC
      BC00FED4D300FED4D300FED4D300FED4D300FBD8D700F9F6F600FCFCFC00FCFC
      FC00FCFCFC00F2EDEC00B9828400000000000000000000000000000000000000
      0000A67A7400F9ECD700F9ECD700F9ECD700F6E5C900F7E8CE00F6E3C400F6E3
      C400F6E3C400F6E3C400F4DFBC00F4DFBC00F4DFBC00F4DBB500F4DBB500F3D8
      AD00F4DBB500F1D4A500F2D7AC00F1D4A500F1D4A500F1D4A500F1D4A500F0D0
      9E008C5D5C000000000000000000000000000099CE0013A2D200B9EDFC0079DD
      FD006CD4FC0073DAFD006CD4FC006CD4FC006BCEF3006BCEF3006BCEF3006CD0
      F60071D6FA006CD4FC006CD4FC0065D0FB0061CEF70045BEEC0034B5E50028AE
      DF000099CE000099CE000099CE000099CE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CC660000CD6A
      0400D06E0000CD6A0400CD6A0400CD6A0400B35300009C441B00D9D3CF00932C
      000097310000932C000097310000E8DEDA00F4F6F600FEFEFE00FEFEFE00F2EE
      EC00ECEFF000D7B6AD00932C0000973100009A3400009A340000C5670000D06E
      0000B3530000932C00000000000000000000000000006D6E6E0095959500C8C0
      BE00CCC4C200CCC4C2008B8987009C918E00918D8B00858E8100427E42002C7D
      3000217B22001C7F23001F7622002D752500AD9A7B00F4A6A500FDA2A200FDA2
      A200FDBCBC00FED0CF00FED4D300FED4D300FEE2E100FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00B9828400000000000000000000000000000000000000
      0000AA7D7500FAF0DF00FAF0DF00F9ECD700F9ECD700F7E8CE00F7E8CE00F6E5
      C900F6E3C400F6E3C400F6E3C400F5E0BE00F4DFBC00F4DFBC00F4DBB500F4DB
      B500F4DBB500F2D7AC00F2D7AC00F2D7AC00F2D7AC00F1D4A500F1D4A500F1D4
      A5008C5D5C000000000000000000000000000099CE0013A2D20081C5E50097E5
      FE006CD4FC006BCEF3006BC2E60072BDDE0077BEE00077BEE00072BDDE006CBD
      E0006BC2E6006BCEF3006CD4FC006CD4FC0073DAFD0073DAFD0073DAFD006CD4
      FC0065D0FB004EC3F10045BEEC0034B5E5000099CE000099CE00000000000000
      0000000000000000000000000000000000000000000000000000CC660000CD6A
      0400CD6A0400D06E0000CD6A0400D06E0000B35300009C441B00D9D3CF00932C
      0000932C000097310000932C0000D9D3CF00F5F0ED00F4F6F600FEFEFE00F4F6
      F600F4F6F600D5BAAE00922400009A340000973100009A340000C5670000D06E
      0000B3530000932C000000000000000000006D6E6E0095959500C4C5BD00D3CC
      CB00D0C8C700D0C8C700918D8B00858E8100458146001C7F23001A9C2C001DA7
      31001DAF300017A9280010A51E000D9A18000A8913004A8C3B00CFA18D00FAA0
      9E00FDAAAB00FDC6DC00FED2F000FED2F000FEE2F900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00EBE4E200B98284000000000000000000000000000000
      0000AA7D7500FAF0DF00FAF0DF00FAF0DF00F9ECD700F9ECD700F9ECD700F7E8
      CE00F6E5C900F6E5C900F6E3C400F6E3C400F5E0BE00F4DFBC00F4DFBC00F4DF
      BC00F4DBB500F4DBB500F4DBB500F3D8AD00F2D7AC00F2D7AC00F2D7AC00F1D4
      A5008C5D5C000000000000000000000000000099CE004BC2E50013A2D200B4EA
      FA006ACAED0072BDDE0081C5E50088CEEB008CD2F1008CD2F1008CD2F10085CB
      EA0079BFDF006CBDE0006ACAED006CD0F60073DAFD0073DAFD0073DAFD0073DA
      FD0073DAFD0073DAFD0079DDFD0073DAFD0056BEE80034B5E5000099CE000000
      0000000000000000000000000000000000000000000000000000CC660000CD6A
      0400D06E0000CD6A0400D06E0000D06E0000B44E00009C441B00D9D3CF00932C
      000097310000932C000097310000CFBCB300EDEAE800F5F0ED00FEFEFE00FEFE
      FE00FEFEFE00DBBFB200922400009A340000973100009A340000C5670000CD6A
      0400B35300009731000000000000000000006D6E6E009BA5980076A47400C4C5
      BD00D3CCCB00D3CCCB006B8369003A853D00209730002AB244002DBE490027B9
      400021B5370017A729000D8F18000A891300118617000B8111002A7D23008C90
      6200FDBED400F5B7CD00C18D9400C18D9400F5BAD100FEEBFE00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00F0E6E400B98284000000000000000000000000000000
      0000AA7D7500FBF2E500FAF0DF00EEB77F00EEBD7F00EEBD7F00EEBD7F00EEBD
      7F00EEB77F00EEB77F00EEB77F00EEB77F00EEBD7F00EEBD7F00EEB77F00EEB7
      7F00EEB77F00EEB77F00EEB77F00EEBD7F00EEBD7F00EEB77F00F2D7AC00F2D7
      AC008C5D5C000000000000000000000000000099CE0050C4E6000EA1D200B3E2
      F1008CC9E2008CD2F10095D9F40095D9F40093D7F40093D7F40093D7F40095D9
      F40092DEFB0085CBEA0072BDDE006ACAED006CD0F60073DAFD0073DAFD0073DA
      FD0073DAFD0073DAFD0073DAFD0073DAFD0056BEE8006CD4FC000099CE000000
      0000000000000000000000000000000000000000000000000000CC660000CD6A
      0400D0740400CD6A0400CD6A0400D06E0000B35300009C441B00D9D3CF00932C
      0000932C000097310000932C0000BCA19300DADBDC00E5E1E100F5F0ED00FEFE
      FE00FEFEFE00E0C4B700922400009A340000973100009A340000C5670000D074
      0400B3530000932C000000000000000000006D6E6E00B4ACAA001B7B1F003B8D
      3F00A2B89D0094B390001C7F23002EAE48003BC95D0037C6580030C04D002AB9
      4400178F2300257C2A005D7D4700ACAD8C00ACAD8C0093A3780064925200217B
      220050884800A37C73000000000000000000BF858A00FED2F000F2EDEC00F2E9
      E700F2E9E700F0E6E400EBE4E200B98284000000000000000000000000000000
      0000AD807700FBF5ED00FBF2E500FBF2E500FBF2E500FAF0DF00FAF0DF00F9EC
      D700FAF0DF00F7E8CE00F7E8CE00F6E5C900F6E5C900F6E3C400F6E3C400F6E3
      C400F5E0BE00F4DFBC00F4DFBC00F4DBB500F4DBB500F4DBB500F3D8AD00F3D8
      AD008C5D5C000000000000000000000000000099CE0056BEE8001BA0CB0076CB
      E400B8E6F50095D9F40095D9F40095D9F40095D9F4009ADDF30095D9F40095D9
      F40097E5FE0097E5FE008CD2F10075C3DE0070D2EF0073DAFD0079DDFD0076D9
      F30076CBE40073D5F30073DAFD0079DDFD005AC4E80083E5FE000099CE000000
      0000000000000000000000000000000000000000000000000000CC660000CF72
      0400D0740400D0740400CD6A0400D0740400B35300009F442000D9D3CF00932C
      000097310000932C0000932C0000A8887600C7CBCB00DADBDC00F0EDEB00F5F0
      ED00FEFEFE00E4C7BA00922400009A340000973100009A340000C5670000D06E
      0000B3530000932C000000000000000000006D6E6E00DCDAD9003C8E400029A1
      41002C8E360028862E0035B3520045D26C003ECB610039C4590030C04D001A96
      2900337D35006B836900B9828400FED0CF00FED0CF00F8C9C700E9BDBC00C5B2
      9B006B956500997B6E000000000000000000B9828400FCC9E500FBD8D700FBD8
      D700FBD8D700FBD8D700FADAD900B98284000000000000000000000000000000
      0000AF817800FBF5ED00FBF5ED00FBF5ED00FBF2E500FBF2E500FAF0DF00FAF0
      DF00FAF0DF00F9ECD700F9ECD700F9ECD700F6E5C900F6E5C900F6E3C400F6E3
      C400F6E3C400F6E3C400F4DFBC00F4DFBC00F4DFBC00F4DBB500F4DBB500F4DB
      B5008C5D5C000000000000000000000000000099CE005BCBE60087798200199D
      CD00C3EBF8009ADDF3009ADDF3009ADDF3009ADDF3009ADDF3009ADDF30097E5
      FE009CEAFD009CEAFD009CEAFD008CD3E20076CBE40076D9F30079DBF30083D0
      E4008CD3E20076CBE40070D2EF0079DDFD005BCBE6008AEBFF0061CEF7000099
      CE00000000000000000000000000000000000000000000000000CC660000CD6A
      0400D0740400D0740400D06E0000D0740400B35300009C441B00D9D3CF009731
      0000932C0000932C0000973100009C7C6C00B1B4B600CCCAC800E2DFDC00F2EE
      EC00FEFEFE00E4C7BA00922400009A340000973100009A340000C5670000CD6A
      0400B35300009731000000000000000000006D6E6E00E1DDDC006A9E6A0033AC
      4D0052DB7E0047CA6D0052DB7E004AD4730041CE67003ECB6100219C3300397E
      3B008B918600918D8B00B9828400F2C2C200FED0CF00FED0CF00FED4D300FADA
      D900FEE2F900EBCDE200B98D8C00BF858A00F5BAD100FDBED400FDC3C300FED0
      CF00FBD8D700FED4D300F3C9C800B98284000000000000000000000000000000
      0000B3867900FDFAF500FDFAF500EEBD7F00EEBD7F00EEBD7F00EEBD7F00EEB7
      7F00EEB77F00EEBD7F00EEBD7F00EEBD7F00EEBD7F00EEBD7F00EEBD7F00EEBD
      7F00EEB77F00EEB77F00EEBD7F00EEB77F00EEB77F00EEB77F00F4DBB500F4DB
      B5008C5D5C000000000000000000000000000099CE006CA7BD00CF939200269E
      CB00AEE2F100ABDBEB009CDAEE009ADDF300A2E2F3009ADDF300A2E2F3009CEA
      FD009CEAFD009CEAFD009CEAFD009CEAFD0081CADC007CD6E80083D0E4009CE0
      EE009ADDF3008CD3E2007CD6E80079DBF30062CAE7008AEBFF0079DDFD000099
      CE00000000000000000000000000000000000000000000000000CC660000D074
      0400D0740400D0740400CF720400D0740400B35300009F442000D9D3CF00D9D3
      CF00D9D3CF00D9D3CF00D9D3CF00D9D3CF00D9D3CF00D9D3CF00D9D3CF00E6E9
      EB00FEFEFE00E2CAC2008E21000097310000932C000097310000C5690000D074
      0400B3530000932C000000000000000000006D6E6E00E5E2E20094B3900029A1
      41005AE38B005AE38B0052DB7E004AD4730045D26C0039C4590023812A007589
      72009595950095959500B9828400E9BDBC00FADAD900FEECEC00FCFCFC00FCFC
      FC00FCFCFC00FEE2F900FCCEEB00FCC9E500FDBED400FDA2A200FDAAAB00FDBC
      BC00FED4D300FED4D300E9BDBC00B98284000000000000000000000000000000
      0000B3867900FDFAF500FDFAF500FDFAF500FBF5ED00FBF5ED00FBF5ED00FBF2
      E500FBF2E500FBF2E500FAF0DF00FAF0DF00F9ECD700F9ECD700F9ECD700F9EC
      D700F6E5C900F6E5C900F6E3C400F6E3C400F6E3C400F5E0BE00F4DFBC00F4DB
      B5008C5D5C000000000000000000000000000099CE0084899400F3BBBB003EA1
      CA0073C6E100C3E8EF009FD6E600A2E0EF00A4E9FB00A4E9FB00A4E9FB00A4F1
      FF00A4F1FF00A4F1FF00A4F1FF00A4F1FF0093DCE90081CADC0093DCE900A4EC
      F300A4ECF300A4EAEC0096DBE3007CD6E80062CAE7008CF4FF0094F4FE0047C5
      E8000095CA000000000000000000000000000000000000000000CC660000CF72
      0400D0740400D0740400D0740400CF720400BC590100B1541300D2AB8500D2AB
      8500C9A68200C5A27E00BB9B7800B5946F00AF8E6900B5946F00C5A27E00D5B1
      8C00E4C29F00D8A47800A53C0000AA450000AA450000B44E0000C5670000D06E
      0000B3530000932C000000000000000000006D6E6E00EBE8E700B6CBB3002B90
      36005AE38B0058DF860052DB7E0052DB7E004AD4730026A33D00407B3F009595
      95009595950095959500917F7D00B9828400FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FEE2E100FDCBCB00FDBCBC00FDB4B400FDAAAB00FAA09E00FDA2
      A200FDBCBC00FED0CF00B9828400000000000000000000000000000000000000
      0000BB8C7C00FDFAF500FEFEFE00FDFAF500FDFAF500FDFAF500FBF5ED00FBF5
      ED00FBF5ED00FBF2E500FBF2E500FAF0DF00FAF0DF00FAF0DF00FAF0DF00F9EC
      D700F9ECD700F7E8CE00F7E8CE00F6E3C400F6E3C400F6E3C400F5E0BE00F5E0
      BE008C5D5C000000000000000000000000000099CE009E828500FED2D200FEC3
      C300199DCD00CDF3F9009FD6E600A4E9FB00A2E2F300A2E2F300A4E9FB00A4F1
      FF00A4F1FF00A4F1FF00A4F1FF00A4F1FF009EE9EE008CD3E200A4EAEC00A4EA
      EC00AAEFF000AAEFF000A4EAEC0090D6E0006ECFE60094F4FE0094F4FE0079DD
      FD000099CE000000000000000000000000000000000000000000CC660000D074
      0400D0740400D0740400D0740400D0740400D0740400CF720400CD6A0400D06E
      0000CD6A0400CD6A0400D06E0000CD6A0400CD6A0400CD6A0400CD6A0400CC66
      0000CC660000CC660000CD6A0400CD6A0400CD6A0400CD6A0400CD6A0400CD6A
      0400B35300009731000000000000000000006D6E6E00ECEBEA00C7D6C5002D86
      310052DB7E005AE38B0052DB7E0052DB7E004AD4730039C459001C7F23004A81
      4A008E918A0095959500918D8B00B9828400F2F0EF00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FED4D300FED0CF00FDCBCB00FDBCBC00FDB4B400FDAAAB00FAA0
      9E00FDA2A200F2ACAB00B9828400000000000000000000000000000000000000
      0000BB8C7C00FEFEFE00FEFEFE00EEBD7F00EEBD7F00EEBD7F00EEBD7F00EEBD
      7F00EEBD7F00EEBD7F00EEBD7F00EEBD7F00EEBD7F00EEB77F00EEB77F00EEBD
      7F00EEB77F00EEBD7F00EEB77F00EEBD7F00EEB77F00EEB77F00F6E3C400F6E3
      C4008C5D5C000000000000000000000000000099CE00A3838600FED2D200FED2
      D200269ECB00A3DAEC00CDF3F900A2E2F3008DDBE4008CD2F1009BE2E500ACEF
      FB00A9F5FB00A9F5FB00ACEFFB00A4FEFE00AAEFF00096DBE300A4EAEC00ABEB
      E400A4EAEC00A4EAEC00AAEFF000A4EAEC0090D6E00094F4FE009BFBFE009BFB
      FE000099CE000000000000000000000000000000000000000000CC660000D074
      0400D47A0000D0740400D0740400CF720400D0740400D0740400D0740400CF72
      0400D0740400D0740400D0740400D06E0000D06E0000D06E0000CD6A0400D074
      0400CD6A0400CF720400CD6A0400CD6A0400CD6A0400CD6A0400D06E0000CC66
      0000B3530000932C000000000000000000006D6E6E00F2EDEC00E5E8E2004F94
      4F0043C568005AE38B005AE38B005AE38B0052DB7E004AD4730039BE5A00198C
      26001F7622006A8868009595950091868400B9828400F2F0EF00FCFCFC00FCFC
      FC00FEECEC00FED0CF00FDCBCB00FDCBCB00FDCBCB00FDBCBC00FDBCBC00FDAA
      AB00F19D9D00B982840000000000000000000000000000000000000000000000
      0000BB8C7C00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FDFAF500FDFAF500FDFA
      F500FBF5ED00FBF5ED00FBF5ED00FBF5ED00FBF2E500FBF2E500FBF2E500FAF0
      DF00FAF0DF00F9ECD700F9ECD700F9ECD700F9ECD700F6E5C900F6E5C900F6E3
      C4008C5D5C000000000000000000000000000099CE00A9868800FED2D200FED2
      D200D9C2CA000E9CCE00CDF3F900BCEAEB009EE9EE0095EEF3009BE2E500ACEF
      FB00A9F5FB00ACEFFB00A9F5FB00A9F3F400AAEFF00096DBE300A4ECF300AAEF
      F000ADF1EB00ADF1EB00AAEFF000AAEFF000ADF1EB009BE2E50094F4FE00A4FE
      FE0064DAEF000099CE0000000000000000000000000000000000CC660000D47A
      0000C56700009E390000A53C0000AE592600BD7A5200C8937400D5AD9600D5AD
      9600D5AD9600D5AD9600D5AD9600D5AD9600D5AD9600D5AD9600D5AD9600D5AD
      9600D5AD9600D5AD9600D5AD9600D5AD9600D3AEA000D29B7200CD6A0400D06E
      0000B3530000932C000000000000000000006D6E6E00F2F0EF00F2F0EF0074AB
      730035B352005AE38B0052DB7E004FD97A0033AC4D00259D3A001F8529002381
      2A00427E4200628761009595950095959500917F7D00B9828400F2F0EF00FCFC
      FC00FADAD900FED0CF00FDCBCB00FDCBCB00FDCBCB00FED0CF00FDBCBC00F2B0
      B000B98284000000000000000000000000000000000000000000000000000000
      0000BF907E00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FDFAF500FDFA
      F500FDFAF500FDFAF500FBF5ED00FBF5ED00FBF5ED00FBF2E500FBF2E500FBF2
      E500FAF0DF00FAF0DF00FAF0DF00F9ECD700F9ECD700F9ECD700F7E8CE00F6E5
      C9008C5D5C000000000000000000000000000099CE00A8848700FED2D200FEC3
      C300FED2D20097B2C7000E9CCE008CD3E2009CDAEE00AEE2F100B9EAF400CDF3
      F900CFF9F900CFF9F900BFF5F500B4F5F400A9F3F400A4DDE300ABEBE400B4F5
      F400B5F3EB00B5EFE400B5F3EB00B5F3EB00B5EFE400ADF1EB00ABEBE400A4FE
      FE009BFBFE000099CE0000000000000000000000000000000000CC660000D47A
      0000BC5901009D3E1800C3886F00CD9F8D00D5BAAE00E2CAC200E5D6D700E2DF
      DC00E6DBE200E2DFDC00E6DBE200E6DBE200E6DBE200E6DBE200E6DBE200E6DB
      E200E6DBE200E6DBE200E6DBE200E6DBE200E6DBE200D5AD9600BC590100CD6A
      0400B35300009731000000000000000000006D6E6E00F2F0EF00F9F6F600ADCC
      AE00198C260030A044002C8E3600337D35004581460061855F007D8D7A008E91
      8A00959595009595950095959500959595009595950091868400B9828400B982
      8400E9B7B700F2C2C200FDCBCB00FED0CF00F2C2C200E9B7B700B9828400B982
      8400000000000000000000000000000000000000000000000000000000000000
      0000BF907E00FEFEFE00FEFEFE00EEBD7F00EEBD7F00EEBD7F00EEBD7F00EEBD
      7F00EEBD7F00EEBD7F00EEBD7F00EEBD7F00EEBD7F00EEBD7F00EEBD7F00EEBD
      7F00EEB77F00EEB77F00EEB77F00EEBD7F00EEBD7F00EEBD7F00F9ECD700F6E5
      C9008C5D5C000000000000000000000000000099CE00A3838600FED2D200FED2
      D200FED2D200FFE9E700CADDF0002BA5D600199DCD00199DCD00199DCD000E9C
      CE000D9ED0001EA4D400CBEDF600D6F7F800C3E8EF00B1DFE000C3EEE400C6F2
      E900C6F7F300C6F2E900C3EEE400C3EEE400C6F2E900C6F2E900BFEBE300BCEA
      EB00C3FEFE005BCBE6000099CE00000000000000000000000000CC660000D47A
      0000BC590100AC5A3B00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00D9B49C00A0360000CC66
      0000B8530000932C000000000000000000006D6E6E00FCFCFC00F2F0EF00ECEB
      EA0068A3680087B78900799579009BA59800797A7600898584008D8B8B00A19E
      9D00959595009595950095959500959595009595950095959500847D7C00B9A5
      A400B9828400B9828400B9828400B9828400B9828400C5A4A300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C5968100FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FDFAF500FDFAF500FDFAF500FDFAF500FBF5ED00FBF5
      ED00FBF2E500FBF2E500FBF2E500FBF2E500FAF0DF00FAF0DF00F9ECD700F9EC
      D7008C5D5C000000000000000000000000000099CE00A5929800F8DFDF00FCF5
      F400FEFEFE00FEFEFE00FEFEFE00FFF0FD00FFD3F200FFD3F200FABCCD00E695
      9500DD9EA5009EACC10013A2D200A3DAEC00E6F4F500C9E2E000D6F7F800D7F1
      E700D7F1E700D6F7F800D7F1E700D7F1E700D6F7F800D7F1E700D7F1E700CFEA
      E200CFEDED00B5F2F9000099CE00000000000000000000000000CC660000D47A
      0000BC590100A9553500FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00D9B49C009E390000CD6A
      0400B35300009731000000000000000000006D6E6E00FCFCFC00FCFCFC00FCFC
      FC00F9F8F700F2F0EF00A2A2A200B3B2B20095959500959595008B8987007C7B
      7A008B8987008D8B8B0095959500918D8B0099959400959595006D6E6E000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C5968100FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FDFAF500FDFAF500FDFAF500FBF5
      ED00FBF5ED00FBF5ED00FBF5ED00FBF2E500FBF2E500FAF0DF00FAF0DF00FAF0
      DF008C5D5C000000000000000000000000000099CE00A0ADB800D8C8C700FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FCF5F400FEC3C300FEBBBB00FEB3B300FDAA
      A900FA9C9D00FA9C9D00E7BBBE00199DCD0064BFE000D9EAEF00F6F9F500F6F9
      F500E8F2E700E8F2E700F6F9F500E8F2E700E8F2E700E8F2E700E8F2E700E8F2
      E700E2ECE800E2ECE80048B9DE00000000000000000000000000CC660000D882
      0000BC590100A9553500FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00D9B49C009E390000CD6A
      0400BC590100932C000000000000000000006D6E6E00FCFCFC00FCFCFC00FCFC
      FC00F9F8F700F9F8F700A2A2A200B3B2B2009595950095959500959595009595
      9500959595008B8987008B8987008B89870089858400848281006D6E6E000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CB9B8400FEFEFE00FEFEFE00EEBD7F00EEBD7F00EEBD7F00EEBD7F00EEBD
      7F00EEBD7F00EEBD7F00EEBD7F00EEBD7F00EEBD7F00EEBD7F00EEBD7F00EEBD
      7F00EEBD7F00EEBD7F00EEBD7F00EEB77F00EEB77F00EEB77F00FAF0DF00FAF0
      DF008C5D5C000000000000000000000000000099CE00ABDBEB00A28D9100FCF5
      F400FEFEFE00FEFEFE00FEFEFE00FFE0E000FED2D200FED2D200FEC3C300FEB8
      B700FDAAA900FA9C9D00FDAAA900CF939200219AC500129ED0008CD3E200D9EA
      EF00F6F9F500F9F4E800F9F4E800F9F4E800F9F4E800F7EFE300F9F4E800F9F4
      E800E8F2E700E3E0DF00A2E2F3000099CE000000000000000000CC660000D882
      0000BC590100A9553500FEFEFE00FEFEFE00C2C2C200C2C2C200C2C2C200C2C2
      C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2
      C200C2C2C200C2C2C200C2C2C200FEFEFE00FEFEFE00D9B49C009E390000CD6A
      0400BC590100932C000000000000000000006D6E6E00FCFCFC00FCFCFC00FCFC
      FC00F2F0EF00F9F8F700A2A2A200C3C2C200898584008B898700959595008D8B
      8B009595950095959500959595009595950095959500959595006D6E6E000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CB9B8400FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FDFAF500FDFA
      F500FDFAF500FBF5ED00FBF5ED00F7F0E700F6EEE400F5ECDE00F5ECDE00F5EC
      DE008C5D5C000000000000000000000000000099CE00B4EAFA0088B7C300A38A
      8B00FEFEFE00FEFEFE00FEFEFE00FED2D200FEC3C300FEC3C300FED2D200FEC3
      C300FEBBBB00FEB3B300E6959500A4716A00EACBA900D9EAEF001BA0CB0013A2
      D2005BBDDF007CD6E8008BD1EA0093DCE900A3DAEC00B3E2F100B9EAF400CDF3
      F900D9EAEF00E6F4F500D6F7F8000099CE000000000000000000CC660000D882
      0000BC590100A9553500FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00D9B49C009E390000CD6A
      0400BC590100932C000000000000000000006D6E6E00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00F9F8F700A2A2A200CECDCD0095959500918D8B008B8987008B89
      870089858400848281008D8B8B00A19E9D0095959500959595006D6E6E000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CB9B8400FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FDFAF500F6F3EC00EDE8E200E7E2DA00E5E0D700E4DED400E4DED400E4DE
      D400835756000000000000000000000000000099CE00B4EAFA0085EBFE0089A5
      AF00AA8B8B00FEFEFE00FCF5F400FED2D200FED2D200FED2D200FED2D200FED2
      D200FED2D200E2A6A600A6777600D9C6B800FCC48B00FFE2BC00FCF5F400EACB
      A9003AA4C30035A9CE0031A5CA0031A5CA0031A5CA0026A1C7001BA0CB00129B
      CC00129BCC000D9ED0000D9ED0000099CE000000000000000000CC660000D882
      0000BC590100A9553500FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00D9B49C009E390000CF72
      0400B8530000932C000000000000000000006D6E6E00FCFCFC00FCFCFC00FCFC
      FC00F2F0EF00F9F8F700A19E9D00DCDAD900A19E9D0095959500918D8B009595
      95009595950095959500918D8B007C7B7A008B8987008D8B8B006D6E6E000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CB9B8400FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00EFECE800C3BAAB00B3AA9C00AFA59400AFA59400AFA59400ADA0
      8C007A5150000000000000000000000000000099CE00B9EDFC008CF4FF0085EB
      FE0088B7C3009E828500DABAB700F3BBBB00FED2D200FED2D200FEC3C300E7BB
      BE00C2949300AA8B8B00E3E0DF00FEFEFE00FEECD800FCC48B00FEE4C600F9F4
      E800FECB9900FECB9900FEE4C600FFD5A700FECB9900FDDDB700EACBA900A471
      6A00000000000000000000000000000000000000000000000000CC660000D882
      0000BC590100A9553500FEFEFE00FEFEFE00C2C2C200C2C2C200C2C2C200C2C2
      C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2
      C200C2C2C200C2C2C200C2C2C200FEFEFE00FEFEFE00D9B49C009E390000CD6A
      0400BC590100932C000000000000000000006D6E6E00FCFCFC00FCFCFC00F2F0
      EF00FCFCFC00F2F0EF00AAA8A700E5E2E200E5E2E200DCDAD900BEBBBA00A2A2
      A2008D8B8B0095959500959595009595950095959500918D8B006D6E6E000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D5A48700FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00B3867900B4817600B4817600B4817600B4817600B4817600B481
      7600B48176000000000000000000000000000099CE00CDF3F90094FBFE008CF4
      FF0094F4FE0096DBE30092ACB000A28D9100B3868500B3868500B3868500B597
      9600D1C2C200F4F3F300FEFEFE00F6F9F500FEFEFE00FEE4C600FCC48B00FEE4
      C600FEECD800FECB9900FECB9900FEE4C600FFE2BC00EACBA900A4716A000000
      0000000000000000000000000000000000000000000000000000CC660000D882
      0000BC590100A9553500FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00D9B49C009E390000CF72
      0400BC590100932C000000000000000000006D6E6E00F2F0EF00FCFCFC00F2F0
      EF00FCFCFC00F9F8F700CECDCD00A2A2A200A2A2A200BEBBBA00D3D2D200DCDA
      D900ECEBEA00D3D2D200BEBBBA00AAA8A700A19E9D00918D8B006D6E6E000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D5A48700FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00B3867900F0C99600F0BF7F00F1B76700F5AF4D00FEAF3700FAA8
      2F00DA9443000000000000000000000000000099CE00D4EDF400B7FEFF0094FB
      FE0094FBFE0094FBFE0094FBFE0094FBFE00A4D7D200C8A59400F4F3F300F6F9
      F500FEFEFE00FEFEFE00FEFEFE00FEFEFE00F6F9F500FEFEFE00FFE2BC00FCC4
      8B00FEE4C600FEECD800FFD5A700FEE4C600EACBA900A4716A00000000000000
      0000000000000000000000000000000000000000000000000000CC660000D882
      0000BC590100A9553500FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00D9B49C009E390000CF72
      0400BC590100932C000000000000000000006D6E6E00F2F0EF00F2F0EF00FCFC
      FC00F9F8F700ECEBEA00E5E2E200DCDAD900D3CCCB00BEBBBA00ABACAA00AAA8
      A700A19E9D00ABACAA00C3C2C200DCDAD900DCDAD900DCDAD9006D6E6E000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D5A48700FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00B3867900F0CF9D00F0BF7F00F1B76700F6B35200FEAF3700DA94
      430000000000000000000000000000000000000000000099CE00F4FFFF0094FB
      FE0094FBFE0094FBFE0094FBFE0094FBFE0094FBFE00A4D1CA00C8A59400FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00F6F9F500F7EFE300F9F4E800FFE2
      BC00FCC48B00FEE4C600FEECD800EBCFB000A4716A0000000000000000000000
      0000000000000000000000000000000000000000000000000000CC660000D882
      0000BC590100A9553500FEFEFE00FEFEFE00C2C2C200C2C2C200C2C2C200C2C2
      C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2
      C200C2C2C200C2C2C200C2C2C200FEFEFE00FEFEFE00D9B49C009E390000D074
      0400BC5901009731000000000000000000006D6E6E00F2F0EF00F9F8F700F9F8
      F700F2F0EF00ECEBEA00ECEBEA00E5E2E200DCDAD900DAD5D400D0C8C700C4C5
      BD00BCB3B100B4A8A600959595008B898700898584006D6E6E00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D5A48700FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00B4817600F0C99600F0BF7F00F2B86800F9B55000CF9458000000
      000000000000000000000000000000000000000000000099CE00ABDBEB00D6F7
      F800A9F5FB00A4FEFE00A4FEFE009BFBFE009BFBFE009BFBFE00ADCCC400C8A5
      9400F6F9F500FEFEFE00FEFEFE00FEFEFE00DABAB700BC958700ECDBBF00FEEC
      D800FEE4C600FFF5D600ECDBBF00A4716A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CC660000D882
      0000BC590100A9553500FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00D9B49C009E390000D47A
      0000BC590100932C000000000000000000006D6E6E00F2F0EF00F9F8F700F9F8
      F700F2F0EF00F2F0EF00F2F0EF00EBE8E700E1DDDC00DAD5D400D3CCCB00CCC4
      C200C0B6B400B9AEAB00AB9D9B009A8C8A006D6E6E0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DAA88A00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00B3867900F0C99600F0BF7F00F6BA6600CB956500000000000000
      00000000000000000000000000000000000000000000000000000099CE00A2E2
      F300B3E2F100C3EBF800C6F2F800CDF3F900CFF9F900CFF9F900A2E0EF005892
      A400D2AC9B00FEFEFE00FEFEFE00D8C8C700BB897800BB897800BC958700ECDB
      BF00FEECD800ECDBBF00A4716A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CC660000D47A
      0000B3530000A9553500FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00D9B49C009E390000C569
      0000B35300009731000000000000000000006D6E6E00FCFCFC00F2F0EF00FCFC
      FC00FCFCFC00FCFCFC00F2F0EF00F2EDEC00E5E2E200E1DDDC00D3CCCB00D0C8
      C700C0B6B400B9AEAB006D6E6E006D6E6E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DAA88A00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00B3867900F0C99600F5C27D00CA99700000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000099
      CE000099CE000099CE000099CE000099CE000099CE000099CE000099CE000000
      000000000000D2AC9B00E0CDCC00BB897800E1B38300F7C27600C0876B00BC95
      8700BC958700A677760000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C35D
      00009E390000A24F2C00C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2
      C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2
      C200C2C2C200C2C2C200C2C2C200C2C2C200C2C2C200D5AD96009A3400009731
      0000973100000000000000000000000000006D6E6E00F2F0EF00F9F8F700FCFC
      FC00FCFCFC00FCFCFC00F2F0EF00F2F0EF00E5E2E200E1DDDC00D3CCCB00D0C8
      C700C0B6B4006D6E6E0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DAA88A00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00B4817600F0C99600D5A57B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BB897800E1B38300E7B87A00F5B65B00EFA64100CE8D
      5900A67776000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006D6E6E006D6E6E006D6E
      6E006D6E6E006D6E6E00DCDAD900E1DDDC00DCDAD900DAD5D400D3CCCB00C2B8
      B6006D6E6E000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DAA88A00D5A48700D5A48700D5A48700D5A48700D5A48700D5A48700D5A4
      8700D5A48700D5A48700D5A48700D5A48700D5A48700D5A48700D5A48700D5A4
      8700D5A48700B4817600D5A57B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006D6E6E006D6E6E006D6E6E006D6E6E006D6E6E006D6E
      6E00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000800000000100010000000000000800000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FC00003F000000000000000000000000
      F800001F000000000000000000000000F000000F000000000000000000000000
      E0000007000000000000000000000000C0000003000000000000000000000000
      8000000100000000000000000000000080000001000000000000000000000000
      8000000000000000000000000000000080000000000000000000000000000000
      8000000000000000000000000000000080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      8000000000000000000000000000000080000000000000000000000000000000
      8000000100000000000000000000000080000003000000000000000000000000
      C0000003000000000000000000000000E0000007000000000000000000000000
      F000000F000000000000000000000000F800003F000000000000000000000000
      FF800FFF000000000000000000000000FFFFFFFF87FFFFFFFC000000FFFFFFFF
      FFFFFFFF03FFFFFFF8000000FFFFFFFFFFFFFFFF01FFFFFFF8000000E0000007
      FFFFFFFF00FFFFFFF8000000C0000003F87FFF8F007FFFFF80000000C0000003
      F07FFF0F803FFFFF80000000C0000003F03FFE0FC01FFFFF80000000C0000003
      F81FFC1FE00FFFFF80000000C0000003FC1FF07FF007FFFF80000000C0000003
      FE0FE0FFF803FFFF80000000C0000003FF07C1FFFC03FFFF80000000C0000003
      FF8383FFFC07807F80000000C0000003FFC107FFFF00001F80000000C0000003
      FFE00FFFFF80000F80000000C0000003FFF01FFFFFF0000780000000C0000003
      FFF83FFFFFF0000380000000C0000003FFF01FFFFFE0000380000000C0000003
      FFE00FFFFFE0000180000000C0000003FFC183FFFFE0000180000000C0000003
      FF83C1FFFFC0000180000000C0000003FF07E0FFFFC0000180000000C0000003
      FE07F07FFFC0000180000000C0000003FC0FFC1FFFC0000100000000C0000003
      F81FFE1FFFC000010000000FC0000003F03FFF3FFFE000010000000FC0000003
      F07FFFFFFFE000030000000FC0000003F0FFFFFFFFF000030000000FC0000003
      F0FFFFFFFFF000070000000FC0000003FFFFFFFFFFF8000F8000000FC0000003
      FFFFFFFFFFFC001F8000001FE0000007FFFFFFFFFFFF003F8000007FFFFFFFFF
      FFFFFFFFFFFFC0FFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FF03F
      FFFFFFFF87FFFFFFFFFFFFFFF803C00FF0000007003FFFFFE0000007F0000007
      F00000070001FFFFC0000003E0000003F000000700000FFFC0000003C0000001
      F0000007000000FFC000000380000001F00000070000003FC000000300000000
      F00000070000001FC000000300000000F00000070000001FC000000300000300
      F00000070000001FC000000300000300F00000070000000FC000000300000000
      F00000070000000FC000000300000000F000000700000007C000000300000001
      F000000700000007C000000300000001F000000700000007C000000300000003
      F000000700000003C000000300000007F000000700000003C00000030000000F
      F000000700000001C00000030000003FF000000700000001C000000300001FFF
      F000000700000001C000000300001FFFF000000700000000C000000300001FFF
      F000000700000000C000000300001FFFF000000700000000C000000300001FFF
      F00000070000000FC000000300001FFFF00000070000001FC000000300001FFF
      F00000070000003FC000000300001FFFF000000F8000007FC000000300003FFF
      F000001F800000FFC000000300007FFFF000003FC00001FFC00000030000FFFF
      F000007FE01803FFE00000070003FFFFF00000FFFFFC07FFFFFFFFFF8007FFFF
      F00001FFFFFFFFFFFFFFFFFFFC0FFFFF00000000000000000000000000000000
      000000000000}
  end
  object ImageListStyles: TImageList
    Height = 18
    ShareImages = True
    Width = 24
    Left = 496
    Bitmap = {
      494C010109000E00040018001200FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      000000000000360000002800000060000000480000000100200000000000006C
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009090900060606000606060006060
      6000606060006060600060606000606060006060600060606000606060006060
      6000606060006060600060606000606060006060600060606000606060006060
      6000606060006060600060606000606060000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009090900090909000606060006060
      6000606060006060600060606000606060006060600060606000606060006060
      6000606060006060600060606000606060006060600060606000606060006060
      6000606060006060600060606000606060000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009090900090909000C0C0C0003030
      3000303030003030300030303000303030003030300030303000303030003030
      3000303030003030300030303000303030003030300030303000303030003030
      3000303030003030300060606000606060000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009090900090909000C0C0C000C0C0
      C000303030003030300030303000303030003030300030303000303030003030
      3000303030003030300030303000303030003030300030303000303030003030
      3000303030003030300060606000606060000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009090900090909000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000303030003030300060606000606060000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009090900090909000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000303030003030300060606000606060000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009090900090909000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000303030003030300060606000606060000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009090900090909000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000303030003030300060606000606060000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009090900090909000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000303030003030300060606000606060000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009090900090909000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000303030003030300060606000606060000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009090900090909000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000303030003030300060606000606060000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009090900090909000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000303030003030300060606000606060000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009090900090909000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000303030003030300060606000606060000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009090900090909000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000303030003030300060606000606060000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009090900090909000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C0003030300060606000606060000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009090900090909000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C00060606000606060000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009090900090909000909090009090
      9000909090009090900090909000909090009090900090909000909090009090
      9000909090009090900090909000909090009090900090909000909090009090
      9000909090009090900090909000606060000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009090900090909000909090009090
      9000909090009090900090909000909090009090900090909000909090009090
      9000909090009090900090909000909090009090900090909000909090009090
      9000909090009090900090909000909090000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C00030303000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C0009090900060606000606060006060
      6000606060006060600060606000606060006060600060606000606060006060
      6000606060006060600060606000606060006060600060606000606060006060
      60006060600060606000606060006060600030303000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C0003030300030303000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C0009090900090909000606060006060
      6000606060006060600060606000606060006060600060606000606060006060
      6000606060006060600060606000606060006060600060606000606060006060
      6000606060006060600060606000606060003030300030303000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C0C0C000C0C0C0003030300030303000C0C0C0003030
      3000303030003030300030303000303030003030300030303000303030003030
      3000303030003030300030303000303030003030300030303000303030003030
      30003030300030303000C0C0C000C0C0C0009090900090909000606060009090
      9000909090009090900090909000909090009090900090909000909090009090
      9000909090009090900090909000909090009090900090909000909090009090
      9000909090009090900060606000606060003030300030303000606060009090
      9000909090009090900090909000909090009090900090909000909090009090
      9000909090009090900090909000909090009090900090909000909090009090
      90009090900090909000C0C0C000C0C0C000C0C0C000C0C0C00000000000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C00000000000C0C0C000C0C0C0003030300030303000C0C0C000C0C0
      C000303030003030300030303000303030003030300030303000303030003030
      3000303030003030300030303000303030003030300030303000303030003030
      30003030300030303000C0C0C000C0C0C0009090900090909000606060006060
      6000909090009090900090909000909090009090900090909000909090009090
      9000909090009090900090909000909090009090900090909000909090009090
      9000909090009090900060606000606060003030300030303000606060006060
      6000909090009090900090909000909090009090900090909000909090009090
      9000909090009090900090909000909090009090900090909000909090009090
      90009090900090909000C0C0C000C0C0C000C0C0C000C0C0C00000000000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0C0C00000000000C0C0C000C0C0C0003030300030303000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003030300030303000C0C0C000C0C0C0009090900090909000606060006060
      6000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000909090009090900060606000606060003030300030303000606060006060
      6000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009090900090909000C0C0C000C0C0C000C0C0C000C0C0C00000000000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0C0C00000000000C0C0C000C0C0C0003030300030303000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003030300030303000C0C0C000C0C0C0009090900090909000606060006060
      6000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000909090009090900060606000606060003030300030303000606060006060
      6000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009090900090909000C0C0C000C0C0C000C0C0C000C0C0C00000000000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0C0C00000000000C0C0C000C0C0C0003030300030303000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003030300030303000C0C0C000C0C0C0009090900090909000606060006060
      6000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000909090009090900060606000606060003030300030303000606060006060
      6000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009090900090909000C0C0C000C0C0C000C0C0C000C0C0C00000000000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0C0C00000000000C0C0C000C0C0C0003030300030303000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003030300030303000C0C0C000C0C0C0009090900090909000606060006060
      6000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000909090009090900060606000606060003030300030303000606060006060
      6000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009090900090909000C0C0C000C0C0C000C0C0C000C0C0C00000000000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0C0C00000000000C0C0C000C0C0C0003030300030303000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003030300030303000C0C0C000C0C0C0009090900090909000606060006060
      6000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000909090009090900060606000606060003030300030303000606060006060
      6000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009090900090909000C0C0C000C0C0C000C0C0C000C0C0C00000000000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0C0C00000000000C0C0C000C0C0C0003030300030303000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003030300030303000C0C0C000C0C0C0009090900090909000606060006060
      6000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000909090009090900060606000606060003030300030303000606060006060
      6000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009090900090909000C0C0C000C0C0C000C0C0C000C0C0C00000000000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0C0C00000000000C0C0C000C0C0C0003030300030303000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003030300030303000C0C0C000C0C0C0009090900090909000606060006060
      6000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000909090009090900060606000606060003030300030303000606060006060
      6000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009090900090909000C0C0C000C0C0C000C0C0C000C0C0C00000000000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0C0C00000000000C0C0C000C0C0C0003030300030303000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003030300030303000C0C0C000C0C0C0009090900090909000606060006060
      6000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000909090009090900060606000606060003030300030303000606060006060
      6000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009090900090909000C0C0C000C0C0C000C0C0C000C0C0C00000000000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0C0C00000000000C0C0C000C0C0C0003030300030303000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003030300030303000C0C0C000C0C0C0009090900090909000606060006060
      6000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000909090009090900060606000606060003030300030303000606060006060
      6000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009090900090909000C0C0C000C0C0C000C0C0C000C0C0C00000000000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0C0C00000000000C0C0C000C0C0C0003030300030303000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003030300030303000C0C0C000C0C0C0009090900090909000606060006060
      6000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000909090009090900060606000606060003030300030303000606060006060
      6000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009090900090909000C0C0C000C0C0C000C0C0C000C0C0C00000000000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C00000000000C0C0C000C0C0C0003030300030303000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C00030303000C0C0C000C0C0C0009090900090909000606060006060
      6000606060006060600060606000606060006060600060606000606060006060
      6000606060006060600060606000606060006060600060606000606060006060
      6000606060009090900060606000606060003030300030303000606060006060
      6000606060006060600060606000606060006060600060606000606060006060
      6000606060006060600060606000606060006060600060606000606060006060
      60006060600090909000C0C0C000C0C0C000C0C0C000C0C0C000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C0C0C000C0C0C0003030300030303000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C0009090900090909000606060006060
      6000606060006060600060606000606060006060600060606000606060006060
      6000606060006060600060606000606060006060600060606000606060006060
      6000606060006060600060606000606060003030300030303000606060006060
      6000606060006060600060606000606060006060600060606000606060006060
      6000606060006060600060606000606060006060600060606000606060006060
      60006060600060606000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C0003030300030303000303030003030
      3000303030003030300030303000303030003030300030303000303030003030
      3000303030003030300030303000303030003030300030303000303030003030
      3000303030003030300030303000C0C0C0009090900090909000909090009090
      9000909090009090900090909000909090009090900090909000909090009090
      9000909090009090900090909000909090009090900090909000909090009090
      9000909090009090900090909000606060003030300030303000303030003030
      3000303030003030300030303000303030003030300030303000303030003030
      3000303030003030300030303000303030003030300030303000303030003030
      3000303030003030300030303000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C0003030300030303000303030003030
      3000303030003030300030303000303030003030300030303000303030003030
      3000303030003030300030303000303030003030300030303000303030003030
      3000303030003030300030303000303030009090900090909000909090009090
      9000909090009090900090909000909090009090900090909000909090009090
      9000909090009090900090909000909090009090900090909000909090009090
      9000909090009090900090909000909090003030300030303000303030003030
      3000303030003030300030303000303030003030300030303000303030003030
      3000303030003030300030303000303030003030300030303000303030003030
      3000303030003030300030303000303030000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000000000000000
      0000C0C0C000C0C0C000000000000000000000000000C0C0C000C0C0C0000000
      000000000000C0C0C000C0C0C000000000000000000000000000C0C0C000C0C0
      C0000000000000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000000000000000000000000000C0C0C000C0C0C000C0C0C000C0C0C0000000
      000000000000C0C0C000C0C0C000C0C0C000C0C0C00000000000000000000000
      0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000000000000000
      0000C0C0C000C0C0C000000000000000000000000000C0C0C000C0C0C0000000
      000000000000C0C0C000C0C0C000000000000000000000000000C0C0C000C0C0
      C0000000000000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000000000000000000000000000C0C0C000C0C0C000C0C0C000C0C0C0000000
      000000000000C0C0C000C0C0C000C0C0C000C0C0C00000000000000000000000
      0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0C0C000C0C0C000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0C0C000C0C0C000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0C0C000C0C0C000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0C0C000C0C0C000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C0C0C000C0C0C000C0C0C000C0C0C000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0C0C000C0C0C000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C0C0C000C0C0C000C0C0C000C0C0C000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0C0C000C0C0C000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0C0C000C0C0C000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0C0C000C0C0C000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0C0C000C0C0C000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0C0C000C0C0C000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000000000000000
      0000C0C0C000C0C0C000000000000000000000000000C0C0C000C0C0C0000000
      000000000000C0C0C000C0C0C000000000000000000000000000C0C0C000C0C0
      C0000000000000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000000000000000000000000000C0C0C000C0C0C000C0C0C000C0C0C0000000
      000000000000C0C0C000C0C0C000C0C0C000C0C0C00000000000000000000000
      0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000000000000000
      0000C0C0C000C0C0C000000000000000000000000000C0C0C000C0C0C0000000
      000000000000C0C0C000C0C0C000000000000000000000000000C0C0C000C0C0
      C0000000000000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000000000000000000000000000C0C0C000C0C0C000C0C0C000C0C0C0000000
      000000000000C0C0C000C0C0C000C0C0C000C0C0C00000000000000000000000
      0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000424D3E000000000000003E000000
      2800000060000000480000000100010000000000600300000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000FFFF00000000000
      000000000FFFF00000000000000000000FFFF00000000000000000000FFFF000
      00000000000000000FFFF00000000000000000000FFFF0000000000000000000
      0FFFF00000000000000000000FFFF00000000000000000000FFFF00000000000
      000000000FFFF000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000003FFFFC0000000000
      000000002000040000000000000000002FFFF40FFFF00FFFF00FFFF02FFFF40F
      FFF00FFFF00FFFF02FFFF40FFFF00FFFF00FFFF02FFFF40FFFF00FFFF00FFFF0
      2FFFF40FFFF00FFFF00FFFF02FFFF40FFFF00FFFF00FFFF02FFFF40FFFF00FFF
      F00FFFF02FFFF40FFFF00FFFF00FFFF02FFFF40FFFF00FFFF00FFFF02FFFF40F
      FFF00FFFF00FFFF02000040000000000000000003FFFFC000000000000000000
      000000000000000000000000000000000000000000000000FFFFFF3399CC0E18
      70000000FFFFFF3399CC0E1870000000FFFFFFFFFFFF3FFFFC000000FFFFFFFF
      FFFF3FFFFC000000FFFFFF3FFFFCFFFFFF0FFFF0FFFFFF3FFFFCFFFFFF0FFFF0
      FFFFFFFFFFFFFFFFFF0FFFF0FFFFFFFFFFFF3FFFFC0FFFF0FFFFFF3FFFFC3FFF
      FC0FFFF0FFFFFF3FFFFC3FFFFC0FFFF0FFFFFFFFFFFF3FFFFC0FFFF0FFFFFFFF
      FFFFFFFFFF0FFFF0FFFFFF3FFFFCFFFFFF0FFFF0FFFFFF3FFFFCFFFFFF0FFFF0
      FFFFFFFFFFFF3FFFFC000000FFFFFFFFFFFF3FFFFC000000FFFFFF3399CC0E18
      70000000FFFFFF3399CC0E187000000000000000000000000000000000000000
      000000000000}
  end
  object ImageListCursors: TImageList
    Height = 32
    Width = 32
    Left = 560
    Bitmap = {
      494C010103000400040020002000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000800000002000000001002000000000000040
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000200000000100010000000000000200000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFF00000000
      FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF00000000
      FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF00000000
      FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF00000000
      FFFFFFFFFFFF7FFFFFFFFFFF00000000FFFFFFFFFFFF7FFFFFF88FFF00000000
      FFFFFFFFFFFF7FFFFFFF7FFF00000000FFFFFFFFFFFF7FFFFFFF7FFF00000000
      CFFFFFE7FFFF7FFFFFFF7FFF00000000DFFFFFF7FFFF7FFFFFFF7FFF00000000
      D7D96C77FFFF7FFFFFFF7FFF00000000D7D65BB7FFFF7FFFFFFF7FFF00000000
      D8375BB7FF00007FFFFF7FFF00000000DBB75BB7FFFF7FFFFFFF7FFF00000000
      DBB75BB7FFFF7FFFFFFF7FFF00000000DD774C77FFFF7FFFFFFF7FFF00000000
      DD7FDFF7FFFF7FFFFFFF7FFF00000000DEFFDFF7FFFF7FFFFFFF7FFF00000000
      CEFFFFE7FFFF7FFFFFFF7FFF00000000FFFFFFFFFFFF7FFFFFFF7FFF00000000
      FFFFFFFFFFFF7FFFFFF88FFF00000000FFFFFFFFFFFFFFFFFFFFFFFF00000000
      FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF00000000
      FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF00000000
      FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF00000000
      FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000
      000000000000}
  end
  object ColorDialog1: TColorDialog
    Ctl3D = True
    Options = [cdFullOpen]
    Left = 592
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = '*.wav'
    FileName = '*.wav'
    Filter = 
      'Plik WAVE (*.wav)|(*.wav)|Plik MP3 (*.mp3)|(*.mp3)|Plik AIFF (*.' +
      'aiff)|(*.aiff)|Plik AU (*.au)|(*.au)|Plik MIDI (*.mid)|(*.mid)'
    Left = 464
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Filter = 
      'Wszystkie pliki obraz'#243'w (*.gif;*.png;*.jpg;*.jpeg;*.jpe;*.bmp)|*' +
      '.gif;*.png;*.jpg;*.jpeg;*.jpe;*.bmp|GIF (*.gif)|*.gif|PNG (*.png' +
      ')|*.png|JPEG (*.jpg;*.jpeg;*.jpe)|*.jpg;*.jpeg;*.jpe|Mapa bitowa' +
      ' (*.bmp)|*.bmp'
    Left = 432
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = '*.css'
    FileName = '.css'
    Filter = 'Kaskadowy Arkusz Styl'#243'w (*.css)|(*.css)'
    Left = 400
  end
end
