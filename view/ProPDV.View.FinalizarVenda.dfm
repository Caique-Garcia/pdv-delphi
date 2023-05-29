object formFinalizarVenda: TformFinalizarVenda
  Left = 0
  Top = 0
  BorderStyle = bsNone
  ClientHeight = 400
  ClientWidth = 550
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDefault
  PixelsPerInch = 96
  TextHeight = 13
  object pnlContainer: TPanel
    Left = 0
    Top = 0
    Width = 550
    Height = 400
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object pnlInfo: TPanel
      Left = 0
      Top = 0
      Width = 241
      Height = 400
      Align = alLeft
      BevelOuter = bvNone
      Color = 4998170
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = []
      Padding.Left = 20
      Padding.Top = 35
      Padding.Right = 20
      Padding.Bottom = 35
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      object pnlTituloResumoDaVenda: TPanel
        Left = 20
        Top = 35
        Width = 201
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Resumo da Venda'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHighlightText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object pnlResumo: TPanel
        Left = 20
        Top = 76
        Width = 201
        Height = 248
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alClient
        BevelOuter = bvNone
        Padding.Left = 10
        Padding.Top = 30
        Padding.Right = 10
        Padding.Bottom = 10
        TabOrder = 1
        object Panel4: TPanel
          Left = 10
          Top = 30
          Width = 181
          Height = 139
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          object Shape1: TShape
            AlignWithMargins = True
            Left = 8
            Top = 127
            Width = 173
            Height = 4
            Margins.Left = 8
            Margins.Top = 0
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alTop
            Brush.Color = 10207516
            Pen.Style = psClear
            ExplicitLeft = 10
            ExplicitTop = 169
          end
          object pnlEditar: TPanel
            Left = 0
            Top = 0
            Width = 181
            Height = 20
            Align = alTop
            BevelOuter = bvNone
            Padding.Left = 10
            TabOrder = 0
            object Label1: TLabel
              Left = 10
              Top = 0
              Width = 34
              Height = 20
              Margins.Left = 15
              Align = alLeft
              Caption = 'Editar'
              Color = 10207516
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 10207516
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              ExplicitHeight = 17
            end
          end
          object pnlTotal: TPanel
            AlignWithMargins = True
            Left = 3
            Top = 23
            Width = 175
            Height = 26
            Margins.Bottom = 0
            Align = alTop
            BevelOuter = bvNone
            Padding.Left = 8
            TabOrder = 1
            object Label2: TLabel
              Left = 8
              Top = 0
              Width = 89
              Height = 26
              Align = alLeft
              Caption = 'Total da venda:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clHighlightText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitHeight = 17
            end
            object lblTotalDaVenda: TLabel
              Left = 97
              Top = 0
              Width = 78
              Height = 26
              Align = alClient
              Alignment = taRightJustify
              Caption = 'R$ 0,00'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clHighlightText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitLeft = 132
              ExplicitWidth = 43
              ExplicitHeight = 17
            end
          end
          object Panel5: TPanel
            AlignWithMargins = True
            Left = 3
            Top = 49
            Width = 175
            Height = 26
            Margins.Top = 0
            Margins.Bottom = 0
            Align = alTop
            BevelOuter = bvNone
            Padding.Left = 8
            TabOrder = 2
            object Label3: TLabel
              Left = 8
              Top = 0
              Width = 58
              Height = 26
              Align = alLeft
              Caption = 'Desconto:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clHighlightText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitHeight = 17
            end
            object edtDesconto: TEdit
              Left = 66
              Top = 0
              Width = 109
              Height = 26
              Align = alClient
              Alignment = taRightJustify
              BorderStyle = bsNone
              Color = 4998170
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clHighlightText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              Text = ' R$ 0,00'
            end
          end
          object Panel6: TPanel
            AlignWithMargins = True
            Left = 3
            Top = 75
            Width = 175
            Height = 26
            Margins.Top = 0
            Margins.Bottom = 0
            Align = alTop
            BevelOuter = bvNone
            Padding.Left = 8
            TabOrder = 3
            object Label4: TLabel
              Left = 8
              Top = 0
              Width = 63
              Height = 26
              Align = alLeft
              Caption = 'Acr'#233'scimo:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clHighlightText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitHeight = 17
            end
            object edtAcrescimo: TEdit
              Left = 71
              Top = 0
              Width = 104
              Height = 26
              Align = alClient
              Alignment = taRightJustify
              BorderStyle = bsNone
              Color = 4998170
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clHighlightText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              Text = ' R$ 0,00'
            end
          end
          object Panel2: TPanel
            AlignWithMargins = True
            Left = 3
            Top = 101
            Width = 175
            Height = 26
            Margins.Top = 0
            Margins.Bottom = 0
            Align = alTop
            BevelOuter = bvNone
            Padding.Left = 8
            TabOrder = 4
            object Label5: TLabel
              Left = 8
              Top = 0
              Width = 94
              Height = 26
              Align = alLeft
              Caption = 'Total a Receber:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clHighlightText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitHeight = 17
            end
            object Label6: TLabel
              Left = 102
              Top = 0
              Width = 73
              Height = 26
              Align = alClient
              Alignment = taRightJustify
              Caption = 'R$ 0,00'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clHighlightText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitLeft = 132
              ExplicitWidth = 43
              ExplicitHeight = 17
            end
          end
        end
        object Panel3: TPanel
          Left = 10
          Top = 169
          Width = 181
          Height = 69
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object Panel7: TPanel
            AlignWithMargins = True
            Left = 3
            Top = 0
            Width = 175
            Height = 26
            Margins.Top = 0
            Margins.Bottom = 0
            Align = alTop
            BevelOuter = bvNone
            Padding.Left = 8
            TabOrder = 0
            object Label7: TLabel
              Left = 8
              Top = 0
              Width = 109
              Height = 26
              Align = alLeft
              Caption = 'Total da Recebido:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clHighlightText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitHeight = 17
            end
            object edtTotalRecebido: TEdit
              Left = 117
              Top = 0
              Width = 58
              Height = 26
              Align = alClient
              Alignment = taRightJustify
              BorderStyle = bsNone
              Color = 4998170
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clHighlightText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              Text = ' R$ 0,00'
            end
          end
          object Panel8: TPanel
            AlignWithMargins = True
            Left = 3
            Top = 26
            Width = 175
            Height = 26
            Margins.Top = 0
            Margins.Bottom = 0
            Align = alTop
            BevelOuter = bvNone
            Padding.Left = 8
            TabOrder = 1
            object Label8: TLabel
              Left = 8
              Top = 0
              Width = 53
              Height = 26
              Align = alLeft
              Caption = 'Restante:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clHighlightText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitHeight = 17
            end
            object lblRestante: TLabel
              Left = 61
              Top = 0
              Width = 114
              Height = 26
              Align = alClient
              Alignment = taRightJustify
              Caption = 'R$ 0,00'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clHighlightText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitLeft = 132
              ExplicitWidth = 43
              ExplicitHeight = 17
            end
          end
          object Panel9: TPanel
            AlignWithMargins = True
            Left = 3
            Top = 52
            Width = 175
            Height = 26
            Margins.Top = 0
            Margins.Bottom = 0
            Align = alTop
            BevelOuter = bvNone
            Padding.Left = 8
            TabOrder = 2
            object Label9: TLabel
              Left = 8
              Top = 0
              Width = 36
              Height = 26
              Align = alLeft
              Caption = 'Troco:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clHighlightText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitHeight = 17
            end
            object lblTroco: TLabel
              Left = 44
              Top = 0
              Width = 131
              Height = 26
              Align = alClient
              Alignment = taRightJustify
              Caption = 'R$ 0,00'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clHighlightText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitLeft = 132
              ExplicitWidth = 43
              ExplicitHeight = 17
            end
          end
        end
      end
      object Panel1: TPanel
        Left = 20
        Top = 324
        Width = 201
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        Caption = 'Cancelar e retornar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 10207516
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
    end
    object pnlFormasPag: TPanel
      Left = 241
      Top = 0
      Width = 309
      Height = 400
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      object Panel10: TPanel
        Left = 0
        Top = 0
        Width = 309
        Height = 76
        Align = alTop
        BevelOuter = bvNone
        Padding.Left = 20
        Padding.Top = 15
        Padding.Right = 20
        TabOrder = 0
        object Panel11: TPanel
          Left = 20
          Top = 72
          Width = 269
          Height = 4
          Align = alBottom
          BevelOuter = bvNone
          ParentBackground = False
          TabOrder = 0
          object Shape2: TShape
            Left = 0
            Top = 0
            Width = 269
            Height = 4
            Align = alClient
            Brush.Color = 10207516
            Pen.Style = psClear
            ExplicitLeft = 104
            ExplicitTop = -32
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
        end
        object Panel12: TPanel
          Left = 20
          Top = 35
          Width = 269
          Height = 37
          Align = alBottom
          BevelOuter = bvNone
          Caption = 'Formas de Pagamentos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4998170
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
      end
      object Panel13: TPanel
        Left = 0
        Top = 76
        Width = 309
        Height = 324
        Align = alClient
        Alignment = taLeftJustify
        BevelOuter = bvNone
        Padding.Left = 20
        Padding.Top = 10
        Padding.Right = 20
        Padding.Bottom = 20
        TabOrder = 1
        object Panel14: TPanel
          Left = 20
          Top = 10
          Width = 269
          Height = 41
          Align = alTop
          Alignment = taLeftJustify
          BevelOuter = bvNone
          Caption = 'Escolha uma Forma de Pagamento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4998170
          Font.Height = -11
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object Panel15: TPanel
          Left = 20
          Top = 51
          Width = 269
          Height = 70
          Align = alTop
          BevelOuter = bvNone
          Padding.Top = 10
          TabOrder = 1
          object PanelCartao: TPanel
            AlignWithMargins = True
            Left = 0
            Top = 10
            Width = 75
            Height = 60
            Margins.Left = 0
            Margins.Top = 0
            Margins.Right = 18
            Margins.Bottom = 0
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 0
            object ShapeCartao: TShape
              Left = 0
              Top = 41
              Width = 75
              Height = 19
              Align = alClient
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitTop = -4
              ExplicitHeight = 60
            end
            object Panel17: TPanel
              Left = 0
              Top = 0
              Width = 75
              Height = 41
              Align = alTop
              BevelOuter = bvNone
              Color = clWindow
              ParentBackground = False
              TabOrder = 0
              OnClick = Panel17Click
              object Image1: TImage
                AlignWithMargins = True
                Left = 16
                Top = 5
                Width = 43
                Height = 36
                Margins.Left = 16
                Margins.Top = 5
                Margins.Right = 16
                Margins.Bottom = 0
                Align = alClient
                Center = True
                Picture.Data = {
                  0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
                  004008030000009DB781EC0000000467414D410000B18F0BFC61050000000173
                  52474200AECE1CE900000147504C544500000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000FFFFFFCDB417190000006B74
                  524E5300051E393F1D040651ADDBF3F6F2DAAB4E0F8D8C87FDFC83EBECC4C0ED
                  47B5C63D0B09CCAAE3F54950FBD81AFAD014D1DE56F0B3AC1703E98E84E57D71
                  72020112339FA8A79D2E44A3905DA989151067FE5A36A6E73013464D16483C07
                  224B38E24ACB43D2C5867E8A0E1CB34FAD9800000001624B47446CCC01303B00
                  000009704859730000744B0000744B01D7A84E71000001AF4944415478DAED97
                  CF4B024114C7DF8B5A8B208A8282A8303012258C224AC3A883851112F683A068
                  6F1DFC83BA0481754AB29F60291446215460041E8428E8C7A108F614A681D34C
                  BBDDEDAD870DF61D761786F7D999EF9B377C074167A009300A0079FC39935560
                  41055890041049B93C0734605E264E3F2C151594EA708E2C400415ACAF0E0244
                  491A0400B6ABB07D0AE09024E253C704C031DA7C90C02C6901DDCFCB1047FB18
                  9C62860470B051486208E00C6F49801E1CE6D52C07E002DF498026E65101B045
                  EB0826369000A490A4A283B12115702EE10D01E06285728968028C00B8C6874E
                  42FEBD95F56B5B594F08409A7220F15660AC57A706CC6B942A980013A001BC9F
                  00354900F186DF4FF12C0DD028EC0AF73CF171FC126DC5A4C78CBFC0ADCF4189
                  002BA6DC0077B69DE6991731D2BA37100DB6C02B464A04D8133EFE63E55259C0
                  A218399AC4CD25DC0F84D93FAA020DF073A03847745A1CB916129E75124098AC
                  0FEC1B04C8E109C1E675B55900B274A3E98FA94653927767490B1011994E73B3
                  3DBF2113F3C34ED72A9FFAE2953346B2FBEECC5B5EBB7054160922AEAC69170E
                  7D61028C00F806EB9EB132120840590000002574455874646174653A63726561
                  746500323031382D31322D30355431373A30313A34382B30313A3030A8173286
                  0000002574455874646174653A6D6F6469667900323031382D31322D30355431
                  373A30313A34382B30313A3030D94A8A3A0000004674455874736F6674776172
                  6500496D6167654D616769636B20362E372E382D3920323031362D30362D3136
                  2051313620687474703A2F2F7777772E696D6167656D616769636B2E6F7267E6
                  BF34B600000018744558745468756D623A3A446F63756D656E743A3A50616765
                  730031A7FFBB2F00000018744558745468756D623A3A496D6167653A3A686569
                  67687400353132C0D0505100000017744558745468756D623A3A496D6167653A
                  3A5769647468003531321C7C03DC00000019744558745468756D623A3A4D696D
                  657479706500696D6167652F706E673FB2564E00000017744558745468756D62
                  3A3A4D54696D6500313534343032353730380D0D54AA00000013744558745468
                  756D623A3A53697A6500352E33374B42425A59E6CB0000004874455874546875
                  6D623A3A5552490066696C653A2F2F2E2F75706C6F6164732F35362F564E3152
                  6442672F313731302F637265646974636172646F75746C696E655F3131323438
                  342E706E67E80F93ED0000000049454E44AE426082}
                Proportional = True
                Stretch = True
                OnClick = Image1Click
                ExplicitLeft = 24
                ExplicitTop = 16
                ExplicitWidth = 105
                ExplicitHeight = 105
              end
            end
            object Panel18: TPanel
              Left = 0
              Top = 41
              Width = 75
              Height = 19
              Align = alClient
              BevelOuter = bvNone
              Caption = 'Cart'#227'o'
              Color = clWindow
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 4998170
              Font.Height = -11
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentBackground = False
              ParentFont = False
              TabOrder = 1
              OnClick = Panel18Click
            end
          end
          object PanelPix: TPanel
            AlignWithMargins = True
            Left = 93
            Top = 10
            Width = 75
            Height = 60
            Margins.Left = 0
            Margins.Top = 0
            Margins.Right = 18
            Margins.Bottom = 0
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 1
            object ShapePix: TShape
              Left = 0
              Top = 41
              Width = 75
              Height = 19
              Align = alClient
              Brush.Color = clWindow
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitTop = -4
              ExplicitHeight = 60
            end
            object Panel20: TPanel
              Left = 0
              Top = 0
              Width = 75
              Height = 41
              Align = alTop
              BevelOuter = bvNone
              Color = clWindow
              ParentBackground = False
              TabOrder = 0
              OnClick = Panel20Click
              object Image2: TImage
                AlignWithMargins = True
                Left = 16
                Top = 5
                Width = 43
                Height = 36
                Margins.Left = 16
                Margins.Top = 5
                Margins.Right = 16
                Margins.Bottom = 0
                Align = alClient
                Center = True
                Picture.Data = {
                  0954506E67496D61676589504E470D0A1A0A0000000D49484452000000E10000
                  00E10803000000096D224800000060504C5445FFFFFF00BDAE00B9A9F2FCFBF3
                  FCFC35C5B81FC2B400B8A8BDEBE7D1F3F0B0E7E291DDD5F9FEFEEBFAF928C3B6
                  8CDCD4D9F4F144C8BCC8EEEAC1E8E4B8EAE579D6CD55CCC19DE0DA67D1C7E5F5
                  F3A5E3DD84D9D1BDECE751CDC1DFF6F48FDCD4C45AF8C4000007F24944415478
                  DAED9D7B5BE23A10871B5A58947253F088E79CEFFFB9CE3ECFAEABA22C222BCB
                  ADA72CA24D49DB5C7E536CD3F94B40495F33939924930973CA2EECD40F501156
                  841561455802A9088B2F1561F1A5222CBEE449E87BB53FCD05DBF54BF908DD3E
                  9BAEDE1B0BEADD60B22911A1DFAC8D43AC58BB83ED228FAECC81D0BB9CAC03D1
                  07CCEB3FAE4B407873CB82A4CF5830FA5E74C2DEF62548FB9CF9B59F8526FCEB
                  21C8FA1536BC2B2EA1EFDF6702868F70F54239E25012BA9DA90460F80CDD6742
                  CF4148E8BA6B29C0DDA0BAA143A423746B0A9EC0DB922192112A0152225211BA
                  AD99DA1FB4E744884484CA80748834848A2ABA1722452521F49856B8E9051451
                  2A05A1EBAEF4FEB04EE1340808356CF02014B68827D4B2C18310D8229CD00890
                  02114DA86D830781DB2298D0B0077782EE452C2100108E0825341845A3821D51
                  9184C6367810A82D0209212ABA17A4A2E2083543B5842FC305703042988AEE05
                  A7A82842D020F321B0E1064408B4C183A06C114308EFC19D807A1142E8D5A036
                  7890FA16A11808420215DD0B44510184648018447342B09BE005E0348C094906
                  990F311F6E4C090955742FC68A6A48480E688E6846486A830731B44523C21C7A
                  702766BD68429813A021A20121F1281A159311559FD03BCF0D3044FCA5AD2EDA
                  84B9A9E85EF4155597103AA3976A5077D6AF4928BF470F135D5BD4237CF7838D
                  95434FBA7FC6FAD2D7327C3D426FF89601E34FBADBE99A9092396EAFB6599FED
                  7EBED7EA44C4FC70C41E362490CC19BC2C4DED1DB44ED3AB8F199A917983BBCF
                  3103DECB68FD08450CF99E21C960C035EFDE7C83636C3437A06437E8CECCDFB7
                  2044644E267677ED6282792864B6227887B4F70B306164A36FC047522274AF7F
                  37C791D783472FEE84DBE6FF7CD69E1E35DC88BEEA2B0DB12A8461A8167FABBE
                  FC6733E328DBCC70CAC1CEE6DCEBDEAA31ADF39AA194ACA94098301F64CED5F2
                  29F27A3437426C785140BF230C2654625479C294E9121B34BF469AFF6D608BBC
                  8ADE8C13027C85C9943461FA8C9E4B47374064FFFE17F99E45B28395EF4559C2
                  ACCD1736B88F34AF6B8B9C0DA6BB1EE96D1B49C2EC193DEBCE3E7E45D316B91E
                  3C5FA4870FB28A2A4728B364C1BAAB0F4FA1E5341ACD880D66014A234A11CA2D
                  FC32F74B0451DD1639153DDF2C33FF406EA958865076D990B991B514655BE401
                  337BF04F1B32C38D04A1FCAA1A773444B1173937210728A7A8D9842ACB86BCA2
                  AAD822073878929DA348206612AA6DBE307F1B419457540D15DD4BB62D6611AA
                  2EFCEA390D6D40895ECC20545FD9E610256D51CB066511D30975365FD49D06EF
                  E825DC042F19236A2AA15E9E8CAAD33050D1BDA407706984BA9B2F6A4E432954
                  134BAAA2A610EAEF2EA904705CA826EF26E41193094D364079A791D68BCAA19A
                  58526C3191D06C879757D4645BE466F47A2A9A85984468BA012AE7348CDC042F
                  898A9A4068BEC32BE33434433535443121224F86471429AAB19BE02521801312
                  FA75B963E6198819011CC04DC4DA5B89866D21E1B54CA100C5268F9C06D0060F
                  DF78F5439250A2D483649329B66818AA89DB1315A01010F69E619B64C9011CD8
                  060FDFDA39DEB212107680994049011C5E45DF9A78962084E9E81BA2C8161557
                  D5149ABB3EAA777344E8A10F38F2B3FE5DB51AE6604235A11CED1E1D1162BBD0
                  8929AADF5A6E5E2F17116B41F6A0231A6CE284FE129E13CBF9C550499A51BF01
                  060CFD7E23E696E284A6B1931031EA347801ABE8AEB18B71EC8DD82F5C3DC001
                  5310E13D18CAF09E7F1D2374039204AE98A252023A8CF163658C904249F78882
                  989104F0484D6384436C6253A41DBF751B7BABF54AA32F97BCA1C5081B84A70B
                  465C1657AFFD8DE89F59E7072F9ED09FAB7C95A230F7A2F6D68F7EA38199BE08
                  A5C519044F080CBA858C41FB3C9839FDDA1D6586712CFCE6092F7E9267FCEE1A
                  A46D84F59EB897DC879793BCB3B72908FB8F1561C185351665272C7F1FA611E6
                  3096862D12B7913A9652FB43C76B7D796DB0C50C9ED81F6D25CD1FD2C634DE70
                  FE56C8BBBD1A52C56C4E7A4C431997B22157F8F9AC89585717496A5C4A37B770
                  EAD75F63EF7467A7985B947F7E58FE397EF9D7692C586BA35F2FF539DAFCD74B
                  A9D7BC3BEB89EFAD4EB9E69DCFBE45F43172DFB728FFDE9305FB8716EC01977F
                  1FDF825C0C0BF269CA9F1365415E9B05B98916E4975A90236C419EB705B9FA16
                  9CB7B0E0CC8C05E79E2C38BB66C1F9430BCE905A700ED882B3DC169CC7B7A0A6
                  820575312CA86D62417D1A0B6A0C595027CA825A5F16D46B9390A2D7DCCB94D2
                  D74D2C7BEDCBB2D72F2D7B0DDA92D7112E632DE8F2D7F32E7F4DF6F2D7D5B7E0
                  6E040BEEB7B0E08E120BEE99B1E0AE200BEE7BB2E0CE2E0BEE5DB3E0EE3C0BEE
                  3FB4E00E4B0BEE21B5E02E590BEE03B6E04E670BEEE5B6E06E75B8D300B80934
                  2176D6AF3DA3A72444DA22CA06C1843845C5A928981035DCC006193C21465191
                  2A0A2744208201D184E6B608B5410A42D35E44F72001A119221E9080D06444C5
                  8EA26484FAB608B7412A42DD000E18AA5113EAD922810DD211EAD822850D1212
                  AA2352019211AA2A2A918A5212AA21D20112122AECF533A574CACF43E8B81DB9
                  43EF0915880A40E8F8BE4CE90271A18062104A15A010967A280EA1D3DBBEA432
                  22F32C4F43E83837B7C9397D2C187D57F9AECF49E8789713F1A0CABCFE237D22
                  400E84E188D3AC8D63D583C37607DB052ED7F9C484A1B87D365DBD3716D4BBC1
                  84CE059E847027BE57FBD35CB05DE7D17927203C8D5484C5978AB0F85211165F
                  2AC2E24B45587CA9088B2FFF03D32C711EA56577410000000049454E44AE4260
                  82}
                Proportional = True
                Stretch = True
                OnClick = Image2Click
                ExplicitTop = 2
              end
            end
            object Panel21: TPanel
              Left = 0
              Top = 41
              Width = 75
              Height = 19
              Align = alClient
              BevelOuter = bvNone
              Caption = 'Pix'
              Color = clWindow
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 4998170
              Font.Height = -11
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentBackground = False
              ParentFont = False
              TabOrder = 1
              OnClick = Panel21Click
            end
          end
          object PanelDinheiro: TPanel
            AlignWithMargins = True
            Left = 186
            Top = 10
            Width = 75
            Height = 60
            Margins.Left = 0
            Margins.Top = 0
            Margins.Right = 18
            Margins.Bottom = 0
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 2
            object ShapeDinheiro: TShape
              Left = 0
              Top = 41
              Width = 75
              Height = 19
              Align = alClient
              Brush.Color = clWindow
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitTop = -4
              ExplicitHeight = 60
            end
            object Panel23: TPanel
              Left = 0
              Top = 0
              Width = 75
              Height = 41
              Align = alTop
              BevelOuter = bvNone
              Color = clWindow
              ParentBackground = False
              TabOrder = 0
              OnClick = Panel23Click
              object Image3: TImage
                AlignWithMargins = True
                Left = 16
                Top = 5
                Width = 43
                Height = 36
                Margins.Left = 16
                Margins.Top = 5
                Margins.Right = 16
                Margins.Bottom = 0
                Align = alClient
                Center = True
                Picture.Data = {
                  0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
                  004008030000009DB781EC0000000467414D410000B18F0BFC61050000000173
                  52474200AECE1CE9000002B5504C544500000000000000000000000000000000
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
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000FFFFFFF7290170000000E574524E5300060F03010818396193B6C02A091D
                  3D5F8292D2F2FCF94C838068513444EE6D6050361514D0A0020A1E844F96C60D
                  3E672040735623BEFEE42D627F2141729DBDDEF6DD1C6AA79B864B1F3F352242
                  B11A43639EDFF704247D173885136F99B9DAFBFAFDE6A66C0E0C102945482F47
                  54524612A1A2957E8FB88DF54E74D8588E25DBF4BFC86470D4E55AEC7B169476
                  90BCE2E1306571F0EAA83B37F35D81E769057A57B055F8EFE8D126D3DCC95C6B
                  2EA30B91ACC7CF89B759E933B497C1275B3AAB988C888AD9ED32CB6ECCCD78E3
                  C431BB9FEBD507491B11AA2B9CE0F15EC319A9CA4D2CF98D6E3000000001624B
                  4744E6C16C5A05000000097048597300000C5A00000C5A01C99E1BFB00000659
                  4944415478DAE5966954135714C7EF2389801BD245A9A06C91C4CA91E5545111
                  456551DC5883C852047B88808A6CCA7250446A6B0571E9416CA12C828A90B22A
                  E0910341895629D482121114032AB645944591403A9390C04CD49AB69FDAF9F0
                  66DE7BF7FFBBF7DDB9EFCD20F88717FA3F031042C37F134045A3579FE200AAAA
                  54DC0026A84B218058AB0212390F1F59D2FEBE005CABFE6A50052923D42602A0
                  A32A7C7805E2FF35804A478FD427766380974AAD22E920B31CBFAD46B7DE09C0
                  B413F87ADD68C673895F71FA0CB1F86FC2028438E0285E097AAB76520FA8F70F
                  C9FC52558D24CBCFF21AE08115F6C067A28B6F0050E97AE8591BE8F70FE936CB
                  B496A807D7F673C47D7F540040A1F31DB03008005CABDCDC4DD4323FE9D411CC
                  460F3963768EA241462E76774523B9320085851EE8D66331EB4ECB1ECD15AB4C
                  773EE6B664FD01C7B675E31D8994B0E14EAD14F6B94DC932001B1B7CD02CCB33
                  EE7C2400E53B032A7C438E5E3BE7B15022635556EFBFB099A878AB7F4F7125BD
                  550208C11B54ABB0DE1C0D8BD78B3AF1F6F865A1A280D680401803CC79295214
                  00EE87C6017C2E0B994C799BBE4E4D809F343527CBCD148D80B1324706F816C5
                  43346F16C948B024C1A16AE1CD2DA85A47409A13502B44FBD0562920F588B057
                  29D687A48FD145D74AF095D194235101873899D5791CBE1679E200EFDA5EC753
                  433053584F34C9462854D699BB61922F71FA6CA888D11F8C8434B4FB307E3406
                  CE71261AE4B75DE403D3B4C3EC847AC40E11A0E303EE84F9D48E1E7C3B50C3D0
                  DEB37CA0EFCACA2785587D112836D58733B06DEF8D50229F3138C22358180514
                  FD2A1C059C7ADA1647D45FC012C45E102B959423E4CD88AC3A40CCD14CEE6B9E
                  049019D2404A606EB08816FA644C70819B33AC94B19264657CC44302F8AC9D04
                  3849D907CBFC2CC78D548F7840CAD465EF0B38170CA7D28859A9C92E66981D7C
                  17C0D8B24A8AD9E9E29ADEB88B146F992FA8A98D2625BA6FEA7E226003BD714D
                  EEA38E63E5F838445CE7EB856D20016A0FDD609A7D89ABD7DEEF6CF7785834C0
                  910132FBAE7655E1DBD1AA2E7E23064EF082D5A9243DC4E4F740F84E6C177CDF
                  831F048CFD699AC552C03CD355DE4075E4088172BED1178A341C986C1732006E
                  380D3B3CCFCAD6F0C1DEBE082BBEC26BA989A380E0EF7A190FCEA3BB99AFF8C8
                  260DEA8B53FC677BCA011ACE9C5EAA7134244FC89AFEC28512C783606BDEFED1
                  4AC45294170BD028D80A151DB6B76D44161A497280EAF08EC2E8E983571833D8
                  CB01A25A6B407773BC146067E1254ED4882B2D64FB1D2B902F2D004FD5525AD9
                  36C45FE7688B77D39E257AF8AC9402A21E8B6B39C66305781D0CCF06EB74393D
                  040D16A56BC671C13C57529C732CD36F254A01D2524A8F02C372DF32F8C1E60D
                  802735E99A5BDB2122501A10EBC3642960BB8938ACC55D83AC007AEB3290AB4D
                  E912265840142F0BEF46DDBBC27CF4420AA0543B608A189F166FBB686DEC84B5
                  A065C9011EA24585948FCF25B227E3451A14B610F48604120032E0FBDD494861
                  735B92A1CE9FC3638D544E9B2107789C93E86ADEC0D80D6EBF7822DBC5C34314
                  B5242F09C048AB14A83BCC8A6FF061ADAD1364DB184FB9F2911CE00F177EC0D3
                  A49AA33C607CD1F738050BD865CB4D092086E53A4F9C5A86355B1D9B30D80DEA
                  8D72A56CE7041A7500F54EC3E28F50D35A76CB0AE96632BAA49B1CAADD4EEF59
                  2CDE423B0A86AFDDB625014E96D417DEC70BBCABB0381B799A6FE3DA11B673D0
                  EF87F688463397B7C680D23C9104C809030BB78DE2C7542B5A6D7CFDBB0E14CC
                  B861B22A61A8C3FA05C5FE18D1ECED008F140398E91D30FE1D96C48369C607EF
                  0B009FCAA1A6909FC73E35AF2CA6F09B4D5BE02D80352754C855E718084C6757
                  A9C7BCF57B72298CDF486E4C8E65954A00CCB93E3F923E0CDCEB494031CCED0E
                  E2400C12C42E1552B42A895E1CCFBADCD2E56380886FB0D73AFFD3A7A4DADDEB
                  6E350C53D4B87E10A257EB0DB4F921CB897A950C1D107FDA3E6F52D53A034D65
                  9B48ABA89EADA523EBEC73F72339887C7D06FCDC38F5A751A7B165029A05262C
                  AF188245635B5D548F2A5EA048E0BAB2020C099339278E4085FDC4A3A9DAE21F
                  8CBC4B250C9518D24B02EDF6BBCBB1DF16EA57573D9EE913A7BAFD077AF59FDC
                  C51F25BF38D819A2F09559153706880C9FA73060F464428BB0C67EB39BBDA2FA
                  E995730BC4800578ABE7A7F812B8A59208145712AFFF00E04F51869E79A62E85
                  4D0000002574455874646174653A63726561746500323031392D30342D303154
                  31343A35393A33352B30313A303027EDC2350000002574455874646174653A6D
                  6F6469667900323031392D30342D30315431343A35393A33352B30313A303056
                  B07A890000004674455874736F66747761726500496D6167654D616769636B20
                  362E372E382D3920323031392D30322D30312051313620687474703A2F2F7777
                  772E696D6167656D616769636B2E6F7267417BE2C80000001874455874546875
                  6D623A3A446F63756D656E743A3A50616765730031A7FFBB2F00000018744558
                  745468756D623A3A496D6167653A3A68656967687400353132C0D05051000000
                  17744558745468756D623A3A496D6167653A3A5769647468003531321C7C03DC
                  00000019744558745468756D623A3A4D696D657479706500696D6167652F706E
                  673FB2564E00000017744558745468756D623A3A4D54696D6500313535343132
                  37313735958FD9D200000011744558745468756D623A3A53697A650031384B42
                  421EDD78EA00000045744558745468756D623A3A5552490066696C653A2F2F2E
                  2F75706C6F6164732F35362F6578773278714E2F313836362F636173686D6F6E
                  657962696C6C735F3131393635382E706E67816C0FB60000000049454E44AE42
                  6082}
                Proportional = True
                Stretch = True
                OnClick = Image3Click
                ExplicitTop = 2
              end
            end
            object Panel24: TPanel
              Left = 0
              Top = 41
              Width = 75
              Height = 19
              Align = alClient
              BevelOuter = bvNone
              Caption = 'Dinheiro'
              Color = clWindow
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 4998170
              Font.Height = -11
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentBackground = False
              ParentFont = False
              TabOrder = 1
              OnClick = Panel24Click
            end
          end
        end
        object pnlPg: TPanel
          Left = 20
          Top = 121
          Width = 269
          Height = 183
          Align = alClient
          BevelOuter = bvNone
          Padding.Top = 10
          TabOrder = 2
          object Panel26: TPanel
            AlignWithMargins = True
            Left = 0
            Top = 10
            Width = 269
            Height = 4
            Margins.Left = 0
            Margins.Top = 0
            Margins.Right = 0
            Margins.Bottom = 15
            Align = alTop
            BevelOuter = bvNone
            ParentBackground = False
            TabOrder = 0
            object Shape6: TShape
              Left = 0
              Top = 0
              Width = 269
              Height = 4
              Align = alClient
              Brush.Color = 10207516
              Pen.Style = psClear
              ExplicitLeft = 104
              ExplicitTop = -32
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
          end
        end
      end
    end
  end
end
