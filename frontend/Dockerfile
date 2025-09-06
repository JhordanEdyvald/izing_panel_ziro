FROM node:16-alpine

WORKDIR /app

# Copia só o package.json e package-lock.json pra instalar deps
COPY package*.json ./

RUN npm install

# Copia todo o resto do código
COPY . .

# Build da aplicação (se houver)
RUN npx quasar build -P -m pwa

# Comando pra rodar
CMD ["npx", "quasar", "dev"]
