# Usa a imagem base oficial do Node.js
FROM node:18

# Cria um diretório de trabalho
WORKDIR /app

# Copia os arquivos de dependência
COPY package*.json ./

# Instala as dependências
RUN npm install

# Copia o restante dos arquivos do projeto
COPY . .

# Expõe a porta que a aplicação usa
EXPOSE 5000

# Inicia a aplicação
# main ja é o arquivo de entrada do projeto node do backend
CMD ["node", "main.js"]
