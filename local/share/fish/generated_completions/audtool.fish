# audtool
# Autogenerated from man page /usr/share/man/man1/audtool.1.gz
complete -c audtool -l current-song --description 'Print the formatted title of the current song.'
complete -c audtool -l current-song-filename --description 'Print the file name (full path or URI) of the current song.'
complete -c audtool -l current-song-length --description 'Print the length of the current song in M:SS format.'
complete -c audtool -l current-song-length-seconds --description 'Print the length of the current song in seconds.'
complete -c audtool -l current-song-length-frames --description 'Print the length of the current song in milliseconds.'
complete -c audtool -l current-song-output-length --description 'Print the playback time counter in M:SS format.'
complete -c audtool -l current-song-output-length-seconds --description 'Print the playback time counter in seconds.'
complete -c audtool -l current-song-output-length-frames --description 'Print the playback time counter in milliseconds.'
complete -c audtool -l current-song-bitrate --description 'Print the streaming bitrate in bits per second.'
complete -c audtool -l current-song-bitrate-kbps --description 'Print the streaming bitrate in kilobits per second (1 kilobit = 1000 bits).'
complete -c audtool -l current-song-frequency --description 'Print the sampling rate in hertz.'
complete -c audtool -l current-song-frequency-khz --description 'Print the sampling rate in kilohertz.'
complete -c audtool -l current-song-channels --description 'Print the number of audio channels.'
complete -c audtool -l current-song-tuple-data --description 'Print the value of a named field (artistFR, year, genre, etc.'
complete -c audtool -l current-song-info --description 'Print the streaming bitrate, sampling rate, and number of audio channels.'
complete -c audtool -l playback-play --description 'Start playback.   If paused, playback will resume from the same point.'
complete -c audtool -l playback-pause --description 'Pause playback, or resume if already paused.'
complete -c audtool -l playback-playpause --description 'Equivalent to --playback-pause if playback is active, otherwise.'
complete -c audtool -l playback-stop --description 'Stop playback.'
complete -c audtool -l playback-playing --description 'Return an exit code of 0 (true) if playback is active.'
complete -c audtool -l playback-paused --description 'Return an exit code of 0 (true) if playback is paused.'
complete -c audtool -l playback-stopped --description 'Return an exit code of 0 (true) if playback is not active.'
complete -c audtool -l playback-status --description 'Print the playback status (``playing\'\', ``paused\'\', or ``stopped\'\').'
complete -c audtool -l playback-seek --description 'Seek to the given time in seconds, relative to the beginning of the song.'
complete -c audtool -l playback-seek-relative --description 'Seek to the given time in seconds, relative to the current time counter.'
complete -c audtool -l playback-record --description 'Toggle recording of the output stream (using FileWriter).'
complete -c audtool -l playback-recording --description 'Return an exit code of 0 (true) if stream recording is enabled.'
complete -c audtool -l select-displayed --description 'Specifies that any subsequent playlist commands should apply to the playlist …'
complete -c audtool -l 'current-song-length[-seconds' -o frames --description '.'
complete -c audtool -l select-playing --description 'Specifies that when playback is active, any subsequent playlist commands shou…'
complete -c audtool -l playlist-advance --description 'Skip to the next song in the playlist.'
complete -c audtool -l playlist-reverse --description 'Skip to the previous song in the playlist.'
complete -c audtool -l playlist-addurl --description 'Add a song to end of the playlist.'
complete -c audtool -l playlist-insurl --description 'Insert a song at the given position (one-based) in the playlist.'
complete -c audtool -l playlist-addurl-to-new-playlist --description 'Add a song to the ``Now Playing\'\' playlist, creating the playlist if necessar…'
complete -c audtool -l playlist-delete --description 'Remove the song at the given position from the playlist.'
complete -c audtool -l playlist-length --description 'Print the number of songs in the playlist.'
complete -c audtool -l playlist-song --description 'Print the formatted title of a song in the playlist.'
complete -c audtool -l playlist-song-filename --description 'Print the file name (full path or URI) of a song in the playlist.'
complete -c audtool -l playlist-song-length --description 'Print the length of a song in the playlist in M:SS format.'
complete -c audtool -l playlist-song-length-seconds --description 'Print the length of a song in the playlist in seconds.'
complete -c audtool -l playlist-song-length-frames --description 'Print the length of a song in the playlist in milliseconds.'
complete -c audtool -l playlist-tuple-data --description 'Print the value of a named field for a song in the playlist.'
complete -c audtool -l playlist-display --description 'Print the titles of all the songs in the playlist.'
complete -c audtool -l playlist-position --description 'Print the position of the current song in the playlist.'
complete -c audtool -l playlist-jump --description 'Skip to the song at the given position in the playlist.'
complete -c audtool -l playlist-clear --description 'Clear the playlist.'
complete -c audtool -l playlist-auto-advance-status --description 'Print the status of playlist auto-advance (``on\'\' or ``off\'\').'
complete -c audtool -l playlist-auto-advance-toggle --description 'Toggle playlist auto-advance.'
complete -c audtool -l playlist-repeat-status --description 'Print the status of playlist repeat (``on\'\' or ``off\'\').'
complete -c audtool -l playlist-repeat-toggle --description 'Toggle playlist repeat.'
complete -c audtool -l playlist-shuffle-status --description 'Print the status of playlist shuffle (``on\'\' or ``off\'\').'
complete -c audtool -l playlist-shuffle-toggle --description 'Toggle playlist shuffle.'
complete -c audtool -l playlist-stop-after-status --description 'Print the ``stop after current song\'\' option (``on\'\' or ``off\'\').'
complete -c audtool -l playlist-stop-after-toggle --description 'Toggle the ``stop after current song\'\' option.'
complete -c audtool -l number-of-playlists --description 'Print the number of open playlists.'
complete -c audtool -l current-playlist --description 'Print the number of the current playlist, where "current" is interpreted acco…'
complete -c audtool -l play-current-playlist --description 'Start playback in the current playlist, resuming from the last point played i…'
complete -c audtool -l set-current-playlist --description 'Display the given playlist.'
complete -c audtool -l current-playlist-name --description 'Print the title of the current playlist.'
complete -c audtool -l set-current-playlist-name --description 'Set the title of the current playlist.'
complete -c audtool -l new-playlist --description 'Insert a new playlist after the current one and switch to it as if.'
complete -c audtool -l delete-current-playlist --description 'Remove the current playlist.'
complete -c audtool -l playqueue-add --description 'Add the song at the given playlist position to the queue.'
complete -c audtool -l playqueue-remove --description 'Remove the song at the given playlist position from the queue.'
complete -c audtool -l playqueue-is-queued --description 'Return an exit code of 0 (true) if the song at the given playlist position is…'
complete -c audtool -l playqueue-get-queue-position --description 'Print the queue position of the song at the given playlist position.'
complete -c audtool -l playqueue-get-list-position --description 'Print the playlist position of the song at the given queue position.'
complete -c audtool -l playqueue-length --description 'Print the number of songs in the queue.'
complete -c audtool -l playqueue-display --description 'Print the titles of all the songs in the queue.'
complete -c audtool -l playqueue-clear --description 'Clear the queue.'
complete -c audtool -l get-volume --description 'Print the current volume level in percent.'
complete -c audtool -l set-volume --description 'Set the current volume level in percent.'
complete -c audtool -l equalizer-activate --description 'Activate or deactivate the equalizer.'
complete -c audtool -l equalizer-get --description 'Print the equalizer settings (preamp and gain for all bands) in decibels.'
complete -c audtool -l equalizer-set --description 'Set the equalizer settings (preamp and gain for all bands) in decibels.'
complete -c audtool -l equalizer-get-preamp --description 'Print the equalizer pre-amplification in decibels.'
complete -c audtool -l equalizer-set-preamp --description 'Set the equalizer pre-amplification in decibels.'
complete -c audtool -l equalizer-get-band --description 'Print the gain of the given equalizer band (0-9) in decibels.'
complete -c audtool -l equalizer-set-band --description 'Set the gain of the given equalizer band (0-9) in decibels.'
complete -c audtool -l mainwin-show --description 'Show or hide the Audacious window.'
complete -c audtool -l filebrowser-show --description 'Show or hide the Add Files window.'
complete -c audtool -l jumptofile-show --description 'Show or hide the Jump to Song window.'
complete -c audtool -l preferences-show --description 'Show or hide the Settings window.'
complete -c audtool -l about-show --description 'Show or hide the About window.'
complete -c audtool -l version --description 'Print version information.'
complete -c audtool -l plugin-is-enabled --description 'Return an exit code of 0 (true) if the given plugin is enabled.'
complete -c audtool -l plugin-enable --description 'Enable or disable the given plugin.'
complete -c audtool -l config-get --description 'Print the value of a configuration setting.'
complete -c audtool -l config-set --description 'Change the value of a configuration setting.'
complete -c audtool -l shutdown --description 'Shut down Audacious.'
complete -c audtool -l help --description 'Print a brief summary of audtool commands.'

