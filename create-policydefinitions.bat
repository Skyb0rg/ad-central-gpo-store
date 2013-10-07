if not exist %logonserver%\sysvol\%userdnsdomain%\policies\PolicyDefinitions\. md %logonserver%\sysvol\%userdnsdomain%\policies\PolicyDefinitions
if not exist %logonserver%\sysvol\%userdnsdomain%\policies\PolicyDefinitions\de-DE\. md %logonserver%\sysvol\%userdnsdomain%\policies\PolicyDefinitions\de-DE
copy %systemroot%\PolicyDefinitions\* %logonserver%\sysvol\%userdnsdomain%\policies\PolicyDefinitions
copy %systemroot%\PolicyDefinitions\de-DE\* %logonserver%\sysvol\%userdnsdomain%\policies\PolicyDefinitions\de-DE
