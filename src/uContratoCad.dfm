object frmContratoCad: TfrmContratoCad
  Left = 0
  Top = 0
  Caption = 'Cadastro de Contratos'
  ClientHeight = 318
  ClientWidth = 486
  Color = clBtnHighlight
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  DesignSize = (
    486
    318)
  PixelsPerInch = 96
  TextHeight = 16
  object GroupBox1: TGroupBox
    Left = 8
    Top = 81
    Width = 470
    Height = 57
    Anchors = [akLeft, akRight]
    Caption = 'Selecione a Traide'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    DesignSize = (
      470
      57)
    object Label1: TLabel
      Left = 453
      Top = 0
      Width = 15
      Height = 16
      Hint = 'Precione F1 Para Buscar as Trade Cadastradas'
      Anchors = [akTop, akRight]
      Caption = 'F1'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      ExplicitLeft = 333
    end
    object txt_Trade: TEdit
      Left = 58
      Top = 25
      Width = 365
      Height = 24
      Hint = 'Informe o Nome do Seu Gr'#227'o'
      Align = alCustom
      Anchors = [akLeft, akRight]
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object txt_IDTrade: TEdit
      Left = 11
      Top = 25
      Width = 49
      Height = 24
      Hint = 'Informe o Nome do Seu Gr'#227'o'
      Align = alCustom
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnExit = txt_IDTradeExit
      OnKeyPress = txt_IDTradeKeyPress
    end
    object btn_Pesq_Trade: TBitBtn
      Left = 429
      Top = 25
      Width = 33
      Height = 24
      Hint = 'Click Para Efetuar a Pesquisa de Gr'#227'os'
      Anchors = [akTop, akRight]
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000320B0000320B000000010000000100005A6B7300AD7B
        73004A637B00EFBD8400B58C8C00A5948C00C6948C00B59C8C00BD9C8C00F7BD
        8C00BD949400C6949400CE949400C69C9400CEAD9400F7CE9400C6A59C00CEA5
        9C00D6A59C00C6AD9C00CEAD9C00D6AD9C00F7CE9C00F7D69C004A7BA500CEAD
        A500D6B5A500DEBDA500F7D6A500DEBDAD00DEC6AD00E7C6AD00FFDEAD00FFE7
        AD00CEB5B500F7DEB500F7E7B500FFE7B500FFEFB500D6BDBD00DED6BD00E7DE
        BD00FFE7BD006B9CC600EFDEC600FFEFC600FFF7C600F7E7CE00FFF7CE00F7EF
        D600F7F7D600FFF7D600FFFFD6002184DE00F7F7DE00FFFFDE001884E700188C
        E700FFFFE700188CEF00218CEF00B5D6EF00F7F7EF00FFF7EF00FFFFEF00FFFF
        F700FF00FF004AB5FF0052B5FF0052BDFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0042020A424242
        424242424242424242422B39180B42424242424242424242424243443C180B42
        4242424242424242424242444438180B42424242424242424242424244433918
        0A424242424242424242424242444335004201101A114242424242424242453D
        05072F343434291942424242424242221A2D34343437403E0442424242424206
        231C303437404146284242424242421B210F30373A414140310D42424242421F
        20032434373A3A37321342424242421D25030F2D37373737311042424242420D
        2D2D1C162430333429424242424242421E463F0F0316252E0842424242424242
        4227312D21252314424242424242424242420E141B1B42424242}
      ParentFont = False
      TabOrder = 2
      OnClick = btn_Pesq_TradeClick
    end
  end
  object btn_Fechar: TBitBtn
    Left = 389
    Top = 280
    Width = 89
    Height = 30
    Hint = 'Click Para Fechar a Tela'
    Anchors = [akRight, akBottom]
    Caption = '&Fechar'
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000D70D0000D70D00000000000000000001FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFE5555C35555C3FBFBFEFFFFFFFF
      FFFFFFFFFFFFFFFFFBFBFE5555C35555C3FBFBFEFFFFFFFFFFFFFFFFFFFBFBFE
      4E4EC11D1DB21D1DB24E4EC1FBFBFEFFFFFFFFFFFFFBFBFE4E4EC11D1DB21D1D
      B24E4EC1FBFBFEFFFFFFFFFFFF5B5BC52121B53B3BC83B3BC82121B65151C3FB
      FBFEFBFBFE5151C32121B63C3CC83B3BC82121B65B5BC5FFFFFFFFFFFF5D5DC7
      2626B84545CD4141CC4646CD2626B85353C35353C32626B84646CD4242CC4545
      CD2626B85D5DC7FFFFFFFFFFFFFBFBFE5656C62B2BBC5050D14A4AD05050D130
      30BE3030BE5050D14A4AD05050D12B2BBC5656C6FBFBFEFFFFFFFFFFFFFFFFFF
      FBFBFE5858C73232BD5959D65252D45B5BD75B5BD75353D45959D63232BD5858
      C7FBFBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFE5A5AC83A3AC36565DB63
      63DB6363DB6565DB3A3AC35A5AC8FBFBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFBFBFE5D5DCB4040C66E6EDF6A6ADF6A6ADF6E6EDF4141C65D5DCBFBFB
      FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFE5F5FCC4040C77676E36A6AE177
      77E47777E46969E17676E34040C75F5FCCFBFBFEFFFFFFFFFFFFFFFFFFFBFBFE
      6262CD4343C97E7EE67171E47F7FE64848CB4848CB7F7FE67272E47E7EE64444
      CA6262CDFBFBFEFFFFFFFFFFFF6D6DD14949CB8686E77878E58888E74A4ACB65
      65CF6565CF4A4ACB8888E77979E58787E74949CB6E6ED1FFFFFFFFFFFF7070D3
      4F4FCD8F8FE99090E95050CD6767D1FCFCFEFCFCFE6767D15050CD9090E98F8F
      E94F4FCD7070D3FFFFFFFFFFFFFCFCFE6969D25252CD5353CD6969D2FCFCFEFF
      FFFFFFFFFFFCFCFE6A6AD25454CE5454CD6A6AD2FCFCFEFFFFFFFFFFFFFFFFFF
      FCFCFE7474D67575D6FCFCFEFFFFFFFFFFFFFFFFFFFFFFFFFCFCFE7575D67575
      D6FCFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    TabOrder = 1
    OnClick = btn_FecharClick
  end
  object btn_Salvar: TBitBtn
    Left = 8
    Top = 280
    Width = 89
    Height = 30
    Hint = 'Click Para Salvar'
    Anchors = [akLeft, akBottom]
    Caption = '&Salvar'
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000130B0000130B00000000000000000001FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEFCFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF49884B4B994EFBFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF47854952CC5B77EE813F
      8741FAFEFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF4380453CC14560FE6F69FF7858F065328535F8FDF8FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF457E4629B3354FE95E78EF8479F28458
      F5674AE7562E8030F7FCF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF487D49
      29A33553D75F88E4918EE5969FEAA571E77C4AE7593FD64C29772CF6FBF6FFFF
      FFFFFFFFFFFFFFFFFFFF5E90605EB4676FD1799DDFA398DF9F2D88323A8C3E99
      E5A069DB7439D84931C23D256D28F6F9F6FFFFFFFFFFFFFFFFFFE9F4EA529757
      B5DDBAA9DAAE37933CC4EBC8F9FDF9419B47A5E2AA60D06A28C93722B02F2665
      28F7F9F7FFFFFFFFFFFFFFFFFFEBF6EB439748449449BEE6C0FFFFFFFFFFFFF3
      FBF43C9643B3E3B755C46015B72513A320266429F6F8F6FFFFFFFFFFFFFFFFFF
      ECF8EDCBECCEFFFFFFFFFFFFFFFFFFFFFFFFF4FAF43A8F3FB4DCB751B25A069E
      140B9517306A32EFF3EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFF4FAF43B8F41B6D7B9529F5A3A99414993514E7D4EFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4FAF43C9142BAD7
      BD569E5D4B814DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFF4FAF4419146538B54FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFD
      FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    TabOrder = 2
    OnClick = btn_SalvarClick
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 144
    Width = 470
    Height = 57
    Anchors = [akLeft, akRight]
    Caption = 'Selecione o Gr'#227'o'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    DesignSize = (
      470
      57)
    object Label2: TLabel
      Left = 453
      Top = 0
      Width = 15
      Height = 16
      Hint = 'Precione F1 Para Buscar as Trade Cadastradas'
      Anchors = [akTop, akRight]
      Caption = 'F2'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      ExplicitLeft = 312
    end
    object txt_Grao: TEdit
      Left = 58
      Top = 25
      Width = 365
      Height = 24
      Hint = 'Informe o Nome do Seu Gr'#227'o'
      Align = alCustom
      Anchors = [akLeft, akRight]
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object txt_IDGrao: TEdit
      Left = 11
      Top = 25
      Width = 49
      Height = 24
      Hint = 'Informe o Nome do Seu Gr'#227'o'
      Align = alCustom
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnExit = txt_IDGraoExit
      OnKeyPress = txt_IDGraoKeyPress
    end
    object btn_Pesq_Grao: TBitBtn
      Left = 429
      Top = 25
      Width = 33
      Height = 24
      Hint = 'Click Para Efetuar a Pesquisa de Gr'#227'os'
      Anchors = [akTop, akRight]
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000320B0000320B000000010000000100005A6B7300AD7B
        73004A637B00EFBD8400B58C8C00A5948C00C6948C00B59C8C00BD9C8C00F7BD
        8C00BD949400C6949400CE949400C69C9400CEAD9400F7CE9400C6A59C00CEA5
        9C00D6A59C00C6AD9C00CEAD9C00D6AD9C00F7CE9C00F7D69C004A7BA500CEAD
        A500D6B5A500DEBDA500F7D6A500DEBDAD00DEC6AD00E7C6AD00FFDEAD00FFE7
        AD00CEB5B500F7DEB500F7E7B500FFE7B500FFEFB500D6BDBD00DED6BD00E7DE
        BD00FFE7BD006B9CC600EFDEC600FFEFC600FFF7C600F7E7CE00FFF7CE00F7EF
        D600F7F7D600FFF7D600FFFFD6002184DE00F7F7DE00FFFFDE001884E700188C
        E700FFFFE700188CEF00218CEF00B5D6EF00F7F7EF00FFF7EF00FFFFEF00FFFF
        F700FF00FF004AB5FF0052B5FF0052BDFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0042020A424242
        424242424242424242422B39180B42424242424242424242424243443C180B42
        4242424242424242424242444438180B42424242424242424242424244433918
        0A424242424242424242424242444335004201101A114242424242424242453D
        05072F343434291942424242424242221A2D34343437403E0442424242424206
        231C303437404146284242424242421B210F30373A414140310D42424242421F
        20032434373A3A37321342424242421D25030F2D37373737311042424242420D
        2D2D1C162430333429424242424242421E463F0F0316252E0842424242424242
        4227312D21252314424242424242424242420E141B1B42424242}
      ParentFont = False
      TabOrder = 2
      OnClick = btn_Pesq_GraoClick
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 8
    Width = 129
    Height = 67
    Anchors = [akLeft, akTop, akRight]
    Caption = 'Informa'#231#245'es'
    TabOrder = 4
    object Label3: TLabel
      Left = 11
      Top = 15
      Width = 101
      Height = 16
      Caption = 'Armazenar (KG)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object txt_QTDE_GERAL: TEdit
      Left = 11
      Top = 33
      Width = 106
      Height = 24
      Hint = 'Informe o Nome do Seu Gr'#227'o'
      Align = alCustom
      Anchors = [akLeft, akTop, akRight]
      MaxLength = 100
      TabOrder = 0
      OnKeyPress = txt_QTDE_GERALKeyPress
    end
  end
  object GroupBox4: TGroupBox
    Left = 8
    Top = 207
    Width = 470
    Height = 57
    Anchors = [akLeft, akRight]
    Caption = 'Selecione o Produtor'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    DesignSize = (
      470
      57)
    object Label4: TLabel
      Left = 453
      Top = 0
      Width = 15
      Height = 16
      Hint = 'Precione F1 Para Buscar as Trade Cadastradas'
      Anchors = [akTop, akRight]
      Caption = 'F3'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object txt_Produtor: TEdit
      Left = 58
      Top = 25
      Width = 365
      Height = 24
      Hint = 'Informe o Nome do Seu Gr'#227'o'
      Align = alCustom
      Anchors = [akLeft, akRight]
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object txt_IDProdutor: TEdit
      Left = 11
      Top = 25
      Width = 49
      Height = 24
      Hint = 'Informe o Nome do Seu Gr'#227'o'
      Align = alCustom
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnExit = txt_IDProdutorExit
      OnKeyPress = txt_IDProdutorKeyPress
    end
    object btn_Pesq_Produtor: TBitBtn
      Left = 429
      Top = 25
      Width = 33
      Height = 24
      Hint = 'Click Para Efetuar a Pesquisa de Gr'#227'os'
      Anchors = [akTop, akRight]
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000320B0000320B000000010000000100005A6B7300AD7B
        73004A637B00EFBD8400B58C8C00A5948C00C6948C00B59C8C00BD9C8C00F7BD
        8C00BD949400C6949400CE949400C69C9400CEAD9400F7CE9400C6A59C00CEA5
        9C00D6A59C00C6AD9C00CEAD9C00D6AD9C00F7CE9C00F7D69C004A7BA500CEAD
        A500D6B5A500DEBDA500F7D6A500DEBDAD00DEC6AD00E7C6AD00FFDEAD00FFE7
        AD00CEB5B500F7DEB500F7E7B500FFE7B500FFEFB500D6BDBD00DED6BD00E7DE
        BD00FFE7BD006B9CC600EFDEC600FFEFC600FFF7C600F7E7CE00FFF7CE00F7EF
        D600F7F7D600FFF7D600FFFFD6002184DE00F7F7DE00FFFFDE001884E700188C
        E700FFFFE700188CEF00218CEF00B5D6EF00F7F7EF00FFF7EF00FFFFEF00FFFF
        F700FF00FF004AB5FF0052B5FF0052BDFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0042020A424242
        424242424242424242422B39180B42424242424242424242424243443C180B42
        4242424242424242424242444438180B42424242424242424242424244433918
        0A424242424242424242424242444335004201101A114242424242424242453D
        05072F343434291942424242424242221A2D34343437403E0442424242424206
        231C303437404146284242424242421B210F30373A414140310D42424242421F
        20032434373A3A37321342424242421D25030F2D37373737311042424242420D
        2D2D1C162430333429424242424242421E463F0F0316252E0842424242424242
        4227312D21252314424242424242424242420E141B1B42424242}
      ParentFont = False
      TabOrder = 2
      OnClick = btn_Pesq_ProdutorClick
    end
  end
end