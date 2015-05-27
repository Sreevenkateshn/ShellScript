#!/bin/bash
OF=/var/mybackup$(date +%Y%m%d).tgz
tar -cZf $OF /home
