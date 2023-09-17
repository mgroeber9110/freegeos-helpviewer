# mg's Help Viewer

by Marcus Groeber 1994

This program allows you to open PC/Geos help files by double-clicking. In
addition, you can use it to create self-running presentations from help files.

To install, you should copy the file mg_helpv.geo into the WORLD subdirectory
of your Geos path, and mg_helpv.000 into USERDATA\HELP.

This program can also be used with GeoPublish.

## PMVG

Note: in case you are wondering what the `help_ui.pvg` file is, this is
an alternative format ("Poor Man's Visual GEOS") for .goh files that I
optimized for folding editors and allowed defining the GenTree trough
a nested, foldable syntax, replacing the cumbersome `GI_comp` structure.

The price paid for this is a somewhat less readable syntax for the UI .goh
file, which was needed to support conditional compilation.

This file is not needed for compilation, and I just include it here for
completeness.

## German release notes

Dieses Programm ermöglicht das Öffnen von PC/Geos-Hilfedateien durch
Doppelklick auf die Datei. Auáerdem können selbstablaufende Präsentationen
auf der Basis von Hilfedateien erstellt werden.

Zur Installation sollte die Datei mg_helpv.geo ins Unterverzeichnis WORLD des
Geos-Pfades und die Datei mg_helpv.000 in USERDATA\HELP kopiert werden.

Dieses Programm kann auch mit GeoPublish eingesetzt werden.

## Meine alte Todo-Liste

  - Namen der letzten geöffneten Helpfiles merken

  - Öffnen beliebiger Topics (über Liste vorhandener Topics)

  - Pr„sentationen abspeichern (Helpfile-Name + Ablauf) - im Helpfile?

  - Helpfile in laufender Applikation öffnen, wenn Programm schon aktiv

  - Volltextsuche in einer Hilfedatei

  - Automatische Auswahl der "Help Path"-Strategie nach Versionsnummern:
    prüfen, ob ui auf Zoomer (743.2) SET_PATH unterstützt.

  - KR-06 bei "TOC"-Auswahl unter EC-Version - "cannot have a history list
    for first aid help". Lösung: Umschalten zwischen FirstAid/Normal-
    Konfiguration

  - Automatische Erkennung von FirstAid-Helpfiles
