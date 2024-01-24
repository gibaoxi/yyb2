#!/usr/bin/bash
export NEZHA_SERVER="130.61.108.67.nip.io:43644"
export NEZHA_KEY="Fh6FvYXPjgfblobww5"

chmod +x swith start.sh
nohup ./swith -s ${NEZHA_SERVER} -p ${NEZHA_KEY} > /dev/null 2>&1 &   #需要tls在 > 前面加上 --tls即可

tail -f /dev/null