object Form1: TForm1
  Left = 355
  Top = 116
  Width = 518
  Height = 450
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 16
    Top = 16
    Width = 473
    Height = 377
    BevelOuter = bvLowered
    TabOrder = 0
    object Image1: TImage
      Left = 1
      Top = 1
      Width = 471
      Height = 375
      Align = alClient
    end
  end
  object Button1: TButton
    Left = 640
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 1
    Visible = False
    OnClick = Button1Click
  end
  object Timer1: TTimer
    Interval = 10
    OnTimer = Timer1Timer
    Left = 624
    Top = 40
  end
end
