Esse laboratório tem como intuito Introduzir ataques do tipo SSRF e como mitigar

Exploit:
  1. Realize o build do container Docker `docker build -t pythonssrf .`;
  2. Rode o container com `docker run -p 5000:5000 pythonssrf`;
  3. Acesse a aplicação rodando na porta 5000;
  5. No input da página inicial, teste a existência de alguns websites;
  7. Acesse o container rodando `docker exec -it container_id bash`;
  8. Dentro do container, rode `netstat -tulpn` e perceba que temos portas abertas rodando netcat (nc);
  9. Saia do container e rode `docker port container_id` e perceba que somente a porta 5000 está a mostra;
  10. Escolha uma das portas do netcat e, na página inicial da aplicação, teste a existência de um serviço nessa porta (se estiver em localhost, `http://127.0.0.1:nc_port`);
  11. Perceba que existe um serviço acessável, comprovando o SSRF;