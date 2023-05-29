unit ProPDV.View.IdentificarCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TFormIdentificarCliente = class(TForm)
    pnlIdentificaCliente: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    edtcpfcnpj: TEdit;
    Panel4: TPanel;
    Label2: TLabel;
    edtNome: TEdit;
    Panel5: TPanel;
    pnlBtnLogin: TPanel;
    Shape1: TShape;
    btnPesquisar: TSpeedButton;
    Panel6: TPanel;
    Shape2: TShape;
    btnConfirmar: TSpeedButton;
    procedure edtcpfcnpjClick(Sender: TObject);
    procedure edtNomeClick(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure btnConfirmarClick(Sender: TObject);
  private
    { Private declarations }
    procedure Redimencionar(Sender: TPanel);
  public
    { Public declarations }
  end;

var
  FormIdentificarCliente: TFormIdentificarCliente;

implementation

{$R *.dfm}

procedure TFormIdentificarCliente.btnConfirmarClick(Sender: TObject);
begin
  self.Close;
end;

procedure TFormIdentificarCliente.edtcpfcnpjClick(Sender: TObject);
begin
  edtcpfcnpj.text := '';
end;

procedure TFormIdentificarCliente.edtNomeClick(Sender: TObject);
begin
  edtNOME.text := '';
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
