#!/usr/bin/bash

echo "Script de monitoreo"
Bss=$(systemctl show -p ActiveState bitcoind)
Bas=$(systemctl show -p SubState bitcoind)
echo "Bitcoind is |" $Bas, $Bss
Lnss=$(systemctl show -p ActiveState lnd)
Lnas=$(systemctl show -p SubState lnd)
echo "Lnd is |" $Lnas, $Lnss
Fss=$(systemctl show -p ActiveState fulcrum.service)
Fas=$(systemctl show -p SubState fulcrum.service)
echo "Fulcrum is |" $Fas, $Fss
Bpss=$(systemctl show -p ActiveState btcpayserver)
Bpas=$(systemctl show -p SubState btcpayserver)
echo "Btcpayserver is |" $Bpas, $Bpss
Thss=$(systemctl show -p ActiveState thunderhub.service)
Thas=$(systemctl show -p SubState thunderhub.service)
echo "Thunderhub is |" $Thas, $Thss
Tss=$(systemctl show -p ActiveState tor)
Tas=$(systemctl show -p SubState tor)
echo "Tor is |" $Tas, $Tss
Lnbss=$(systemctl show -p ActiveState lnbits)
Lnbas=$(systemctl show -p SubState lnbits)
echo "LNbits is |" $Lnbas, $Lnbss

