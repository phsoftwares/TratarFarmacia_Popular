object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Migrar Farmacia Popular - PHSoftware'
  ClientHeight = 312
  ClientWidth = 604
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btn_popular: TButton
    Left = 391
    Top = 72
    Width = 178
    Height = 161
    Caption = 'Tratamento'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btn_popularClick
  end
  object Memo2: TMemo
    Left = 24
    Top = 0
    Width = 305
    Height = 257
    TabOrder = 1
  end
  object resultado_popular: TEdit
    Left = 8
    Top = 283
    Width = 713
    Height = 21
    TabOrder = 2
    Text = 
      'MINISTERIO DA SAUDE - FARMACIA POPULAR@00570531000110-DROGARIA P' +
      'OPULAR LTDA - E@AUTMS:99846 9066778131 CRM/UF:3099-DF@FAR: R$  1' +
      ',90 MS: R$  1,71 CID: R$  0,19@RESP.LEGAL:SEBASTIAO DO PARTO LI ' +
      'BERAL@VEND:99553643-MILTON ROBERTO@_____________________________' +
      '___________@Ass:26178460163-ADRIANO TRINDADE JUNIOR@SAIBA SEU N ' +
      'CARTAO SUS 702805150807560@Endereco: ___________________________' +
      '___@__ ______________________________________@@        RELACAO D' +
      'E MEDICAMENTOS         @---------------------------------------@' +
      'COD. BARRAS   MEDICAMENTO@COMPR POS AUT SAL   V.MS  V.BEN @-----' +
      '----------------------------------@7897076906960 SINVASTATINA@20' +
      '/05   1  30  60   1,71   0,19      @Disque Den uncia: 136@'
  end
end
