SERVER_CONFIG_DIR=$HOME/home-server-config

sudo tar --exclude="\'$SERVER_CONFIG_DIR/etc-syncthing/home-server-backup\'" -czvf \
        "$SERVER_CONFIG_DIR/etc-syncthing/home-server-backup/backup.tar.gz" \
        "$SERVER_CONFIG_DIR/.env" \
        "$SERVER_CONFIG_DIR/etc-dnsmasq.d" \
        "$SERVER_CONFIG_DIR/etc-home-assistant" \
        "$SERVER_CONFIG_DIR/etc-mosquitto" \
        "$SERVER_CONFIG_DIR/etc-pgdata" \
        "$SERVER_CONFIG_DIR/etc-pihole" \
        "$SERVER_CONFIG_DIR/etc-syncthing/config" \
        "$SERVER_CONFIG_DIR/etc-zigbee2mqtt"