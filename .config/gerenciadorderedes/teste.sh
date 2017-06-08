#!/bin/bash
ping 8.8.8.8 > /var/log/teste.log
tail -f /var/log/teste.log > out &
dialog --tailbox out 0 0
