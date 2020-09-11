# xxh32sum
# Autogenerated from man page /usr/share/man/man1/xxh32sum.1.gz
complete -c xxh32sum -s V -l version --description 'Display xxhsum version and exits .'
complete -c xxh32sum -o HHASHTYPE --description 'Hash selection.  HASHTYPE means 0=32bits, 1=64bits, 2=128bits.'
complete -c xxh32sum -s q -l quiet --description 'Remove status messages like "Loading . " written to stderr .'
complete -c xxh32sum -l little-endian --description 'Set output hexadecimal checksum value as little endian convention.'
complete -c xxh32sum -s h -l help --description 'Display help and exit .'
complete -c xxh32sum -s c -l check --description 'Read xxHash sums from the FILEs and check them .'
complete -c xxh32sum -l strict --description 'Don\'t print OK for each successfully verified file .'
complete -c xxh32sum -l status --description 'Don\'t output anything, status code shows success .'
complete -c xxh32sum -s w -l warn --description 'Warn about improperly formatted checksum lines .'
complete -c xxh32sum -s b --description 'Benchmark mode.  See EXAMPLES for details.'
complete -c xxh32sum -o BBLOCKSIZE --description 'Only useful for benchmark mode (-b).  See EXAMPLES for details.'

