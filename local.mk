#include <$(SYSMAKEFILE)>

# Multi-launchable applications need this... also specify copyright notice...
LINKFLAGS       += -r -N Copyright\20Marcus\20Groeber

# compile user interface metafile into GOC include file
#help_ui.goh: help_ui.pvg
#	pmvg $(.ALLSRC) $(.TARGET)

# FÅr Freigabe borlandc-Referenz rauspatchen (fÅr GeoPublish)
#release: mg_helpv.geo
#	unborlc mg_helpv.geo
