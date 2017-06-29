    #!/bin/sh

    # GIT ausführen
    which git
    # $? -> 0 = alles ok. jede andere Zahl = nicht ok (sprich: nicht installiert). -eq = equal
    if [ "$?" -eq "0" ]; then
    echo "GIT ist installiert.";
    else
    echo "GIT ist nicht installiert.";
    fi
