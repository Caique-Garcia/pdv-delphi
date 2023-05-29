object FrameDinheiro: TFrameDinheiro
  Left = 0
  Top = 0
  Width = 224
  Height = 160
  TabOrder = 0
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 224
    Height = 160
    Align = alClient
    BevelOuter = bvNone
    Padding.Left = 20
    Padding.Top = 35
    Padding.Right = 20
    TabOrder = 0
    object Panel2: TPanel
      Left = 20
      Top = 35
      Width = 184
      Height = 25
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
      ExplicitLeft = 24
      ExplicitTop = 64
      ExplicitWidth = 177
      object Label1: TLabel
        Left = 0
        Top = 0
        Width = 103
        Height = 25
        Align = alLeft
        Caption = 'Total Recebido:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 4998170
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitHeight = 21
      end
      object edtTotalRecebido: TEdit
        Left = 103
        Top = 0
        Width = 81
        Height = 25
        Align = alClient
        Alignment = taRightJustify
        BorderStyle = bsNone
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 4998170
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Text = 'R$ 0.00'
        OnClick = edtTotalRecebidoClick
        ExplicitLeft = 90
        ExplicitWidth = 87
      end
    end
  end
end
