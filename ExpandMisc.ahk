#SingleInstance force

:*:.mvh::
	SendInput Mvh`nKim Eirik Kvassheim
return



:*:.btw::
	SendInput by the way
return



:*:.date::
	FormatTime, CurrentDateTime,, dd/MM/yyyy HH:mm
	SendInput %CurrentDateTime%
return