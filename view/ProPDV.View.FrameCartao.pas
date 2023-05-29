unit ProPDV.View.FrameCartao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  TFrameCartao = class(TFrame)
    Panel1: TPanel;
    Panel15: TPanel;
    PanelCredito: TPanel;
    ShapeCartao: TShape;
    PanelImagemCredito: TPanel;
    Image1: TImage;
    Panel18: TPanel;
    PanelDebito: TPanel;
    ShapeDinheiro: TShape;
    PanelImagemDebito: TPanel;
    Image3: TImage;
    Panel24: TPanel;
    procedure PanelImagemCreditoClick(Sender: TObject);
    procedure Panel18Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure PanelImagemDebitoClick(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Panel24Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

procedure TFrameCartao.Image1Click(Sender: TObject);
begin
  PanelImagemCreditoClick(Self);
end;

procedure TFrameCartao.Image3Click(Sender: TObject);
begin
  PanelImagemDebitoClick(Self);
end;

procedure TFrameCartao.Panel18Click(Sender: TObject);
begin
  PanelImagemCreditoClick(Self);
end;

procedure TFrameCartao.Panel24Click(Sender: TObject);
begin
  PanelImagemDebitoClick(Self);
end;

procedure TFrameCartao.PanelImagemCreditoClick(Sender: TObject);
begin
  PanelCredito.BorderStyle := bsSingle;
  PanelDebito.BorderStyle := bsNone;
end;

procedure TFrameCartao.PanelImagemDebitoClick(Sender: TObject);
begin
  PanelCredito.BorderStyle := bsNone;
  PanelDebito.BorderStyle := bsSingle;
end;

end.
