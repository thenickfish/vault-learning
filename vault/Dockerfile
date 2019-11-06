FROM vault

COPY vault.json .

ENV VAULT_ADDRESS=http://127.0.0.1:8200
RUN vault server -config=vault.json && vault secrets enable databas

CMD [ "vault", "server", "-config=vault.json" ]

# vault login myroot
# vault secrets enable database
# vault write database/config/test-mssql-database \
plugin_name=mssql-database-plugin \
    connection_url='sqlserver://{{username}}:{{password}}@sqlserver:1433' \
    allowed_roles="my-role" \
    username="sa" \
    password="yourStrong(!)Password"