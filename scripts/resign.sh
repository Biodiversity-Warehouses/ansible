#!/bin/sh
SCRIPT_DIR="$( cd "$( dirname "$0" )" && pwd )"

## key of:
# genofire:		2A5C280D0AFA0D31C4442B8FF0D39A37E925E941



$SCRIPT_DIR/open.sh |  gpg -e \
-r 2A5C280D0AFA0D31C4442B8FF0D39A37E925E941 \
-o $SCRIPT_DIR"/../"vault_passphrase.gpg


