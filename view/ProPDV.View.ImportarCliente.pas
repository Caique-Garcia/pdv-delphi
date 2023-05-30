unit ProPDV.View.ImportarCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls;

type
  TformImportarCliente = class(TForm)
    pnlContainer: TPanel;
    pnlTopo: TPanel;
    pnlDados: TPanel;
    pnlBtnSair: TPanel;
    btnSair: TSpeedButton;
    pnlPesquisar: TPanel;
    pnlGrid: TPanel;
    gridClientes: TDBGrid;
    Shape1: TShape;
    edtPesquisarCliente: TEdit;
    pnlBtnPesquisar: TPanel;
    Shape2: TShape;
    btnPesquisar: TSpeedButton;
    pnlBtnLista: TPanel;
    btnLista: TSpeedButton;
    procedure edtPesquisarClienteClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);

  private
//    FProc: TProc<TObject>;
  public
    class function New(Aowner: TComponent): TformImportarCliente;
//    function Click(Value: TProc<TObject>): TformImportarCliente;
    function Embed(Value: TWinControl): TformImportarCliente;
  end;

var
  formImportarCliente: TformImportarCliente;

implementation

uses
  ProjetoPDV.View.Principal;

{$R *.dfm}

procedure TformImportarCliente.btnSairClick(Sender: TObject);
begin
  Self.Close;
   if formPrincipalPDV.SplitViewFunc.Opened then
    formPrincipalPDV.SplitViewFunc.Opened := false;
end;

procedure TformImportarCliente.edtPesquisarClienteClick(Sender: TObject);
begin
  if edtPesquisarCliente.Text = 'Pesquisar Cliente' then
    edtPesquisarCliente.Text := '';
end;

function TformImportarCliente.Embed(Value: TWinControl): TformImportarCliente;
begin
  Result := Self;
  Self.Parent := Value;
end;

class function TformImportarCliente.New(
  Aowner: TComponent): TformImportarCliente;
begin
   Result := Self.Create(Aowner);
end;

end.
