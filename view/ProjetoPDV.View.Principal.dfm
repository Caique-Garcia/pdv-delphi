object formPrincipalPDV: TformPrincipalPDV
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'Pro PDV'
  ClientHeight = 503
  ClientWidth = 652
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnShow = FormShow
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
    DesignSize = (
      652
      503)
    object pnlTopo: TPanel
      Left = 0
      Top = 0
      Width = 652
      Height = 41
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Caixa Aberto'
      Color = 4998170
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHighlightText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
    end
    object pnlBotoes: TPanel
      Left = 0
      Top = 423
      Width = 652
      Height = 80
      Align = alBottom
      BevelOuter = bvNone
      Padding.Left = 7
      Padding.Top = 10
      Padding.Right = 7
      Padding.Bottom = 10
      TabOrder = 1
      object btnMaisFunc: TButton
        Left = 537
        Top = 10
        Width = 106
        Height = 60
        Align = alLeft
        Caption = '&Mais'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = btnMaisFuncClick
      end
      object btnFinalizar: TButton
        Left = 7
        Top = 10
        Width = 106
        Height = 60
        Align = alLeft
        Caption = '&Finalizar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ImageAlignment = iaCenter
        ParentFont = False
        TabOrder = 1
        OnClick = btnFinalizarClick
      end
      object btnCancelarItem: TButton
        Left = 431
        Top = 10
        Width = 106
        Height = 60
        Align = alLeft
        Caption = 'Cancelar &Item'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object btnCancelarVenda: TButton
        Left = 325
        Top = 10
        Width = 106
        Height = 60
        Align = alLeft
        Caption = '&Cancelar Venda'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object btnAbrirCaixa: TButton
        Left = 219
        Top = 10
        Width = 106
        Height = 60
        Align = alLeft
        Caption = '&Abrir Caixa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object btnConsultarPreco: TButton
        Left = 113
        Top = 10
        Width = 106
        Height = 60
        Align = alLeft
        Caption = 'Consultar &Pre'#231'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
    end
    object pnlCorpo: TPanel
      Left = 0
      Top = 41
      Width = 652
      Height = 382
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 2
      object pnlInfoProduto: TPanel
        Left = 402
        Top = 0
        Width = 250
        Height = 382
        Align = alRight
        BevelOuter = bvNone
        Padding.Left = 5
        Padding.Top = 10
        Padding.Right = 5
        Padding.Bottom = 10
        ParentBackground = False
        TabOrder = 0
        object Label1: TLabel
          Left = 5
          Top = 328
          Width = 240
          Height = 17
          Align = alBottom
          Caption = 'Valor Total'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ExplicitWidth = 62
        end
        object Label2: TLabel
          Left = 5
          Top = 284
          Width = 240
          Height = 17
          Align = alBottom
          Caption = 'Sub Total'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ExplicitWidth = 54
        end
        object Label3: TLabel
          Left = 5
          Top = 240
          Width = 240
          Height = 17
          Align = alBottom
          Caption = 'Quantidade'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ExplicitWidth = 68
        end
        object Label4: TLabel
          Left = 5
          Top = 196
          Width = 240
          Height = 17
          Align = alBottom
          Caption = 'Pre'#231'o'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ExplicitWidth = 33
        end
        object Label5: TLabel
          Left = 5
          Top = 152
          Width = 240
          Height = 17
          Align = alBottom
          Caption = 'Produto'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ExplicitWidth = 47
        end
        object pnlValorTota: TPanel
          Left = 5
          Top = 345
          Width = 240
          Height = 27
          Align = alBottom
          BevelOuter = bvNone
          Caption = 'R$ 0,00'
          Color = 4998170
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlightText
          Font.Height = -20
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
        end
        object pnlSubTotal: TPanel
          Left = 5
          Top = 301
          Width = 240
          Height = 27
          Align = alBottom
          BevelOuter = bvNone
          Caption = 'R$ 0,00'
          Color = 4998170
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlightText
          Font.Height = -20
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 1
        end
        object pnlQuantidade: TPanel
          Left = 5
          Top = 257
          Width = 240
          Height = 27
          Align = alBottom
          BevelOuter = bvNone
          Color = 9145088
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlightText
          Font.Height = -20
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
          object editQuantidade: TEdit
            Left = 0
            Top = 0
            Width = 240
            Height = 27
            Align = alClient
            Alignment = taCenter
            BevelOuter = bvNone
            BorderStyle = bsNone
            Color = 4998170
            TabOrder = 0
            Text = '0'
          end
        end
        object pnlPreco: TPanel
          Left = 5
          Top = 213
          Width = 240
          Height = 27
          Align = alBottom
          BevelOuter = bvNone
          Caption = 'R$ 0,00'
          Color = 4998170
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlightText
          Font.Height = -20
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 3
        end
        object pnlProduto: TPanel
          Left = 5
          Top = 169
          Width = 240
          Height = 27
          Align = alBottom
          BevelOuter = bvNone
          Color = 9145088
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlightText
          Font.Height = -20
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 4
          object editProduto: TEdit
            Left = 0
            Top = 0
            Width = 240
            Height = 27
            Align = alClient
            Alignment = taCenter
            BevelOuter = bvNone
            BorderStyle = bsNone
            Color = 4998170
            TabOrder = 0
            Text = '0'
          end
        end
        object pnlImagem: TPanel
          Left = 5
          Top = 10
          Width = 240
          Height = 142
          Align = alClient
          BevelOuter = bvNone
          Color = 4998170
          ParentBackground = False
          TabOrder = 5
          object imgLogo: TImage
            Left = 0
            Top = 0
            Width = 240
            Height = 142
            Align = alClient
            Center = True
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D49484452000000C80000
              00C80806000000AD58AE9E00000CF84944415478DAEDDD5DB055651DC7F1C71B
              B39164A409D0C012F4A2035A1613AFDD00829648321E0635EC85837ABA08441C
              0B2E385C44390A41174172D0D252071C1861CA50F126E4A5D1C914B801711292
              17271D08CABCA9F55BFA2C9FB358EBBFD7DE07F661ADFDFDCC389CBDF759FBCD
              E7B79EFFF3B2F7B9E0F2C937FDCF01C874010101F21110C04040000301010C04
              04301010C04040000301010C0404301010C04040000301010C0404301010C040
              40000301010C0404301010C04040000301010C0404301010C04040000301010C
              0404301010C04040000301010C0404301010C04040000301010C0404301010C0
              4040000301010C0404301010C04040000301010C0404301010C0404000030101
              0C0404301010C04040000301010C0404301010C04040000301010C0404301010
              C04040000301010C0404301010C04040000301010C0404301010C04040000301
              010C0404301010C04040000301010C0404301010C04040000301010C04043010
              10C04040000301010C950AC8D86B47665E7FF8F8BBEED0D1637DFDF450429509
              C8DC19D35D576747EEED636677942A24E3BE7C8DDBF0F032F37776FCED0DB733
              FA6FDDA6CDEEC4A9D37DFD942BA93201B9EFCEDBE31EE4D6858B7A5CEF1B5A7B
              74BD1A545914098877E2D429B7E0E155EE4F2FEFEAEBA75D3904E43C950EC886
              E7B7B943C78EC73FEB755ED2AF9F1B31FCCAE47685A47DE162B7F7CD837DFDD4
              2BA53201A97A899515F0995326B95FDC3F3FB9BC75C72EF783253FEDEBA75E29
              9509883CBFE697EE647426DDF9FA9EE43A3522951E4B56AFEDEBA75797220191
              955140DAA3D7E87DFEFA697DFDD42BA5520179266A500AC7F2C79F34AF0BF5EF
              77B1DBBA7A951B3A7850EEFD766FDCDCF480150D48BA17F10119317C58DCA39E
              8C06EF5D6BBAE3DEF386F163DC9C5B6E7643070D8C4AB1B7DC9CAE9EBD8DDE83
              39B74C8B8FF50E47C7ED88DE3F9578ADA8E503128E51B2F886D6EC3373D180A4
              4B4BFF3CC3E3573CF1541C90304887A3F1CCE8EFCC492E7744C159FAC3B9B9CF
              67EF8183AEFDFE452D375BD6F20151009E5FB32AF7769D6D6F9830D67DE9DBB3
              9AFA5A1A29B1C2461F1EAFE37439148E57D22153EFB22F1AEC0F895EFB88AB86
              B94B2EBEF8A3EB5B30242D1F1059DA39D775CCB8395E5308F999229522CD9E42
              2D1290F4595F65D0FC8756661E7FF2F469B7E2F1A792592ECD88A9575189B9F3
              89EEE8DF7EF1F5E97252279067962F4B42A2DEC87A2FABA65201518DAD461E9E
              E114109D11AD31846F4CE9322AEFFA664837709DBD4F9CFEE47529B8BE518B02
              3026EA3DFC6B6FA4444B975D9EA6D017CCBE2DFE59A1D28C60ABA85440B2A801
              DC3B7B961B1BFD4FCD2B0D54A6B44567CA29F7FCA8C7F51AB4EE8ACEAE7DB186
              52CF42A14E00F7463D47B806121EAFDBD3AFCD7B74E9623775DC98F8E7B007B2
              9E4BD9A6CC7BA31201F1654247D7B2331AB26ED3F4EF9EE80C9C9EB5119D1975
              86CC2BA3D480C65C3B32F3BECFA55A01D1D95E81D0735E9F31C3141EAF5EF5D6
              9C4908F5B0633F1E9F58E5D33F5ED892FC5CB645D7DEA84440D410546EB42FFC
              49662FE107E25DABBBDDDA8DCFF6386E6434085DF2ABB5998D4C14B005B36F8F
              C7283A4BAF6FD27467D112A9C8F1BD0D88DE837D9B9E6EF8B99459E903A2126A
              C19DB7B95BEF5B646EB3F0A5D6D4CEF97179E0D70FA6DC33AFD0F68C22A5DAD9
              D4AC8084B360792BF1E9E7D276CBAC9699C92A75407C69B56ED39642332B2AB5
              347DA93A5B33571AE8E6359C2C2A339A75F66C5640C28546EDE7CA3A01F8593E
              B1C6335554EA8068D66A5DD7E2C26734DF18342BA5D2425397F5AC903FB3FC67
              3D1AEAD471A3DDD041835CF7A6CDF1659D89B56E92B675C7EEBA3711362B203A
              C9ECFADDBA641A77FDD617E39577FF7EEA3D5EB1705E3263D6CC32F37C50EA80
              6870AD1998A26734DF6854562DEDEC486AEF7AF886EAA74735BDEACBBBDD5143
              1B921110A977E6A75901117FA209E9B114F6700B4EADFBA9A2D207246B8B7B9E
              705B899FD76FB4C4AAE7B11B29CD9A19105148544AE5055C0B882B9E78B265C6
              1E5EE903A2CD75AA8B8BE81F9511DA3AE103D2168D418A1E2B6A743A56BDC586
              8796B9218307163A5EC7A567D06AD1997B66B04B57654D3D3D5078BC8E2B5216
              A9DC528FAC593F8DCFD43BEAF5D5FBD85552FA80A81114AD895532689CE003A2
              46544F3DAD6374AC1A9006ADF53E2E5BD1CBA7F40169BF7E625D0D75E6D4C9BD
              2EB1347669A4B42320E553FA80F8865E0F3572F53C6DC3AE74533AE7153AC62F
              961190D652FA80343A4897A27B9D3CD5E35AADEF98319D80B488960D886684B4
              16A23D4D454AB4AECEB9F14AB316241B7D5C02523E950A8816EE0E1F7B379E7D
              691BF645B7EBF53DF146435DA799A7AC80849F15D1A07DC8C0CF25F71F7EB63D
              FC5D02D23A2A131035C071C6C29F5680D55B58010937EE49B879AF56403416D2
              B1FEF3DEFA3237BF6E516F4006F4EFE7BE3AF2AADCDB3FF8EF87EEE0A1A3EE9D
              63EF3574BCBC7FE2947B2BBA8FF7A27FB30CBF62B0BB72E8E0E4F1B6BFB2AFD0
              73FFF44517BAAF458F7DD1A72E8C2FEF3BF076EEF32C83CA0444334C0A8116BC
              34F89ED3B52CDEC1ABEBFC7A801ABC15104B3A2053C78E4EB6A968816DE86583
              DCFAADDBE2DE4B6B085A4FD02E61F55C9A16D627FF8A06448DF3AEDB6EACF97B
              6AE4DB5FD97B46E32D7ABCBF8F17B6FFD5BDBAE7408FEB2F1F34C0CDFBDEF4E4
              F2863F6E77AFBCB1BFE6FD5D3FE13A3779FC5792CB0FAED9901BC232A84C40D2
              67FF347DDE43DFF051ABC4DABA7A65BCEF28FDE1A17440C2D9B370BB89176EF0
              F3CE76403C355C35E0468F179DE51F79FA39F79F0F3E4CAE9BFFFDE9EEB28103
              92DB57FDA6F642E78FEF697797F6FF68DFD6BEFD6FBBDF6E2CF7BEADCA0444D4
              7B1C3A7A3C398B6B8B8542A3EB8A8C4144BD8D82A263C3AD1D7925961FE8677D
              124FBD5A18CC4603B265DB5FDC91E3FF4C2E5FDAFF33F159DA374409CFF0B58E
              97CB067ED64D18D5D6E33ED49B28043E24A3AEB9DAB57F734272BB6EB3CAA511
              577FC1DD39636272F9F18D2FB9BDFBFFDE9CC6708E542A20B56405442F7E6781
              3D4E0ACE86175ECA0C485E99A680688B49BC35A5170179E4A9E7DC9B6F1FEDF1
              3BAAF55502F9067E30BAFDD7D1EF153DDE9B306A849B36E9EBC9E5F07EF418EA
              11FC7842A5DC966DBBF3DFA36F7D231E7F88C2F6F3A8BC2ABB960D88D4BB0EA2
              FD48533BE7C5EB207E0F58BC6729EA21D25F64E01F4B5FB620DA0376360322E9
              7AFF81071FABEBF8BCFB097F3F6CF4EA59BA56FD3EF33E14A6AE797724975F7C
              F9B5786C5376A50F48AF56D233BEA8214F7A255DE38BB0F1EF78ED8DE41B0C15
              8EEEAE45EE5FA7FF1D5FF65F1F74BE0624DD53846387A283F5744F54F6C1B957
              FA80F466B3A29C8DBD580AC4BAA58B930F1D8916153583A6EDE1F54EF3166DE0
              D3268D8EC7115EA30111ABA70807EB79036F85486112CD88ADFFC39F0BBFAFE7
              B3D207A4379B15F5D9877A76F3C68F67ECC5F2EB30FE4BD9C2EBCFC518E481BB
              DBE37F256CB88D0424DD1B29207983F574EF90EE658A3C5E59943E2061A9538B
              2F757C40541A153D56C67EFC799073BD59F1CC59A8DDEE9DE39FCC1E5D1E9DCD
              278FBF2E0987848DB2918058C7A44BB0F4F8A28A8373AFF401E98B4F14A603A2
              322FFC13049EFEEA931F93F42620B5A467971A0948AD29DDB09C4B874083731F
              564D296BF1B22A5A3A207E6151BD88B6BDA7BFA7364BDE18246B91B27BE3B367
              650C92470D550D32BDD670364A2C3F9EF1B47DE581A81749DF673A5861695605
              2D1D10955C5DABD7C68DD8AF825BFBB9FCB1CD2EB134E87D3FA8F9D5000F1E3A
              92BB68D74840C241F691A89C5BF9D899ABE67747F739EC8AC1C973D240FCBB33
              26B9B6ABAFE8715D95B47440E47CFC4461230DBC37C7A707D9796B185983F5AC
              5EA54A08488B07446387BB66DD98F41EDAB9ABF1455E99B474FE1DC9605D3D46
              5507E71E016930208D4C2F9F6F01D1EFDD347174120EA9B56B37BDF6E2556D70
              EE11900603D2C8F4725F05446315F50C212DFC85D3C4526BAF95A407EB5ED506
              E75EE903A233B9F64715F94233FF0D82DA37A5BFCEA47015FD9362FE1BE27D40
              F47990A25FF8D0D725562D0A8F7A80229FF79070B02E551C9C7BA50E88B6A5AB
              D1865B3C6AF1DF60DE9B63EBF9E3365E3D5FFADC8C80C49F4A8CEE53F7FBEA9E
              FD759DFDD383F52A0ECEBD520744B47611FED9E25AC2CF78D4736C38152C0AD8
              D09CAFE9ACF5B8288FD207043897080860202080818000060202180808602020
              8081800006020218080860202080818000060202180808602020808180000602
              0218080860202080818000060202180808602020808180000602021808086020
              2080818000060202180808602020808180000602021808086020208081800006
              0202180808602020808180000602021808086020208081800006020218080860
              2020808180000602021808086020208081800006020218080860202080818000
              0602021808086020208081800006020218080860202080818000060202180808
              6020208081800006020218080860202080818000060202180808602020808180
              0006020218FE0FBC7E7F58B2F925900000000049454E44AE426082}
            ExplicitLeft = 80
            ExplicitTop = 48
            ExplicitWidth = 105
            ExplicitHeight = 105
          end
        end
      end
      object pnlGrid: TPanel
        Left = 0
        Top = 0
        Width = 402
        Height = 382
        Align = alClient
        BevelOuter = bvNone
        Padding.Left = 10
        Padding.Top = 10
        Padding.Right = 10
        Padding.Bottom = 10
        TabOrder = 1
        object gridProdutos: TDBGrid
          Left = 10
          Top = 10
          Width = 382
          Height = 334
          Align = alClient
          BorderStyle = bsNone
          Options = [dgTitles, dgRowLines, dgTabs, dgRowSelect, dgTitleHotTrack]
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
        end
        object pnlDadosCliente: TPanel
          Left = 10
          Top = 344
          Width = 382
          Height = 28
          Align = alBottom
          BevelOuter = bvNone
          Color = 4998170
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHighlightText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 1
          Visible = False
        end
      end
    end
    object SplitViewFunc: TSplitView
      Left = 652
      Top = 47
      Width = 0
      Height = 376
      AnimationDelay = 0
      BiDiMode = bdRightToLeft
      DisplayMode = svmOverlay
      Opened = False
      OpenedWidth = 200
      ParentBiDiMode = False
      Placement = svpRight
      TabOrder = 3
      UseAnimation = False
      object pnlMaisFunc: TPanel
        Left = 0
        Top = 0
        Width = 0
        Height = 376
        Align = alClient
        BevelOuter = bvNone
        Padding.Left = 10
        Padding.Top = 10
        Padding.Right = 10
        Padding.Bottom = 10
        ParentBackground = False
        TabOrder = 0
        object pnlIdentificarCliente: TPanel
          Left = 10
          Top = 174
          Width = 180
          Height = 41
          Margins.Bottom = 10
          Align = alTop
          BevelOuter = bvNone
          Caption = 'Indentificar Cliente (F5)'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          OnClick = pnlIdentificarClienteClick
        end
        object pnlFecharCaixa: TPanel
          Left = 10
          Top = 133
          Width = 180
          Height = 41
          Margins.Bottom = 10
          Align = alTop
          BevelOuter = bvNone
          Caption = 'Fechar Caixa'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 1
        end
        object pnlSuprimento: TPanel
          Left = 10
          Top = 92
          Width = 180
          Height = 41
          Margins.Bottom = 10
          Align = alTop
          BevelOuter = bvNone
          Caption = 'Suprimento'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
        end
        object pnlSangria: TPanel
          Left = 10
          Top = 51
          Width = 180
          Height = 41
          Margins.Bottom = 10
          Align = alTop
          BevelOuter = bvNone
          Caption = 'Sangria'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 3
        end
        object pnlDesconto: TPanel
          Left = 10
          Top = 10
          Width = 180
          Height = 41
          Margins.Bottom = 10
          Align = alTop
          BevelOuter = bvNone
          Caption = 'Desconto'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 4
        end
        object pnlImportarCliente: TPanel
          Left = 10
          Top = 215
          Width = 180
          Height = 41
          Margins.Bottom = 10
          Align = alTop
          BevelOuter = bvNone
          Caption = 'Importar Cliente (F9)'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 5
          OnClick = pnlImportarClienteClick
        end
      end
    end
    object SplitViewPagamentos: TSplitView
      Left = 0
      Top = 41
      Width = 0
      Height = 382
      AnimationDelay = 0
      DisplayMode = svmOverlay
      Opened = False
      OpenedWidth = 650
      Placement = svpLeft
      TabOrder = 5
      UseAnimation = False
      object pnlPagamentos: TPanel
        Left = 0
        Top = 0
        Width = 0
        Height = 382
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
      end
    end
  end
end
