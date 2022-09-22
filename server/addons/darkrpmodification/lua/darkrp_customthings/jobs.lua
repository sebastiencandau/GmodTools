--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
https://darkrp.miraheze.org/wiki/DarkRP:CustomJobFields

Add your custom jobs under the following line:
---------------------------------------------------------------------------]]

TEAM_AMBULANCE  = DarkRP.createJob("Service médical", {
color = Color(53, 217, 128, 255),
model = {"models / player / barney.mdl"},
description = [[Tu dois secourir les citoyens]],
weapons = {"fists", "wallet"},
command = "Service médical",
max = 0,
salary = 110,
admin = 0,
vote = false,
hasLicense = false,
candemote = false
})

TEAM_EGOUT  = DarkRP.createJob("Entreteneur des égouts", {
color = Color(53, 217, 128, 255),
model = {"models / player / barney.mdl"},
description = [[Ta mission est de faire en sorte que les égouts soient propres]],
weapons = {"fists", "wallet"},
command = "Entreteneur des égouts",
max = 0,
salary = 30,
admin = 0,
vote = false,
hasLicense = false,
candemote = false
})

TEAM_JOURNALISTE  = DarkRP.createJob("Journaliste", {
color = Color(53, 217, 128, 255),
model = {"models / player / barney.mdl"},
description = [[Tentez d'être le meilleur. Surtout essayez d'être la avant la police.]],
weapons = {"fists", "wallet"},
command = "Journaliste",
max = 0,
salary = 0,
admin = 0,
vote = false,
hasLicense = false,
candemote = false
})

TEAM_AVOCAT  = DarkRP.createJob("Avocat", {
color = Color(53, 217, 128, 255),
model = {"models / player / barney.mdl"},
description = [[Défendez vos clients.]],
weapons = {"fists", "wallet"},
command = "Avocat",
max = 0,
salary = 75,
admin = 0,
vote = false,
hasLicense = false,
candemote = false
})



TEAM_POLICE  = DarkRP.createJob("Policier", {
color = Color(53, 217, 128, 255),
model = {"models / player / barney.mdl"},
description = [[Aidez les citoyens et protegez les.]],
weapons = {"fists", "wallet"},
command = "Policier",
max = 0,
salary = 60,
admin = 0,
vote = false,
hasLicense = false,
candemote = false
})

TEAM_JUGE  = DarkRP.createJob("Juge", {
color = Color(53, 217, 128, 255),
model = {"models / player / barney.mdl"},
description = [[Jugez si oui ou non il va en prison.]],
weapons = {"fists", "wallet"},
command = "Juge",
max = 0,
salary = 110,
admin = 0,
vote = false,
hasLicense = false,
candemote = false
})

--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITIZEN
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
    [TEAM_POLICE] = true,
    [TEAM_CHIEF] = true,
    [TEAM_MAYOR] = true,
}
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_MOB)
