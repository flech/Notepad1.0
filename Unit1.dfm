object Form1: TForm1
  Left = 322
  Top = 355
  Width = 1305
  Height = 675
  Caption = 'NotatnikCplus'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object tresc: TMemo
    Left = 0
    Top = 0
    Width = 1289
    Height = 616
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 0
    OnKeyDown = trescKeyDown
  end
  object MainMenu1: TMainMenu
    Left = 704
    Top = 64
    object Plik1: TMenuItem
      Caption = '&Plik'
      object Nowy1: TMenuItem
        Caption = '&Nowy'
        OnClick = Nowy1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Wczytaj1: TMenuItem
        Caption = '&Otw'#243'rz'
        OnClick = Wczytaj1Click
      end
      object ZapiszCtrlS1: TMenuItem
        Caption = '&Zapisz    Ctrl+S'
        OnClick = ZapiszCtrlS1Click
      end
      object Zapiszjako1: TMenuItem
        Caption = 'Z&apisz jako'
        OnClick = Zapiszjako1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Zakocz1: TMenuItem
        Caption = 'Zako'#324'&cz'
        OnClick = Zakocz1Click
      end
    end
    object Edycja1: TMenuItem
      Caption = '&Edycja'
      object KopiujCtrlC1: TMenuItem
        Caption = '&Kopiuj   Ctrl+C'
        OnClick = KopiujCtrlC1Click
      end
      object WklejCtrlV1: TMenuItem
        Caption = '&Wklej   Ctrl+V'
        OnClick = WklejCtrlV1Click
      end
      object WytnijCtrlX1: TMenuItem
        Caption = 'W&ytnij   Ctrl+X'
        OnClick = WytnijCtrlX1Click
      end
    end
    object Format1: TMenuItem
      Caption = '&Format'
      object Czcionka1: TMenuItem
        Caption = '&Czcionka'
        OnClick = Czcionka1Click
      end
      object Zawijaniewierszy1: TMenuItem
        Caption = '&Zawijanie wierszy'
        Checked = True
        OnClick = Zawijaniewierszy1Click
      end
    end
    object Pomoc1: TMenuItem
      Caption = '&Pomoc'
      object Informacje1: TMenuItem
        Caption = '&Informacje'
        object Oprogramie1: TMenuItem
          Caption = '&O programie'
          OnClick = Oprogramie1Click
        end
        object Stronainternetowa1: TMenuItem
          Caption = '&Strona internetowa'
          OnClick = Stronainternetowa1Click
        end
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Pliki tekstowe (TXT)|*.txt|Wszystkie pliki|*.*'
    Left = 672
    Top = 64
  end
  object SaveDialog1: TSaveDialog
    Filter = 'Plik tekstowy (TXT)|*.txt|Wszystkie pliki|*.*'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Left = 640
    Top = 64
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MinFontSize = 0
    MaxFontSize = 0
    Left = 608
    Top = 64
  end
end
