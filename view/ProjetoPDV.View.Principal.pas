unit ProjetoPDV.View.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.Imaging.pngimage, ProPDV.View.Login, Vcl.WinXCtrls,
  ProPDV.View.FinalizarVenda;

type
  TformPrincipalPDV = class(TForm)
    pnlContainer: TPanel;
    pnlTopo: TPanel;
    pnlBotoes: TPanel;
    btnMaisFunc: TButton;
    btnFinalizar: TButton;
    btnCancelarItem: TButton;
    btnCancelarVenda: TButton;
    btnAbrirCaixa: TButton;
    btnConsultarPreco: TButton;
    pnlCorpo: TPanel;
    pnlInfoProduto: TPanel;
    pnlValorTota: TPanel;
    Label1: TLabel;
    pnlSubTotal: TPanel;
    Label2: TLabel;
    pnlQuantidade: TPanel;
    editQuantidade: TEdit;
    Label3: TLabel;
    pnlPreco: TPanel;
    Label4: TLabel;
    pnlProduto: TPanel;
    editProduto: TEdit;
    Label5: TLabel;
    pnlImagem: TPanel;
    pnlGrid: TPanel;
    gridProdutos: TDBGrid;
    imgLogo: TImage;
    SplitViewFunc: TSplitView;
    pnlMaisFunc: TPanel;
    pnlIdentificarCliente: TPanel;
    Shape2: TShape;
    pnlFecharCaixa: TPanel;
    Shape1: TShape;
    pnlDesconto: TPanel;
    Shape4: TShape;
    pnlSuprimento: TPanel;
    Shape5: TShape;
    pnlSangria: TPanel;
    Shape6: TShape;
    SplitViewPagamentos: TSplitView;
    pnlPagamentos: TPanel;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btnMaisFuncClick(Sender: TObject);
    procedure btnFinalizarClick(Sender: TObject);
    procedure pnlIdentificarClienteClick(Sender: TObject);
    procedure Shape2ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
  private
    { Private declarations }
    procedure ShowSplitViewFunc(Value: TSplitView);
    procedure ShowFinalizarvendas;

  public
    { Public declarations }
  end;

var
  formPrincipalPDV: TformPrincipalPDV;

implementation

uses
  ProPDV.View.IdentificarCliente;

{$R *.dfm}

procedure TformPrincipalPDV.btnFinalizarClick(Sender: TObject);
begin
  ShowFinalizarvendas;
end;

procedure TformPrincipalPDV.btnMaisFuncClick(Sender: TObject);
begin
  ShowSplitViewFunc(SplitViewFunc);
end;

procedure TformPrincipalPDV.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Application.Terminate;
end;

procedure TformPrincipalPDV.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  case Key of
    VK_ESCAPE: ShowMessage('Cancelar Operação');
    VK_F1: ShowMessage('Finalizar');
    VK_F2: ShowMessage('Consultar Preço');
    VK_F3: ShowMessage('Abrir Caixa');
    VK_F4: ShowMessage('Cancelar Item');
    VK_F12: btnMaisFuncClick(SplitViewFunc);
    VK_F5: pnlIdentificarClienteClick(Self);
  end;
end;

procedure TformPrincipalPDV.FormShow(Sender: TObject);
begin
   formLogin.Visible := false;
end;

procedure TformPrincipalPDV.pnlIdentificarClienteClick(Sender: TObject);
var
  LIdentificarCliente: TFormIdentificarCliente;
begin
  LIdentificarCliente := TFormIdentificarCliente.Create(Nil);
  LIdentificarCliente.Parent := pnlContainer;
  LIdentificarCliente.Show;
end;

procedure TformPrincipalPDV.Shape2ContextPopup(Sender: TObject;
  MousePos: TPoint; var Handled: Boolean);
begin
  pnlIdentificarClienteClick(Self);
end;

procedure TformPrincipalPDV.ShowFinalizarvendas;
var
  LFinalizarVendas: TformFinalizarVenda;
begin
  LFinalizarVendas := TformFinalizarVenda.Create(Nil);
  LFinalizarVendas.Parent := SplitViewPagamentos;
  LFinalizarVendas.Show;
  ShowSplitViewFunc(SplitViewPagamentos)
end;

procedure TformPrincipalPDV.ShowSplitViewFunc(Value: TSplitView);
begin
  Value.Opened := not Value.Opened;
end;

end.
