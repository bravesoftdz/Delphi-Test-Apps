object Form1: TForm1
  Left = 542
  Top = 404
  Width = 393
  Height = 222
  Caption = 'HTTP Uploader 1.3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDefaultPosOnly
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 6
    Top = 7
    Width = 50
    Height = 13
    Caption = 'Basis URL'
  end
  object Label2: TLabel
    Left = 6
    Top = 51
    Width = 22
    Height = 13
    Caption = 'User'
  end
  object Label3: TLabel
    Left = 6
    Top = 96
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object Label4: TLabel
    Left = 157
    Top = 93
    Width = 36
    Height = 13
    Caption = 'Method'
  end
  object CboURL: TComboBox
    Left = 6
    Top = 24
    Width = 342
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      'http://mbalv012:85/Test/$$FILENAME$$')
  end
  object BtnUpload: TBitBtn
    Left = 206
    Top = 121
    Width = 115
    Height = 25
    Caption = '&Upload'
    TabOrder = 1
    OnClick = BtnUploadClick
    Glyph.Data = {
      FA030000424DFA03000000000000FA0200002800000010000000100000000100
      08000000000000010000120B0000120B0000B1000000B100000000000000FFFF
      FF0051505300D6D5D8009B999E009F9CA200B5B4B600A8A5A900FF00FF009996
      99005352530043424300A8A3A700827D8000636061006A666700928D8D003A39
      39009E4A1D00B3ACA8008D4A20009D521E006F4F3300976A3C00C56F1000C36C
      1100D7BFA400F6870300FF900B00FF981900FFB3580085613500A5815700FFCB
      9000FFD7A900D4C1AB00C4BBB000EC870400E5820500F4900900F7950F00F898
      1500F7971A00FF9F2100FA9E2100F7A02B00F7A23000FFAC4400FCAA4300FBB9
      6500E09F4400F6B35600ECC79000F8B03F00FCCC7E00FFB83800F8B33800FFB9
      3B00FFBA4100EAD3AA00F7C05500E6C07300847B6900FFCA5C00FFCF6B00F3C5
      6600FFD16D00D0BD9400CC9B2600FFD87A00796A4400E4C78400A0998800F9DB
      8700FFDF8C00FFE29200FFE48C00FFF0A800BBB6A000FFF09E00B8A62E00AFAC
      9400CDC57500FFFBB6008C96260082A02000939A830095B74900AAC5720082AC
      340099A48C0097C2670067AB29008EC063008F9C880081C2650060BE420058C0
      48003EA2310047B339004DB8440061AC5C0032A43E001EB5370020BB3A001FB8
      390020B6390021B63A0022B83B002C7939001EB73B001EB63A001EB538001FB6
      3A001FB5390012B435001AB73B0015B6390025AC47004F72590017A2460036A0
      600050725E001A965600129358000D965900217A520049575200115D79007684
      890033698800156CA0001461900013649B001774BA002072B1003AABFD00256E
      A3003F739A003D7096000562B1000A60A4001C7ED000299EFF00278CE0002684
      D4002B93E600319EF300277BC0002981C6003498E6000869C3000867BC00096A
      C4000A6ECA000A64B4001164AE001163AD001B93FE00146BB8001468B2001E8B
      EC001A75C5001C6AB3001B62A0000B6DCA00295F96007392B300838590005051
      58009B9B9F00B0B0B200707071006060600057575700525252004D4D4D000808
      080808080808080808080808080808080808080808080808ACACACAF08080808
      080808151214160B0306070C0F080808081919187A626DAA04AB090D0E080808
      26251B548D8C8B241305A8A90808082728292A4484A5979C5636341A100A082C
      2E323E82A0A19E9A9B37393A35AD2D2F1E81A39188938F995E42403F38AE3057
      6587929694958E9D494B4A453CB033647DA290857C80985A4F534D4C410B3152
      799F867B687EA648514E43473D1108213B898367696620171F46777F0208085D
      22A7A478726C61602B557308080808085F238A76706B75631D5C080808080808
      085B586F6A716E501C080808080808080808086B6B745908080808080808}
  end
  object EdtUser: TEdit
    Left = 6
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object EdtPW: TEdit
    Left = 6
    Top = 111
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 3
  end
  object ChkOverwrite: TCheckBox
    Left = 155
    Top = 51
    Width = 97
    Height = 17
    Caption = '&overwrite'
    Checked = True
    State = cbChecked
    TabOrder = 4
  end
  object ChkVerify: TCheckBox
    Left = 155
    Top = 69
    Width = 97
    Height = 17
    Caption = '&verify'
    TabOrder = 5
  end
  object CboMethod: TComboBox
    Left = 204
    Top = 88
    Width = 71
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 6
    Items.Strings = (
      'PUT'
      'POST')
  end
  object OpenDialog1: TOpenDialog
    Options = [ofHideReadOnly, ofAllowMultiSelect, ofFileMustExist, ofEnableSizing]
    Title = 'File to Upload'
    Left = 346
    Top = 44
  end
end
