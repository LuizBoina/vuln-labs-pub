Esse laboratório tem como intuito mostrar como funciona um ataque CSRF e como mitigá-lo.

Para setup do sistema, rode `pip3 install -r requirements.txt`

CSRF na prática:

  1. Rode `python3 CSRF.py` para subir a aplicação;
  2. Logue no sistem utilizando as credenciais admin:admin;
  3. Rode `python3 evil_server.py` para subir a aplicação que será usada no ataque;
  4. Note que em `evil.html` existe um form escondido que envia requisição para a aplicação principal para trocar o nome da cor, isso acontece graças a já estarmos logado na aplicação principal;
  5. verifique que a cor foi trocada para `Hackzord!` foi de fato trocado;
  6. Se não trocou, tente recarregar a página `evil.html` para reenviar a requisição (É mais facil utilizando um proxy como Burp Suite).