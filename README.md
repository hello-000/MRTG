# MRTG
MRTG Setting and Scripts. (Debian)

IndexMaker:

    indexmaker --columns=1 --output=/var/www/html/log/mrtg/index.html --title='node2.roga.tw - system info'  /etc/mrtg.cfg

MRTG:

    env LANG=C /usr/bin/mrtg /etc/mrtg.cfg
    
CronJob:

    # for mrtg
    */5 * * * *     root    env LANG=C /usr/bin/mrtg /etc/mrtg.cfg > /dev/null 2>&1
