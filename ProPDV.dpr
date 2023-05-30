program ProPDV;

uses
  Vcl.Forms,
  ProjetoPDV.View.Principal in 'view\ProjetoPDV.View.Principal.pas' {formPrincipalPDV},
  ProPDV.View.Login in 'view\ProPDV.View.Login.pas' {formLogin},
  ProPDV.View.FinalizarVenda in 'view\ProPDV.View.FinalizarVenda.pas' {formFinalizarVenda},
  ProPDV.View.FramePix in 'view\ProPDV.View.FramePix.pas' {framePix: TFrame},
  ProPDV.View.FrameCartao in 'view\ProPDV.View.FrameCartao.pas' {FrameCartao: TFrame},
  ProPDV.View.FrameDinheiro in 'view\ProPDV.View.FrameDinheiro.pas' {FrameDinheiro: TFrame},
  ProPDV.View.IdentificarCliente in 'view\ProPDV.View.IdentificarCliente.pas' {FormIdentificarCliente},
  ProPDV.View.ImportarCliente in 'view\ProPDV.View.ImportarCliente.pas' {formImportarCliente};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TformLogin, formLogin);
  Application.CreateForm(TformPrincipalPDV, formPrincipalPDV);
  Application.Run;
end.
