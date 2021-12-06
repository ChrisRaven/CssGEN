const

//--- tags ---//

  tagA          =  0;
  tagABBR       =  1;
  tagACRONYM    =  2;
  tagADDRESS    =  3;
  tagAREA       =  4;
  tagB          =  5;
  tagBASE       =  6;
  tagBDO        =  7;
  tagBIG        =  8;
  tagBLOCKQUOTE =  9;
  tagBODY       = 10;
  tagBR         = 11;
  tagBUTTON     = 12;
  tagCAPTION    = 13;
  tagCITE       = 14;
  tagCODE       = 15;
  tagCOL        = 16;
  tagCOLGROUP   = 17;
  tagDD         = 18;
  tagDEL        = 19;
  tagDFN        = 20;
  tagDIR        = 21;
  tagDIV        = 22;
  tagDL         = 23;
  tagDT         = 24;
  tagEM         = 25;
  tagFIELDSET   = 26;
  tagFORM       = 27;
  tagFRAME      = 28;
  tagFRAMESET   = 29;
  tagH1         = 30;
  tagH2         = 31;
  tagH3         = 32;
  tagH4         = 33;
  tagH5         = 34;
  tagH6         = 35;
  tagHEAD       = 36;
  tagHR         = 37;
  tagHTML       = 38;
  tagI          = 39;
  tagIFRAME     = 40;
  tagIMG        = 41;
  tagINPUT      = 42;
  tagINS        = 43;
  tagKBD        = 44;
  tagLABEL      = 45;
  tagLEGEND     = 46;
  tagLI         = 47;
  tagLINK       = 48;
  tagMAP        = 49;
  tagMETA       = 50;
  tagNOFRAMES   = 51;
  tagNOSCRIPT   = 52;
  tagOBJECT     = 53;
  tagOL         = 54;
  tagOPTGROUP   = 55;
  tagOPTION     = 56;
  tagP          = 57;
  tagPARAM      = 58;
  tagPRE        = 59;
  tagQ          = 60;
  tagSAMP       = 61;
  tagSCRIPT     = 62;
  tagSELECT     = 63;
  tagSMALL      = 64;
  tagSPAN       = 65;
  tagSTRONG     = 66;
  tagSTYLE      = 67;
  tagSUB        = 68;
  tagSUP        = 69;
  tagTABLE      = 70;
  tagTBODY      = 71;
  tagTD         = 72;
  tagTEXTAREA   = 73;
  tagTFOOT      = 74;
  tagTH         = 75;
  tagTHEAD      = 76;
  tagTITLE      = 77;
  tagTR         = 78;
  tagTT         = 79;
  tagUL         = 80;
  tagVAR        = 81;

  max_tag_value = tagVAR;

  tag_names: array[0..max_tag_value] of string =
  ('A', 'ABBR', 'ACRONYM', 'ADDRESS', 'AREA', 'B', 'BASE', 'BDO', 'BIG',
  'BLOCKQUOTE', 'BODY', 'BR', 'BUTTON', 'CAPTION', 'CITE', 'CODE', 'COL',
  'COLGROUP', 'DD', 'DEL', 'DFN', 'DIR', 'DIV', 'DL', 'DT', 'EM', 'FIELDSET',
  'FORM', 'FRAME', 'FRAMESET', 'H1', 'H2', 'H3', 'H4', 'H5', 'H6', 'HEAD',
  'HR', 'HTML', 'I', 'IFRAME', 'IMG', 'INPUT', 'INS', 'KBD', 'LABEL', 'LEGEND',
  'LI', 'LINK', 'MAP', 'META', 'NOFRAMES', 'NOSCRIPT', 'OBJECT', 'OL',
  'OPTGROUP', 'OPTION', 'P', 'PARAM', 'PRE', 'Q', 'SAMP', 'SCRIPT', 'SELECT',
  'SMALL', 'SPAN', 'STRONG', 'STYLE', 'SUB', 'SUP', 'TABLE', 'TBODY', 'TD',
  'TEXTAREA', 'TFOOT', 'TH', 'THEAD', 'TITLE', 'TR', 'TT', 'UL', 'VAR');

