MAIN=fft
makeLinkerScript.py -t 0x00000000 -d 0x40000000 -o customLinkerScript.lnk
compileToSparcUclibc.py -N ${MAIN} -V vmap.txt -o 3 -U -s init.s -s trap_handlers.s -L customLinkerScript.lnk -D AJIT