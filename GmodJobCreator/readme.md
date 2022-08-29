# TUTORIAL : HOW TO INSTALL AND USE GMODJOBCREATOR ✏️

## INSTALL 🎯

- First be sure that you have .NET installed in your computer. You can download it **[here](https://dotnet.microsoft.com/en-us/download)**

- Second unzip the GmodJobCreator.rar in a folder an run **GmodJobCreator.exe**

## HOW TO USE 🎯

A video tutorial here : https://www.youtube.com/watch?v=Ql8QCcs_xPE

### 1) TEAM section
 write the team of your job as follow **TEAM_POLICE**, **TEAM_MAYOR**, **TEAM_MEDIC**

the characters must be necessary with capital letters.

### 2) Name
Simply the name of your job 

### 3) Salary
the amount of how much the job will earn every X minutes, X is configurable in `defaultSettings.lua` 

### 4) Description
Simply the description of your job 

once have clicked on **VALIDER** button, you need to copy all the elements in section on right corner. You will have a thing like that in your clipboard:

<p>

`TEAM_AMBULANCE  = DarkRP.createJob("Service médical", {
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
})`

<p>

Simply past it in `jobs.lua`