//--- properties ---//
  prop_azimuth                 =   0;
  prop_background              =   1;
  prop_background_attachment   =   2;
  prop_background_border       =   3;
  prop_background_color        =   4;
  prop_background_image        =   5;
  prop_background_position     =   6;
  prop_background_repeat       =   7;
  prop_border                  =   8;
  prop_border_collapse         =   9;
  prop_border_color            =  10;
  prop_border_spacing          =  11;
  prop_border_style            =  12;
  prop_border_top              =  13;
  prop_border_right            =  14;
  prop_border_bottom           =  15;
  prop_border_left             =  16;
  prop_border_top_color        =  17;
  prop_border_right_color      =  18;
  prop_border_bottom_color     =  19;
  prop_border_left_color       =  20;
  prop_border_top_style        =  21;
  prop_border_right_style      =  22;
  prop_border_bottom_style     =  23;
  prop_border_left_style       =  24;
  prop_border_top_width        =  25;
  prop_border_right_width      =  26;
  prop_border_bottom_width     =  27;
  prop_border_left_width       =  28;
  prop_border_width            =  29;
  prop_bottom                  =  30;
  prop_caption_side            =  31;
  prop_clear                   =  32;
  prop_clip                    =  33;
  prop_color                   =  34;
  prop_column_span             =  35;
  prop_content                 =  36;
  prop_counter_increment       =  37;
  prop_counter_reset           =  38;
  prop_cue                     =  39;
  prop_cue_after               =  40;
  prop_cue_before              =  41;
  prop_cursor                  =  42;
  prop_direction               =  43;
  prop_display                 =  44;
  prop_elevation               =  45;
  prop_empty_cells             =  46;
  prop_float                   =  47;
  prop_font                    =  48;
  prop_font_family             =  49;
  prop_font_size               =  50;
  prop_font_size_adjust        =  51;
  prop_font_stretch            =  52;
  prop_font_style              =  53;
  prop_font_variant            =  54;
  prop_font_weight             =  55;
  prop_height                  =  56;
  prop_left                    =  57;
  prop_letter_spacing          =  58;
  prop_line_height             =  59;
  prop_list_style              =  60;
  prop_list_style_image        =  61;
  prop_list_style_position     =  62;
  prop_list_style_type         =  63;
  prop_margin                  =  64;
  prop_margin_top              =  65;
  prop_margin_right            =  66;
  prop_margin_bottom           =  67;
  prop_margin_left             =  68;
  prop_marker_offset           =  69;
  prop_marks                   =  70;
  prop_max_height              =  71;
  prop_max_width               =  72;
  prop_min_height              =  73;
  prop_min_width               =  74;
  prop_orphans                 =  75;
  prop_outline                 =  76;
  prop_outline_color           =  77;
  prop_outline_style           =  78;
  prop_outline_width           =  79;
  prop_overflow                =  80;
  prop_padding                 =  81;
  prop_padding_top             =  82;
  prop_padding_right           =  83;
  prop_padding_bottom          =  84;
  prop_padding_left            =  85;
  prop_page_break_after        =  86;
  prop_page_break_before       =  87;
  prop_page_break_inside       =  88;
  prop_pause                   =  89;
  prop_pause_after             =  90;
  prop_pause_before            =  91;
  prop_pitch                   =  92;
  prop_pitch_range             =  93;
  prop_play_during             =  94;
  prop_position                =  95;
  prop_quotes                  =  96;
  prop_richness                =  97;
  prop_right                   =  98;
  prop_row_span                =  99;
  prop_size                    = 100;
  prop_speak                   = 101;
  prop_speak_header            = 102;
  prop_speak_numeral           = 103;
  prop_speak_punctuation       = 104;
  prop_speech_rate             = 105;
  prop_stress                  = 106;
  prop_table_layout            = 107;
  prop_text_align              = 108;
  prop_text_decoration         = 109;
  prop_text_indent             = 110;
  prop_text_shadow             = 111;
  prop_text_transform          = 112;
  prop_top                     = 113;
  prop_unicode_bidi            = 114;
  prop_vertical_align          = 115;
  prop_visibility              = 116;
  prop_voice_family            = 117;
  prop_volume                  = 118;
  prop_white_space             = 119;
  prop_widows                  = 120;
  prop_width                   = 121;
  prop_word_spacing            = 122;
  prop_z_index                 = 123;

  max_property_value = prop_z_index;

  property_names: array[0..max_property_value] of string =
  ( 'azimuth', 'background', 'background-attachment', 'background-border',
  'background-color', 'background-image', 'background-position',
  'background-repeat', 'border', 'border-collapse', 'border-color',
  'border-spacing', 'border-style', 'border-top', 'border-right',
  'border-bottom', 'border-left', 'border-top-color', 'border-right-color',
  'border-bottom-color', 'border-left-color', 'border-top-style',
  'border-right-style', 'border-bottom-style', 'border-left-style',
  'border-top-width', 'border-right-width', 'border-bottom-width',
  'border-left-width', 'border-width', 'bottom', 'caption-side', 'clear',
  'clip', 'color', 'column-span', 'content', 'counter-increment',
  'counter-reset', 'cue', 'cue-after', 'cue-before', 'cursor', 'direction',
  'display', 'elevation', 'empty-cells', 'float', 'font', 'font-family',
  'font-size', 'font-size-adjust', 'font-stretch', 'font-style',
  'font-variant', 'font-weight', 'height', 'left', 'letter-spacing',
  'line-height', 'list-style', 'list-style-image', 'list-style-position',
  'list-style-type', 'margin', 'margin-top', 'margin-right', 'margin-bottom',
  'margin-left', 'marker-offset', 'marks', 'max-height', 'max-width',
  'min-height', 'min-width', 'orphans', 'outline', 'outline-color',
  'outline-style', 'outline-width', 'overflow', 'padding', 'padding-top',
  'padding-right', 'padding-bottom', 'padding-left', 'page-break-after',
  'page-break-before', 'page-break-inside', 'pause', 'pause-after',
  'pause-before', 'pitch', 'pitch-range', 'play-during', 'position', 'quotes',
  'richness', 'right', 'row-span', 'size', 'speak', 'speak-header',
  'speak-numeral', 'speak-punctuation', 'speech-rate', 'stress',
  'table-layout', 'text-align', 'text-decoration', 'text-indent',
  'text-shadow', 'text-transform', 'top', 'unicode-bidi', 'vertical-align',
  'visibility', 'voice-family', 'volume', 'white-space', 'widows', 'width',
  'word-spacing', 'z-index');

