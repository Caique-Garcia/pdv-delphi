unit ProPDV.View.FinalizarVenda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, ProPDV.View.FramePix, ProPDV.View.FrameCartao,
  ProPDV.View.FrameDinheiro;

type
  TformFinalizarVenda = class(TForm)
    pnlContainer: TPanel;
    pnlInfo: TPanel;
    pnlFormasPag: TPanel;
    pnlTituloResumoDaVenda: TPanel;
    pnlResumo: TPanel;
    Panel1: TPanel;
    Panel4: TPanel;
    pnlEditar: TPanel;
    Label1: TLabel;
    pnlTotal: TPanel;
    Label2: TLabel;
    lblTotalDaVenda: TLabel;
    Panel5: TPanel;
    Label3: TLabel;
    edtDesconto: TEdit;
    Panel6: TPanel;
    Label4: TLabel;
    edtAcrescimo: TEdit;
    Panel2: TPanel;
    Label5: TLabel;
    Label6: TLabel;
    Shape1: TShape;
    Panel3: TPanel;
    Panel7: TPanel;
    Label7: TLabel;
    edtTotalRecebido: TEdit;
    Panel8: TPanel;
    Label8: TLabel;
    lblRestante: TLabel;
    Panel9: TPanel;
    Label9: TLabel;
    lblTroco: TLabel;
    Panel10: TPanel;
    Panel11: TPanel;
    Shape2: TShape;
    Panel12: TPanel;
    Panel13: TPanel;
    Panel14: TPanel;
    Panel15: TPanel;
    PanelCartao: TPanel;
    ShapeCartao: TShape;
    Panel17: TPanel;
    Panel18: TPanel;
    Image1: TImage;
    PanelPix: TPanel;
    ShapePix: TShape;
    Panel20: TPanel;
    Image2: TImage;
    Panel21: TPanel;
    PanelDinheiro: TPanel;
    ShapeDinheiro: TShape;
    Panel23: TPanel;
    Image3: TImage;
    Panel24: TPanel;
    pnlPg: TPanel;
    Panel26: TPanel;
    Shape6: TShape;
    procedure Panel20Click(Sender: TObject);
    procedure Panel17Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Panel18Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Panel21Click(Sender: TObject);
    procedure Panel23Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Panel24Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formFinalizarVenda: TformFinalizarVenda;

implementation

{$R *.dfm}


procedure TformFinalizarVenda.Image1Click(Sender: TObject);
begin
  Panel17Click(Self);
end;

procedure TformFinalizarVenda.Image2Click(Sender: TObject);
begin
  Panel20Click(Self);
end;

procedure TformFinalizarVenda.Image3Click(Sender: TObject);
begin
  Panel23Click(Self);
end;

procedure TformFinalizarVenda.Panel17Click(Sender: TObject);
var
  Lframe: TframeCartao;
begin
  Lframe:= TframeCartao.Create(Nil);
  Lframe.Align := alClient;
  Lframe.Parent := pnlPG;
  PanelCartao.BorderStyle := bsSingle;
  PanelDinheiro.BorderStyle := bsNone;
  PanelPix.BorderStyle := bsNone;
  //ShowMessage('Cartão!');
end;

procedure TformFinalizarVenda.Panel18Click(Sender: TObject);
begin
  Panel17Click(Self);
end;

procedure TformFinalizarVenda.Panel20Click(Sender: TObject);
var
  Lframe: TframePix;
begin
  Lframe:= TframePix.Create(Nil);
  Lframe.Align := alClient;
  Lframe.Parent := pnlPG;
  PanelCartao.BorderStyle := bsNone;
  PanelDinheiro.BorderStyle := bsNone;
  PanelPix.BorderStyle := bsSingle;
end;

procedure TformFinalizarVenda.Panel21Click(Sender: TObject);
begin
  Panel20Click(Self);
end;

procedure TformFinalizarVenda.Panel23Click(Sender: TObject);
var
  Lframe: TframeDinheiro;
begin
  Lframe:= TframeDinheiro.Create(Nil);
  Lframe.Align := alClient;
  Lframe.Parent := pnlPG;
  PanelCartao.BorderStyle := bsNone;
  PanelDinheiro.BorderStyle := bsSingle;
  PanelPix.BorderStyle := bsNone;
  //ShowMessage('Dinheiro!');
end;

procedure TformFinalizarVenda.Panel24Click(Sender: TObject);
begin
  Panel23Click(Self);
end;

end.
