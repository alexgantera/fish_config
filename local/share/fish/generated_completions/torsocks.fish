# torsocks
# Autogenerated from man page /usr/share/man/man1/torsocks.1.gz
complete -c torsocks -s h -l help --description 'Show summary of possible options and commands.'
complete -c torsocks -l shell --description 'Create a new shell with LD_PRELOAD including torsocks(8).'
complete -c torsocks -l version --description 'Show version.'
complete -c torsocks -s u -l user --description 'Set username for the SOCKS5 authentication.  Use for circuit isolation in Tor.'
complete -c torsocks -s p -l pass --description 'Set password for the SOCKS5 authentication.  Use for circuit isolation in Tor.'
complete -c torsocks -s a -l address --description 'Set Tor address.'
complete -c torsocks -s P -l port --description 'Set Tor port.'
complete -c torsocks -s i -l isolate --description 'Automatic tor isolation.'
complete -c torsocks -s d -l debug --description 'Activate the debug mode.  Output will be written on stderr.'
complete -c torsocks -s q -l quiet --description 'Suppress every log messages (even errors).'

