object AboutBox: TAboutBox
  Left = 455
  Top = 192
  BorderStyle = bsToolWindow
  Caption = 'A propos'
  ClientHeight = 195
  ClientWidth = 417
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  Scaled = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 17
  object Bevel1: TBevel
    Left = 8
    Top = 8
    Width = 393
    Height = 177
  end
  object Label1: TLabel
    Left = 168
    Top = 48
    Width = 216
    Height = 17
    Caption = 'Copyright 2012 by Execute SARL'
  end
  object Label2: TLabel
    Left = 184
    Top = 96
    Width = 182
    Height = 17
    Cursor = crHandPoint
    Caption = 'http://flashpascal.execute.re'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    OnClick = Label2Click
  end
  object lbVersion: TLabel
    Left = 168
    Top = 24
    Width = 217
    Height = 17
    Alignment = taCenter
    AutoSize = False
    Caption = 'FlashPascal 2'
  end
  object Logo: TImage
    Left = 24
    Top = 24
    Width = 128
    Height = 128
  end
  object Image1: TImage
    Left = 216
    Top = 120
    Width = 124
    Height = 26
    Cursor = crHandPoint
    AutoSize = True
    Picture.Data = {
      07544269746D6170CE100000424DCE1000000000000036040000280000007C00
      00001A0000000100080000000000980C0000120B0000120B0000000100000000
      0000F0F0F000E3F4FF003399FF0072C7FF00B4E1FF00DCF2FF00F8FDFF00CDEC
      FF0096D6FF0084CFFF00DCF3FF00EEF9FF00B4E2FF00BCE5FF00E5F6FF00A3DC
      FF00D2EFFF00D1EFFF0052BBFF00C9ECFF00A8DFFF00F1FAFF0086D2FE00C0E9
      FE009EA49E0066330000B5D2DE006A3E1000837660008F968E0037B0FF007DCD
      FE00BAE7FE008B827000714A20007B604000A7C4CE0073543000A1B9BE0048B8
      FE005ABEFF00B5E6FE00ABD0DE00B0DBEE0097DAFE004EBAFE008AD4FE00B0E4
      FE00ABD9EE00795F400096ABAE008B8C7F00A2C3CE00858070006D492000A4CD
      DE0066C4FF0098DAFE00AAE2FE009DC1CE00888B7F0099B6BE008A948E00A5D7
      EE007A6950006BC7FE0043B6FE00A6E0FE007D746000868A7F009ABFCE009ECA
      DE0093B4BE008E9F9E00755E40009EDEFE003EB3FF00A2DFFE00807F700096BF
      CE008DA8AE008B9E9E0082897F009AC9DE009BDCFE0074CBFE0039B1FF0045B7
      FF007ED0FE0090B3BE0097C9DE009AD3EE007F7E700034AFFF004D7180004190
      BF002FADFF00595240005262600047809F003A9FDF004A798F003D8EBF00437F
      9F00633B10004A7080005751400032A5EF003795CF004D697000545950005B4A
      30004087AF0029ABFF003C85AF0044768F00319CDF004F606000476F80002DA3
      EF00388DBF0026A9FF003CB2FF0078CAFF008ED2FF00D3EEFF00B0E0FF0023A8
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000150002020202020202020202020202020202020202020202
      0202020202020202020202020202020202020202020202020202020202020202
      0202020202020202020202020202020202020202020202020202020202020202
      0202020202020202020202020202020202020202024C00010000000000000000
      0000000002027C137D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D
      7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D
      7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D
      7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7E027F001500000000000000000002
      090C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
      0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
      0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
      0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0F02000100000000000000027C08080808
      0808080808080808080808080808080808080808080808080808080808080808
      0808080808080808080808080808080808080808080808080808080808080808
      0808080808080808080808080808080808080808080808080808080808080808
      08080808080808080808080808020001000000000002037B7B7B7B7B7B7B7B7B
      7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B
      7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B
      7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B
      7B7B7B7B7B7B7B7B7B7B02001500000002122828282828282828282828282828
      2828282828282828282828282828282828282828282828282828282828282828
      2828282828282828282828282828282828282828282828282828282828282828
      2828282828282828282828282828282828282828282828282828282828282828
      282828282828280200000000027A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A
      7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A
      7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A
      7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A
      7A7A7A0200010002797979797979797979797979797979797979797979797979
      7979797979797979797979797979797979797979797979797979797979797979
      7979797979797979797979797979797979797979797979797979797979797979
      7979797979797979797979797979797979797979797979797979797979797979
      0200000271717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717171717171
      7171717171717171717171717171717171717171717171717171717102000260
      6060606060606060606060606060606060606060606060606060606060606060
      6060606060606060606060606060606060606060606060606060606060606060
      6060606060606060606060606060606060606060606060606060606060606060
      6060606060606060606060606060606060606060606060606002025D5D5D5D5D
      5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D
      5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D
      5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D
      5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D0202565656565656565738
      582E4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B
      4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B
      4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B
      4B4B4B4B4B4B2C1655285656565656565602024C4C4C4C4C282E4D4D4D4D4D4D
      4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D
      4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D
      4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D
      4D4D4D4D4D4D5455424C4C4C4C02024242422716434343434343434343434343
      4343434343434343434343434343434343434343434343434343434343434343
      4343434343434343434343434343434343434343434343434343434343434343
      4343434343434343434343434343434343434343434343434343434343434343
      434343434B41424242020227272D393A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A
      3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A
      3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A
      3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A
      3A3A41272702022D2D2E2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F
      2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F
      2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F
      2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F38
      2D02022728292929292929292929292929292929292929292929292929292929
      2929292929292929292929292929292929292929292929292929292929292929
      2929292929292929292929292929292929292929292929292929292929292929
      2929292929292929292929292929292929292929292929292929292C1202001E
      1F20202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202020202020202020
      2020202020202020202020202020202020202020202020202700000216171717
      1717171717171717171717171717171717171717171717171717171717171717
      1717171717171717171717171717171717171717171717171717171717171717
      1717171717171717171717171717171717171717171717171717171717171717
      1717171717171717171717171717171717171717020000001213131313131313
      1313131313131313131313131313131313131313131313131313131313131313
      1313131313131313131313131313131313131313131313131313131313131313
      1313131313131313131313131313131313131313131313131313131313131313
      1313131313131313131313131313131400150001020F10101010101010101010
      1010101010101010101010101010101010101010101010101010101010101010
      1010101010101010101010101010101010101010101010101010101010101010
      1010101010101010101010101010101010101010101010101010101010101010
      101010101010101010101102000000000002070A0A0A0A0A0A0A0A0A0A0A0A0A
      0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A
      0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A
      0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A
      0A0A0A0A0A050200000000000000020D0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E
      0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E
      0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E
      0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E
      010200000000000000000002090A0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B
      0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B
      0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B
      0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0C02000000
      0000000000000001020203040506060606060606060606060606060606060606
      0606060606060606060606060606060606060606060606060606060606060606
      0606060606060606060606060606060606060606060606060606060606060606
      0606060606060606060606060606060606060606070802020000000000000000
      0000000000010202020202020202020202020202020202020202020202020202
      0202020202020202020202020202020202020202020202020202020202020202
      0202020202020202020202020202020202020202020202020202020202020202
      0202020202020202020202020202020202020000000000000000}
    OnClick = Image1Click
  end
  object Label3: TLabel
    Left = 216
    Top = 72
    Width = 131
    Height = 17
    Cursor = crHandPoint
    Caption = 'contact@execute.re'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    OnClick = Label3Click
  end
  object Label4: TLabel
    Left = 224
    Top = 120
    Width = 105
    Height = 25
    Cursor = crHandPoint
    Alignment = taCenter
    AutoSize = False
    Caption = 'Faire un don'
    Font.Charset = ANSI_CHARSET
    Font.Color = 6697728
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    Transparent = True
    Layout = tlCenter
    OnClick = Image1Click
  end
  object Label5: TLabel
    Left = 96
    Top = 160
    Width = 51
    Height = 17
    Caption = 'BitCoin:'
  end
  object Edit1: TEdit
    Left = 152
    Top = 162
    Width = 241
    Height = 15
    TabStop = False
    BorderStyle = bsNone
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = True
    ParentFont = False
    TabOrder = 0
    Text = '1Mskujp34huad4vdmtd7FQry7ewXEGwcAo'
  end
end