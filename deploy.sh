#!/bin/sh
rsync -av -e ssh dist/* root@139.59.208.242:/var/www/skorstensfejermurel.dk/html
