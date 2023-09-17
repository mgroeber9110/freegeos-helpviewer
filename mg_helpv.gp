##############################################################################
#
#	Copyright (c) GeoWorks 1992 -- All Rights Reserved
#
# PROJECT:      mg's help viewer for PC/Geos
# FILE:         mg_helpv.gp
#
##############################################################################
name mg_helpv.app

longname "mg's Help Viewer"

type    appl, process

class	HelpViewProcessClass
export  HelpViewHelpControlClass
appobj	HelpViewApp

platform geos20

tokenchars "hlpv"
tokenid 0

library	geos
library	ui
library ansic

resource AppResource object
resource Interface   object
#
# if the "object" resources are changed to "ui-object", the right-clicking
# feature of the help object is apparently not initialized correctly (?)
#
resource HelpViewMonikerResource lmem read-only shared
