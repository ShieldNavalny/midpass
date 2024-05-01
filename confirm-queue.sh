#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
php -c "$DIR/bin/php.ini" -n "$DIR/php/console.php" confirm-queue
