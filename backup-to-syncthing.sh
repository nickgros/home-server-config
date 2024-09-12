SERVER_CONFIG_DIR=$HOME/home-server-config

sudo tar --exclude="\'$SERVER_CONFIG_DIR/syncthing/data/home-server-backup\'" -czvf \
        "$SERVER_CONFIG_DIR/syncthing/data/home-server-backup/backup.tar.gz" \
        "$SERVER_CONFIG_DIR/.env" \
        "$SERVER_CONFIG_DIR/pihole/data" \
        "$SERVER_CONFIG_DIR/homeassistant/data" \
        "$SERVER_CONFIG_DIR/mosquitto/data" \
        "$SERVER_CONFIG_DIR/postgres/data" \
        "$SERVER_CONFIG_DIR/syncthing/data/config" \
        "$SERVER_CONFIG_DIR/zigbee2mqtt/data"