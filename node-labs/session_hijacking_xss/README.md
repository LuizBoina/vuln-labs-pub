Esse laboratório tem como intuito introduzir o atque do tipo Session Hijacking XSS e como previnir ataques do tipo XSS;

Para instalar as depêndencias, basta rodar `npm i` na raiz do projeto;

Para criar e popular o banco de dados SQLite basta rodar `node initDB.js` (se der erro é porque o banco já está populado);

Para rodar a aplicação, basta rodar `npm run dev`;

Para rodar o servidor que reberá o cookie roubado, basta rodar `node evilServer.js`;