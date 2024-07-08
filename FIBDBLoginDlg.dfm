object frmFIBDBLoginDlg: TfrmFIBDBLoginDlg
  Left = 328
  Top = 272
  Width = 367
  Height = 221
  HorzScrollBar.Range = 280
  VertScrollBar.Range = 185
  ActiveControl = EdPassword
  BorderStyle = bsDialog
  Caption = 'Database login'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Pitch = fpVariable
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 192
    Top = 156
    Width = 75
    Height = 25
    Caption = '&OK'
    Default = True
    ModalResult = 1
    TabOrder = 0
  end
  object Button2: TButton
    Left = 272
    Top = 156
    Width = 75
    Height = 25
    Cancel = True
    Caption = '&Cancel'
    ModalResult = 2
    TabOrder = 1
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 345
    Height = 45
    Caption = 'GroupBox1'
    TabOrder = 2
    object lbDBName: TLabel
      Left = 8
      Top = 20
      Width = 329
      Height = 13
      AutoSize = False
      Caption = 'lbDBName'
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 56
    Width = 345
    Height = 93
    TabOrder = 3
    object Label2: TLabel
      Left = 8
      Top = 16
      Width = 54
      Height = 13
      Caption = 'User name'
    end
    object Label3: TLabel
      Left = 8
      Top = 40
      Width = 49
      Height = 13
      Caption = 'Password'
    end
    object Label4: TLabel
      Left = 8
      Top = 64
      Width = 23
      Height = 13
      Caption = 'Role'
    end
    object EdUserName: TEdit
      Left = 80
      Top = 12
      Width = 257
      Height = 21
      TabOrder = 0
    end
    object EdPassword: TEdit
      Left = 80
      Top = 36
      Width = 257
      Height = 21
      PasswordChar = '*'
      TabOrder = 1
    end
    object EdRole: TEdit
      Left = 80
      Top = 60
      Width = 257
      Height = 21
      TabOrder = 2
    end
  end
end
