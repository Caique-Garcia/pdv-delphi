object formImportarCliente: TformImportarCliente
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'Importar Cliente'
  ClientHeight = 503
  ClientWidth = 652
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlContainer: TPanel
    Left = 0
    Top = 0
    Width = 652
    Height = 503
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object pnlTopo: TPanel
      Left = 0
      Top = 0
      Width = 652
      Height = 41
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Importar Cliente'
      Color = 4998170
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHighlightText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = []
      Padding.Left = 10
      Padding.Right = 10
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      object pnlBtnSair: TPanel
        Left = 598
        Top = 0
        Width = 44
        Height = 41
        Align = alRight
        BevelOuter = bvNone
        Caption = 'Sair'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHighlightText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object btnSair: TSpeedButton
          Left = 0
          Top = 0
          Width = 44
          Height = 41
          Align = alClient
          Flat = True
          OnClick = btnSairClick
          ExplicitLeft = 8
          ExplicitTop = 8
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnlBtnLista: TPanel
        Left = 10
        Top = 0
        Width = 113
        Height = 41
        Align = alLeft
        BevelOuter = bvNone
        Caption = 'Lista de Clientes'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHighlightText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        object btnLista: TSpeedButton
          Left = 0
          Top = 0
          Width = 113
          Height = 41
          Align = alClient
          Flat = True
          ExplicitLeft = 8
          ExplicitTop = 8
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
    end
    object pnlDados: TPanel
      Left = 0
      Top = 41
      Width = 652
      Height = 462
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      object pnlPesquisar: TPanel
        Left = 0
        Top = 0
        Width = 652
        Height = 57
        Align = alTop
        BevelOuter = bvNone
        Padding.Left = 15
        Padding.Top = 10
        Padding.Right = 15
        Padding.Bottom = 15
        TabOrder = 0
        object Shape1: TShape
          Left = 15
          Top = 10
          Width = 530
          Height = 32
          Align = alLeft
          Brush.Style = bsClear
          Pen.Color = 4998170
          Shape = stRoundRect
          ExplicitHeight = 39
        end
        object edtPesquisarCliente: TEdit
          Left = 24
          Top = 16
          Width = 505
          Height = 21
          BevelOuter = bvNone
          BorderStyle = bsNone
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          Text = 'Pesquisar Cliente'
          OnClick = edtPesquisarClienteClick
        end
        object pnlBtnPesquisar: TPanel
          AlignWithMargins = True
          Left = 550
          Top = 10
          Width = 87
          Height = 32
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Align = alClient
          BevelOuter = bvNone
          ParentBackground = False
          TabOrder = 1
          object Shape2: TShape
            Left = 0
            Top = 0
            Width = 87
            Height = 32
            Align = alClient
            Brush.Color = 4998170
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 96
            ExplicitTop = 8
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnPesquisar: TSpeedButton
            Left = 0
            Top = 0
            Width = 87
            Height = 32
            Align = alClient
            Caption = 'Pesquisar'
            Flat = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clHighlightText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            ExplicitLeft = 104
            ExplicitTop = 8
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
      end
      object pnlGrid: TPanel
        Left = 0
        Top = 57
        Width = 652
        Height = 405
        Align = alClient
        BevelOuter = bvNone
        Padding.Left = 15
        Padding.Right = 15
        Padding.Bottom = 15
        TabOrder = 1
        object gridClientes: TDBGrid
          Left = 15
          Top = 0
          Width = 622
          Height = 390
          Align = alClient
          BorderStyle = bsNone
          Color = clBtnFace
          GradientEndColor = clBtnFace
          GradientStartColor = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4998170
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          Options = [dgIndicator, dgTabs, dgRowSelect, dgCancelOnExit]
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          StyleElements = [seBorder]
        end
      end
    end
  end
end
