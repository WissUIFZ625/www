#!/bin/sh

# GIT ausführen
which git
# $? -> 0 = alles ok. jede andere Zahl = nicht ok (sprich: nicht installiert). -eq = equal
if [ "$?" -eq "0" ]; then
echo "GIT ist installiert und wird jetzt ausgeführt.";
git;
else
echo "GIT ist nicht installiert. Bitte installieren Sie GIT und führen Sie danach dieses Script erneut aus.";
exit
fi
