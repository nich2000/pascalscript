object Form1: TForm1
  Left = 292
  Top = 240
  Width = 577
  Height = 360
  Caption = 'RemObjects Pascal Script - Test Application'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 0
    Top = 222
    Width = 569
    Height = 3
    Cursor = crVSplit
    Align = alBottom
  end
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 569
    Height = 222
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    Lines.Strings = (
      'program Test;'
      ''
      'begin'
      '  // ... add your code here'
      'end.')
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 0
    WordWrap = False
  end
  object Memo2: TMemo
    Left = 0
    Top = 225
    Width = 569
    Height = 89
    Align = alBottom
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 1
    WordWrap = False
  end
  object MainMenu1: TMainMenu
    Left = 240
    Top = 8
    object Program1: TMenuItem
      Caption = '&Program'
      object Compile1: TMenuItem
        Caption = '&Compile'
        ShortCut = 120
        OnClick = Compile1Click
      end
    end
  end
  object PSScript: TPSScript
    CompilerOptions = []
    OnCompile = PSScriptCompile
    OnExecute = PSScriptExecute
    OnCompImport = IFPS3ClassesPlugin1CompImport
    OnExecImport = IFPS3ClassesPlugin1ExecImport
    Plugins = <>
    UsePreProcessor = False
    Left = 280
    Top = 8
  end
  object PSDllPlugin1: TPSDllPlugin
    Left = 320
    Top = 8
  end
end
