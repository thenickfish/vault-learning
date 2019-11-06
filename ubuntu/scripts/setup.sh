curl --header "X-Vault-Token: myroot" --request POST --data @plugin.json http://vault:8200/v1/sys/mounts/database
curl --header "X-Vault-Token: myroot" --request POST --data @pluginconfig.json http://vault:8200/v1/database/config/mssqltest
curl --header "X-Vault-Token: myroot" --request POST --data @role.json http://vault:8200/v1/database/roles/myrole