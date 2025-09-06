#!/bin/sh

# Certifique-se de que este script seja executável (chmod +x) antes de usá-lo no Dockerfile
# Inicie o aplicativo PM2 com as opções desejadas
# Trocar o final do arquivo de CRLF para LF
# pm2-docker start pm2.config.js

pm2-docker start ./dist/server.js
