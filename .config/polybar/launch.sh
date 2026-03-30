#!/usr/bin/env bash
# Terminar instâncias ativas do bar
killall -q polybar
# Esperar até que os processos tenham sido encerrados
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done
# Lançar a barra "main" (ou o nome da sua barra no config)
polybar example &
