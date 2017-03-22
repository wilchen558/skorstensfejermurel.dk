#!/bin/sh
rsync -av --chown=root:root --chmod=D770,F664 -e ssh dist/* root@139.59.208.242:/var/www/skorstensfejermurel.dk/html
