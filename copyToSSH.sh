#!/bin/bash

touch public/copyme.txt
rsync -p  -r --delete -e ssh --chmod=Du=rwx,Dg=rx,Do=rx,Fu=rw,Fg=r,Fo=r public/* cagocs@sshchicago.org:~/dropdir/
