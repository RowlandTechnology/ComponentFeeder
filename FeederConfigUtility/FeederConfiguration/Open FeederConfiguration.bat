cls

set NetPath=%~dp0

@SET PF="%NetPath%\FeederConfiguration.mscada"
@start "" "%NetPath%\Matrix SCADA\Matrix SCADA.exe" %PF%