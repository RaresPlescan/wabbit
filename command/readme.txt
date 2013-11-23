This script reads a command from an open.sens.se and executes it.
For the moment only "speech" command is supported.
"Speech" command is created as text parameter on the cloud server.
It is retrieved, matched the "speech" susbtring then removed from the main string.
The remaining string is passed as text for the text-to-speech, english voice to
be played.