object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1057#1055#1042' '#1056#1086#1079#1074#39#1103#1079#1072#1085#1085#1103' '#1085#1077#1083#1110#1085#1110#1081#1085#1080#1093' '#1088#1110#1074#1085#1103#1085#1090
  ClientHeight = 213
  ClientWidth = 413
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 22
    Top = 7
    Width = 142
    Height = 19
    Caption = #1052#1077#1090#1086#1076' '#1088#1086#1079#1074#39#1103#1079#1072#1085#1085#1103':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 203
    Top = 7
    Width = 70
    Height = 19
    Caption = #1056#1110#1074#1085#1103#1085#1085#1103':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 22
    Top = 72
    Width = 99
    Height = 23
    Caption = #1042#1093#1110#1076#1085#1110' '#1076#1072#1085#1110':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 22
    Top = 101
    Width = 25
    Height = 19
    Caption = 'a ='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 21
    Top = 128
    Width = 26
    Height = 19
    Caption = 'b ='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 22
    Top = 155
    Width = 41
    Height = 19
    Caption = 'eps ='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 206
    Top = 72
    Width = 105
    Height = 23
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090#1080':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 206
    Top = 101
    Width = 66
    Height = 19
    Caption = #1050#1086#1088#1110#1085#1100' ='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 206
    Top = 126
    Width = 73
    Height = 19
    Caption = #1030#1090#1077#1088#1072#1094#1110#1111' ='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object MethodComboBox: TComboBox
    Left = 21
    Top = 32
    Width = 145
    Height = 21
    ItemIndex = 0
    TabOrder = 0
    Text = #1052#1044#1053
    OnClick = SolveButtonClicked
    Items.Strings = (
      #1052#1044#1053
      #1052#1077#1090#1086#1076' '#1053#1100#1102#1090#1086#1085#1072)
  end
  object PolynomialComboBox: TComboBox
    Left = 203
    Top = 32
    Width = 145
    Height = 21
    TabOrder = 1
    Text = 'x*x - 4'
    Items.Strings = (
      'x*x - 4'
      '3 * x - 4 * ln(x) - 5')
  end
  object AValueEdit: TEdit
    Left = 69
    Top = 101
    Width = 105
    Height = 21
    TabOrder = 2
    Text = '0,0'
  end
  object BValueEdit: TEdit
    Left = 69
    Top = 128
    Width = 105
    Height = 21
    TabOrder = 3
    Text = '0,0'
  end
  object EpsValueEdit: TEdit
    Left = 69
    Top = 155
    Width = 105
    Height = 21
    TabOrder = 4
    Text = '1e-5'
  end
  object RootValueEdit: TEdit
    Left = 285
    Top = 101
    Width = 114
    Height = 21
    TabOrder = 5
  end
  object IterationsValueEdit: TEdit
    Left = 285
    Top = 128
    Width = 114
    Height = 21
    TabOrder = 6
  end
  object SolveButton: TButton
    Left = 302
    Top = 165
    Width = 97
    Height = 35
    Caption = #1056#1086#1079#1074#39#1103#1079#1072#1090#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = SolveButtonClicked
  end
end
