#!/bin/sh
# Railway injecte dynamiquement la variable PORT.
# GF_SERVER_HTTP_PORT permet de surcharger le port d'écoute de Grafana.
export GF_SERVER_HTTP_PORT="${PORT:-3000}"

exec /run.sh
