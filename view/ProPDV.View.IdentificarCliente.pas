unit ProPDV.View.IdentificarCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  ProjetoPDV.View.Principal;

type
  TFormIdentificarCliente = class(TForm)
    pnlIdentificaCliente: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Panel4: TPanel;
    Label2: TLabel;
    Panel5: TPanel;
    pnlBtnLogin: TPanel;
    Shape1: TShape;
    btnPesquisar: TSpeedButton;
    Panel6: TPanel;
    Shape2: TShape;
    btnConfirmar: TSpeedButton;
    Shape3: TShape;
    edtNome: TEdit;
    Shape4: TShape;
    edtCpf: TEdit;
    procedure FormResize(Sender: TObject);
    procedure btnConfirmarClick(Sender: TObject);
  private
    //atributo recebe um método que retorna duas strings
    FProc: TProc<string, string>;
    procedure Redimencionar(Sender: TPanel);
  public
    //Função pra passar o método pro FProc
    function DadosDoCliente(Value: TProc<string, string>): TFormIdentificarCliente;
  end;

var
  FormIdentificarCliente: TFormIdentificarCliente;

implementation

{$R *.dfm}

procedure TFormIdentificarCliente.btnConfirmarClick(Sender: TObject);
begin
  if Assigned(FProc) then
  begin
    FProc(edtNome.Text,edtCpf.Text);
  end;
  if formPrincipalPDV.SplitViewFunc.Opened then
    formPrincipalPDV.SplitViewFunc.Opened := false;
  self.Close;
end;

function TFormIdentificarCliente.DadosDoCliente(
  Value: TProc<string, string>): TFormIdentificarCliente;
begin
   Result := Self;
   FProc:= Value;
end;

procedure TFormIdentificarCliente.FormResize(Sender: TObject);
begin
  //Redimencionar(pnlIdentificaCliente);
end;

procedure TFormIdentificarCliente.Redimencionar(Sender: TPanel);
var
  LHeight, LWidth: Integer;
begin
  LHeight := Round((Self.Height - Sender.Height)/2);
  LWidth := Round((Self.Width - Sender.Width)/2);

  Self.Margins.Top :=  LHeight;
  Self.Margins.Bottom := LHeight;
  Self.Margins.Left := LWidth;
  Self.Margins.Right := LWidth;
  Sender.Align := AlClient;
end;

end.
