object frmSignUp: TfrmSignUp
  Left = 391
  Top = 151
  BorderStyle = bsDialog
  Caption = 'Sign Up'
  ClientHeight = 617
  ClientWidth = 351
  Color = 1841433
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lblLoginButton: TLabel
    Left = 192
    Top = 520
    Width = 63
    Height = 23
    Cursor = crHandPoint
    Caption = 'LOGIN'
    Color = clBlack
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = [fsUnderline]
    ParentColor = False
    ParentFont = False
    Transparent = True
    OnClick = lblLoginButtonClick
    OnMouseEnter = lblLoginButtonMouseEnter
    OnMouseLeave = lblLoginButtonMouseLeave
  end
  object lblLogin: TLabel
    Left = 16
    Top = 520
    Width = 168
    Height = 23
    Caption = 'Have an account?'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object lblErrorMessage: TLabel
    Left = 16
    Top = 568
    Width = 51
    Height = 18
    Caption = 'ERROR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -15
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object btnSignUp: TButton
    Left = 16
    Top = 432
    Width = 265
    Height = 49
    Caption = 'SIGN UP'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = btnSignUpClick
  end
  object lbledtFirstName: TLabeledEdit
    Left = 16
    Top = 40
    Width = 265
    Height = 33
    Color = clScrollBar
    EditLabel.Width = 122
    EditLabel.Height = 25
    EditLabel.Caption = 'First  Name'
    EditLabel.Font.Charset = ANSI_CHARSET
    EditLabel.Font.Color = clWhite
    EditLabel.Font.Height = -21
    EditLabel.Font.Name = 'Verdana'
    EditLabel.Font.Style = [fsItalic]
    EditLabel.ParentFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = lbledtAllClick
  end
  object lbledtLastName: TLabeledEdit
    Left = 16
    Top = 112
    Width = 265
    Height = 33
    Color = clScrollBar
    EditLabel.Width = 113
    EditLabel.Height = 25
    EditLabel.Caption = 'Last Name'
    EditLabel.Font.Charset = ANSI_CHARSET
    EditLabel.Font.Color = clWhite
    EditLabel.Font.Height = -21
    EditLabel.Font.Name = 'Verdana'
    EditLabel.Font.Style = [fsItalic]
    EditLabel.ParentFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = lbledtAllClick
  end
  object lbledtEmail: TLabeledEdit
    Left = 16
    Top = 184
    Width = 265
    Height = 33
    Color = clScrollBar
    EditLabel.Width = 58
    EditLabel.Height = 25
    EditLabel.Caption = 'Email'
    EditLabel.Font.Charset = ANSI_CHARSET
    EditLabel.Font.Color = clWhite
    EditLabel.Font.Height = -21
    EditLabel.Font.Name = 'Verdana'
    EditLabel.Font.Style = [fsItalic]
    EditLabel.ParentFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = lbledtAllClick
  end
  object lbledtUsername: TLabeledEdit
    Left = 16
    Top = 256
    Width = 265
    Height = 33
    Color = clScrollBar
    EditLabel.Width = 107
    EditLabel.Height = 25
    EditLabel.Caption = 'Username'
    EditLabel.Font.Charset = ANSI_CHARSET
    EditLabel.Font.Color = clWhite
    EditLabel.Font.Height = -21
    EditLabel.Font.Name = 'Verdana'
    EditLabel.Font.Style = [fsItalic]
    EditLabel.ParentFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = lbledtAllClick
  end
  object lbledtPassword: TLabeledEdit
    Left = 16
    Top = 328
    Width = 265
    Height = 33
    Color = clScrollBar
    EditLabel.Width = 100
    EditLabel.Height = 25
    EditLabel.Caption = 'Password'
    EditLabel.Font.Charset = ANSI_CHARSET
    EditLabel.Font.Color = clWhite
    EditLabel.Font.Height = -21
    EditLabel.Font.Name = 'Verdana'
    EditLabel.Font.Style = [fsItalic]
    EditLabel.ParentFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 5
    OnClick = lbledtAllClick
  end
  object chkConfirm: TCheckBox
    Left = 16
    Top = 384
    Width = 313
    Height = 33
    Caption = 'I CONFIRM I WORK AT TRENTLOCK'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Verdana'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 6
  end
  object qrySignUp: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Program Files (x' +
      '86)\Borland\Delphi7\Projects\CourseWorkProject\schoolDatabase.md' +
      'b;Persist Security Info=False'
    Parameters = <>
    Left = 312
    Top = 16
  end
end
