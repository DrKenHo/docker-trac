#!/bin/bash

[ -f /.setup_trac.sh ] && /bin/bash /.setup_trac.sh

tracd $TRAC_ARGS -s -p 8080b /trac
