Esse laboratório tem como intuito apresentarmos como realizar escape de carateres especiais e o header de CSP

Temos duas formas de rodar a aplicação:

Via Docker:
  1. Realize o build do container Docker `docker build -t javacsp .`;
  2. Rode o container com `docker run -p 5000:5000 javacsp`;
  3. Acesse a aplicação rodando na porta 5000;

Via Maven:
  1. Crie arquivos Maven Wrapper com `mvn -N wrapper:wrapper`;
  2. Rode a aplicação com `./mvnw spring-boot:run`;
  3. Acesse a aplicação rodando na porta 5000;