#!/bin/bash

curl https://ifconfig.me 2>/dev/null | mail -s "wan g-ip" achayoshi@gmail.com

exit 0