//--- values ---//

  azimuth: array[0..9] of string =
  ('left-side',  'far-left', 'left', 'center-left', 'center', 'center-right',
  'right', 'far-right', 'right-side', 'behind');

  background_attachment: array[0..1] of string = ('scroll', 'fixed');

  background_position: array[0..5] of string = ('top', 'center', 'bottom',
  'left', 'center', 'right');

  h_position: array[0..2] of string = ('left', 'center', 'right');

  background_repeat: array[0..3] of string =
  ('repeat', 'repeat-x', 'repeat-y', 'no-repeat');

  border_collapse: array[0..1] of string = ('collapse', 'separate');

  border_style: array[0..8] of string =
  ('none', 'dotted', 'dashed', 'solid', 'double', 'groove', 'ridge',
  'inset', 'outset');

  caption_side: array[0..3] of string = ('top', 'bottom', 'left', 'right');

  clear: array[0..3] of string = ('none', 'left', 'right', 'both');

  content: array[0..3] of string =
  ('open-quote', 'close-quote', 'no-open-quote', 'no-close-quote');

  cursors: array[0..15] of string =
  ('auto', 'crosshair', 'default', 'pointer', 'move', 'e-resize', 'ne-resize', 'nw-resize',
  'n-resize', 'se-resize', 'sw-resize', 's-resize', 'w-resize', 'text',
  'wait', 'help');

  direction: array[0..1] of string = ('ltr', 'rtl');

  display: array[0..14] of string =
  ('inline', 'block', 'list-item', 'run-in', 'compact', 'marker', 'table',
  'inline-table', 'table-row-group', 'table-header-group',
  'table-footer-group', 'table-row', 'table-cell', 'table-caption', 'none');

  elevation: array[0..4] of string =
  ('below', 'level', 'above', 'higher', 'lower');

  empty_cells: array[0..1] of string = ('borders', 'no-borders');

  float: array[0..2] of string = ('left', 'right', 'none');

  font: array[0..5] of string =
  ('caption', 'icon', 'menu', 'message-box', 'small-caption', 'status-bar');

  font_stretch: array[0..10] of string =
  ('normal', 'wider', 'narrower', 'ultra-condensed', 'extra-condensed',
  'condensed', 'semi-condensed', 'semi-expanded', 'expanded', 'extra-expanded',
  'ultra-expanded');

  font_style: array[0..2] of string = ('normal', 'italic', 'oblique');

  font_variant: array[0..1] of string = ('normal', 'small-caps');

  font_weight: array[0..12] of string =
  ('normal', 'bold', 'bolder', 'lighter', '100', '200', '300', '400', '500',
  '600', '700', '800', '900');

  list_style_position: array[0..1] of string = ('inside', 'outside');

  list_style_type: array[0..21] of string =
  ('disc', 'circle', 'square', 'decimal', 'leading-zero', 'western-decimal',
  'lower-roman', 'upper-roman', 'lower-greek', 'lower-alpha', 'lower-latin',
  'upper-alpha', 'upper-latin', 'hebrew', 'armenian', 'georgian',
  'cjk-ideographic', 'hirigana', 'katakana', 'hiragana-iroha',
  'katakana-iroha', 'none');

  overflow: array[0..3] of string = ('visible', 'hidden', 'scroll', 'auto');

  page_break: array[0..4] of string =
  ('auto', 'always', 'avoid', 'left', 'right');

  page_break_inside: array[0..1] of string = ('avoid', 'auto');

  pitch: array[0..4] of string = ('x-low', 'low', 'medium', 'high', 'x-high');

  position: array[0..3] of string =
  ('static', 'relative', 'absolute', 'fixed');

  size: array[0..2] of string = ('auto', 'portrait', 'landscape');

  speak: array[0..2] of string = ('normal', 'none', 'spell-out');

  speak_header: array[0..1] of string = ('once', 'always');

  speak_numeral: array[0..1] of string = ('digits', 'continuous');

  speak_punctuation: array[0..1] of string = ('code', 'none');

  speech_rate: array[0..6] of string =
  ('x-slow', 'slow', 'medium', 'fast', 'x-fast', 'faster', 'slower');

  table_layout: array[0..1] of string = ('auto', 'fixed');

  text_align: array[0..3] of string = ('left', 'right', 'center', 'justify');

  text_decoration: array[0..4] of string =
  ('none', 'underline', 'overline', 'line-through', 'blink');

  text_transform: array[0..3] of string =
  ('capitalize', 'uppercase', 'lowercase', 'none');

  unicode_bidi: array[0..2] of string =
  ('normal', 'embed', 'bidi-override');

  vertical_align: array[0..7] of string =
  ('baseline', 'sub', 'super', 'top', 'text-top', 'middle', 'bottom',
  'text-bottom');

  visibility: array[0..2] of string = ('visible', 'hidden', 'collapse');

  white_space: array[0..2] of string = ('normal', 'pre', 'nowrap');

//--- others ---//

  generic_family: array[0..4] of string =
  ('serif', 'sans-serif', 'cursive', 'fantasy', 'monospace');

  generic_voice: array[0..2] of string = ('male', 'female', 'child');

//--- end of file ---//

