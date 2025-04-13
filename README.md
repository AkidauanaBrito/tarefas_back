Docker
As instruções abaixo explicam como construir e rodar a aplicação usando Docker.

1. Suba todos os containers (Node + Mongo + Frontend, se estiver configurado)

- docker-compose up --build -d

Isso criará e iniciará os seguintes serviços:

- app: backend Node.js (porta 5000)
- mongo: banco de dados MongoDB (porta 27017)
- front: frontend React (porta 3000)

Acessando a aplicação
- Backend API: http://localhost:5000/tarefas
