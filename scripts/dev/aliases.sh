#!/usr/bin/env bash

alias lightning-cli="\$FM_LIGHTNING_CLI"
alias lncli="\$FM_LNCLI"
alias bitcoin-cli="\$FM_BTC_CLIENT"
alias fedimint-cli="\$FM_MINT_CLIENT"
alias gateway-lnd="\$FM_GWCLI_LND"
alias gateway-ldk="\$FM_GWCLI_LDK"
alias fedimint-dbtool-fedimintd-0="env FM_DBTOOL_CONFIG_DIR=\$FM_DATA_DIR/fedimintd-0 FM_PASSWORD=pass \$FM_DB_TOOL --database \$FM_DATA_DIR/fedimintd-0/database"
alias fedimint-dbtool-fedimintd-1="env FM_DBTOOL_CONFIG_DIR=\$FM_DATA_DIR/fedimintd-1 FM_PASSWORD=pass \$FM_DB_TOOL --database \$FM_DATA_DIR/fedimintd-1/database"
alias fedimint-dbtool-fedimintd-2="env FM_DBTOOL_CONFIG_DIR=\$FM_DATA_DIR/fedimintd-2 FM_PASSWORD=pass \$FM_DB_TOOL --database \$FM_DATA_DIR/fedimintd-2/database"
alias fedimint-dbtool-fedimintd-3="env FM_DBTOOL_CONFIG_DIR=\$FM_DATA_DIR/fedimintd-3 FM_PASSWORD=pass \$FM_DB_TOOL --database \$FM_DATA_DIR/fedimintd-3/database"
alias fedimint-dbtool-client="env FM_DBTOOL_CONFIG_DIR=\$FM_DATA_DIR FM_PASSWORD=clientpass \$FM_DB_TOOL --database \$FM_CLIENT_DIR/client.db"
alias fedimint-dbtool-gw-cln="env FM_DBTOOL_CONFIG_DIR=\$FM_DATA_DIR FM_PASSWORD=clientpass \$FM_DB_TOOL --database \$FM_DATA_DIR/gw-cln/gatewayd.db"
alias fedimint-dbtool-gw-lnd="env FM_DBTOOL_CONFIG_DIR=\$FM_DATA_DIR FM_PASSWORD=clientpass \$FM_DB_TOOL --database \$FM_DATA_DIR/gw-lnd/gatewayd.db"
