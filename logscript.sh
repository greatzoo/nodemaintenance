#!/usr/bin/bash

echo "Script de logs"
screen -dmS btcd_logs bash -c 'tail -f /home/gzb1/.bitcoin/debug.log; exec bash'
screen -dmS lnd_logs bash -c 'journalctl -fu lnd; exec bash'
screen -dmS fulcrum_logs bash -c 'journalctl -fu fulcrum; exec bash'
screen -dmS btcpays_logs bash -c 'journalctl -fu btcpayserver; exec bash'
screen -dmS thunder_logs bash -c 'journalctl -fu thunderhub; exec bash'
screen -dmS tor_logs bash -c 'journalctl -fu tor; exec bash'
screen -dmS lnbits_logs bash -c 'journalctl -fu lnbits; exec bash'

