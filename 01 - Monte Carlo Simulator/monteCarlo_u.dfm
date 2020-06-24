object frmMonteCarlo: TfrmMonteCarlo
  Left = 0
  Top = 0
  Caption = 'Monte Carlo simulations'
  ClientHeight = 327
  ClientWidth = 540
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblNumberOfGames: TLabel
    Left = 8
    Top = 304
    Width = 88
    Height = 13
    Caption = 'Number of games:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pnlResults: TPanel
    Left = 8
    Top = 8
    Width = 525
    Height = 281
    TabOrder = 0
    object pnl2: TPanel
      Left = 139
      Top = 96
      Width = 120
      Height = 85
      TabOrder = 5
      object lblAbove16: TLabel
        Left = 8
        Top = 38
        Width = 10
        Height = 23
        Alignment = taCenter
        Caption = '0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lblAbove16Header: TLabel
        Left = 8
        Top = 5
        Width = 68
        Height = 19
        Alignment = taCenter
        Caption = 'Above 16'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
    end
    object pnl4: TPanel
      Left = 265
      Top = 96
      Width = 120
      Height = 85
      TabOrder = 4
      object lblExactly16: TLabel
        Left = 8
        Top = 38
        Width = 10
        Height = 23
        Alignment = taCenter
        Caption = '0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lblExactly16Header: TLabel
        Left = 8
        Top = 5
        Width = 72
        Height = 19
        Alignment = taCenter
        Caption = 'Exactly 16'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
    end
    object pnl6: TPanel
      Left = 391
      Top = 96
      Width = 120
      Height = 85
      TabOrder = 1
      object lblBelow16: TLabel
        Left = 8
        Top = 38
        Width = 10
        Height = 23
        Alignment = taCenter
        Caption = '0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lblBelow16Header: TLabel
        Left = 8
        Top = 5
        Width = 65
        Height = 19
        Alignment = taCenter
        Caption = 'Below 16'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
    end
    object pnl5: TPanel
      Left = 265
      Top = 187
      Width = 248
      Height = 82
      TabOrder = 0
      object lblSameNumberHeader: TLabel
        Left = 8
        Top = 5
        Width = 99
        Height = 19
        Alignment = taCenter
        Caption = 'Same number'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lblSameNumber: TLabel
        Left = 8
        Top = 38
        Width = 10
        Height = 23
        Alignment = taCenter
        Caption = '0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
    end
    object pnl3: TPanel
      Left = 13
      Top = 96
      Width = 120
      Height = 85
      TabOrder = 2
      object lblExactly21Header: TLabel
        Left = 8
        Top = 5
        Width = 72
        Height = 19
        Alignment = taCenter
        Caption = 'Exactly 21'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lblExactly21: TLabel
        Left = 8
        Top = 38
        Width = 10
        Height = 23
        Alignment = taCenter
        Caption = '0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
    end
    object pnl1: TPanel
      Left = 13
      Top = 187
      Width = 246
      Height = 82
      TabOrder = 3
      object lblBlackJack: TLabel
        Left = 8
        Top = 38
        Width = 10
        Height = 23
        Alignment = taCenter
        Caption = '0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lblBlackJackHeader: TLabel
        Left = 8
        Top = 5
        Width = 64
        Height = 19
        Alignment = taCenter
        Caption = 'Blackjack'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
    end
    object pnl0: TPanel
      Left = 13
      Top = 8
      Width = 500
      Height = 82
      TabOrder = 6
      object lblTotalGames: TLabel
        Left = 8
        Top = 43
        Width = 10
        Height = 23
        Alignment = taCenter
        Caption = '0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lblTotalGamesHeader: TLabel
        Left = 8
        Top = 8
        Width = 146
        Height = 29
        Alignment = taCenter
        Caption = 'Total games'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
  end
  object btnRunSimulations: TButton
    Left = 273
    Top = 301
    Width = 259
    Height = 20
    Caption = 'Run Simulations'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btnRunSimulationsClick
  end
  object edtNumberOfGames: TEdit
    Left = 102
    Top = 301
    Width = 165
    Height = 21
    TabOrder = 2
  end
end
