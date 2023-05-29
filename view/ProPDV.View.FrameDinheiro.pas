unit ProPDV.View.FrameDinheiro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TFrameDinheiro = class(TFrame)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    edtTotalRecebido: TEdit;
    procedure edtTotalRecebidoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

procedure TFrameDinheiro.edtTotalRecebidoClick(Sender: TObject);
begin
  edtTotalRecebido.Text := '';
end;

end.
