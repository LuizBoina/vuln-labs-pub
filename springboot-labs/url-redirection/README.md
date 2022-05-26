Esse laboratório tem como intuito mostrar um exemplo de URL Redirection

Via Docker:
  1. Realize o build do container Docker `docker build -t javaur .`;
  2. Rode o container com `docker run -p 5000:5000 javaur`;
  3. Acesse a aplicação rodando na porta 5000;

Via Maven:
  1. Crie arquivos Maven Wrapper com `mvn -N wrapper:wrapper`;
  2. Rode a aplicação com `./mvnw spring-boot:run`;
  3. Acesse a aplicação rodando na porta 5000;