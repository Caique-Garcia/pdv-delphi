unit ProPDV.View.Login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TformLogin = class(TForm)
    pnlContainer: TPanel;
    pnlLoginDados: TPanel;
    pnlLogoMarca: TPanel;
    pnlEditDadosLogin: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Panel1: TPanel;
    editSenha: TEdit;
    Label3: TLabel;
    Panel2: TPanel;
    editUsuario: TEdit;
    Panel3: TPanel;
    Panel4: TPanel;
    pnlBtnLogin: TPanel;
    Panel5: TPanel;
    Image1: TImage;
    Shape1: TShape;
    btnLogin: TSpeedButton;
    procedure btnLoginMouseEnter(Sender: TObject);
    procedure btnLoginMouseLeave(Sender: TObject);
    procedure btnLoginClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formLogin: TformLogin;

implementation

uses
  ProjetoPDV.View.Principal;

{$R *.dfm}

procedure TformLogin.btnLoginClick(Sender: TObject);
begin
   if (editUsuario.Text = 'Caique') and (editSenha.Text = '1234') then
 begin
    formPrincipalPDV.ShowModal;
 end
 else
 begin
   ShowMessage('Usuário ou senha inválidos!');
 end;
end;

procedure TformLogin.btnLoginMouseEnter(Sender: TObject);
begin
  btnLogin.Font.Color := $004C441A;
end;

procedure TformLogin.btnLoginMouseLeave(Sender: TObject);
begin
  btnLogin.Font.Color := clWhite;
end;

end.
