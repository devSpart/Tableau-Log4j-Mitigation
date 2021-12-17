mkdir 'C:\temp'

Set-ItemProperty 'C:\Program Files\Tableau\Tableau*\bin\jdbcserver.jar' -Name IsReadOnly -Value $false
Set-ItemProperty 'C:\Program Files\Tableau\Tableau*\bin\oauthservice.jar' -Name IsReadOnly -Value $false
Set-ItemProperty 'C:\Program Files\Tableau\Tableau*\bin32\jdbcserver.jar' -Name IsReadOnly -Value $false
Set-ItemProperty 'C:\Program Files\Tableau\Tableau*\bin32\oauthservice.jar' -Name IsReadOnly -Value $false
Set-ItemProperty 'C:\Program Files\Tableau\Tableau*\lib\tableau-prep-cli.jar' -Name IsReadOnly -Value $false
Set-ItemProperty 'C:\Program Files\Tableau\Tableau*\resources\app\tableau-1.3\build\Release-x64\jdbcserver.jar' -Name IsReadOnly -Value $false
Set-ItemProperty 'C:\Program Files\Tableau\Tableau*\resources\app\tableau-1.3\build\Release-x64\oauthservice.jar' -Name IsReadOnly -Value $false


Set-Location \
Set-Location 'C:\Program Files\7-Zip'

########################################## NORMAL ################################################################################
$n2021_3 = Test-Path -Path 'C:\Program Files\Tableau\Tableau 2021.3'
if ($n2021_3 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2021.3\bin\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r        >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2021.3\bin\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2021.3\bin32\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2021.3\bin32\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r    >>'C:\temp\tableau-mitigation.log'
}

$n2021_2 = Test-Path -Path 'C:\Program Files\Tableau\Tableau 2021.2'
if ($n2021_2 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2021.2\bin\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r        >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2021.2\bin\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2021.2\bin32\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2021.2\bin32\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r    >>'C:\temp\tableau-mitigation.log'
}

$n2021_1 = Test-Path -Path 'C:\Program Files\Tableau\Tableau 2021.1'
if ($n2021_1 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2021.1\bin\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r        >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2021.1\bin\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2021.1\bin32\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2021.1\bin32\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r    >>'C:\temp\tableau-mitigation.log'
}

$n2020_4 = Test-Path -Path 'C:\Program Files\Tableau\Tableau 2020.4'
if ($n2020_4 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2020.4\bin\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r        >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2020.4\bin\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2020.4\bin32\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2020.4\bin32\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r    >>'C:\temp\tableau-mitigation.log'
}

$n2020_3 = Test-Path -Path 'C:\Program Files\Tableau\Tableau 2020.3'
if($n2020_3 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2020.3\bin\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r        >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2020.3\bin\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2020.3\bin32\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2020.3\bin32\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r    >>'C:\temp\tableau-mitigation.log'
}

$n2020_2 = Test-Path -Path 'C:\Program Files\Tableau\Tableau 2020.2'
if($n2020_2 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2020.2\bin\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r        >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2020.2\bin\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2020.2\bin32\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2020.2\bin32\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r    >>'C:\temp\tableau-mitigation.log'
}

$n2020_1 = Test-Path -Path 'C:\Program Files\Tableau\Tableau 2020.1'
if($n2020_1 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2020.1\bin\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r        >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2020.1\bin\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2020.1\bin32\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2020.1\bin32\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r    >>'C:\temp\tableau-mitigation.log'
}

$n2019_4 = Test-Path -Path 'C:\Program Files\Tableau\Tableau 2019.4'
if($n2019_4 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2019.4\bin\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r        >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2019.4\bin\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2019.4\bin32\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2019.4\bin32\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r    >>'C:\temp\tableau-mitigation.log'
}

$n2019_3 = Test-Path -Path 'C:\Program Files\Tableau\Tableau 2019.3'
if($n2019_3 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2019.3\bin\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r        >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2019.3\bin\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2019.3\bin32\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2019.3\bin32\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r    >>'C:\temp\tableau-mitigation.log'
}

$n2019_2 = Test-Path -Path 'C:\Program Files\Tableau\Tableau 2019.2'
if($n2019_2 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2019.2\bin\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r        >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2019.2\bin\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2019.2\bin32\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2019.2\bin32\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r    >>'C:\temp\tableau-mitigation.log'
}

$n2019_1 = Test-Path -Path 'C:\Program Files\Tableau\Tableau 2019.1'
if($n2019_1 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2019.1\bin\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r        >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2019.1\bin\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2019.1\bin32\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau 2019.1\bin32\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r    >>'C:\temp\tableau-mitigation.log'
}


########################################## READER ################################################################################

$r2021_3 = Test-Path -Path 'C:\Program Files\Tableau\Tableau Reader 2021.3'
if($r2021_3 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2021.3\bin\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r     >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2021.3\bin\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r   >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2021.3\bin32\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r   >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2021.3\bin32\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r >>'C:\temp\tableau-mitigation.log'
}

$r2021_2 = Test-Path -Path 'C:\Program Files\Tableau\Tableau Reader 2021.2'
if ($r2021_2 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2021.2\bin\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r        >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2021.2\bin\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2021.2\bin32\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2021.2\bin32\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r    >>'C:\temp\tableau-mitigation.log'
}

$r2021_1 = Test-Path -Path 'C:\Program Files\Tableau\Tableau Reader 2021.1'
if ($r2021_1 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2021.1\bin\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r        >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2021.1\bin\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2021.1\bin32\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2021.1\bin32\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r    >>'C:\temp\tableau-mitigation.log'
}

$r2020_4 = Test-Path -Path 'C:\Program Files\Tableau\Tableau Reader 2020.4'
if ($r2020_4 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2020.4\bin\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r        >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2020.4\bin\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2020.4\bin32\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2020.4\bin32\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r    >>'C:\temp\tableau-mitigation.log'
}

$r2020_3 = Test-Path -Path 'C:\Program Files\Tableau\Tableau Reader 2020.3'
if($r2020_3 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2020.3\bin\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r        >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2020.3\bin\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2020.3\bin32\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2020.3\bin32\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r    >>'C:\temp\tableau-mitigation.log'
}

$r2020_2 = Test-Path -Path 'C:\Program Files\Tableau\Tableau Reader 2020.2'
if($r2020_2 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2020.2\bin\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r        >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2020.2\bin\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2020.2\bin32\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2020.2\bin32\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r    >>'C:\temp\tableau-mitigation.log'
}

$r2020_1 = Test-Path -Path 'C:\Program Files\Tableau\Tableau Reader 2020.1'
if($r2020_1 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2020.1\bin\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r        >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2020.1\bin\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2020.1\bin32\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2020.1\bin32\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r    >>'C:\temp\tableau-mitigation.log'
}

$r2019_4 = Test-Path -Path 'C:\Program Files\Tableau\Tableau Reader 2019.4'
if($r2019_4 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2019.4\bin\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r        >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2019.4\bin\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2019.4\bin32\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2019.4\bin32\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r    >>'C:\temp\tableau-mitigation.log'
}

$r2019_3 = Test-Path -Path 'C:\Program Files\Tableau\Tableau Reader 2019.3'
if($r2019_3 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2019.3\bin\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r        >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2019.3\bin\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2019.3\bin32\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2019.3\bin32\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r    >>'C:\temp\tableau-mitigation.log'
}

$r2019_2 = Test-Path -Path 'C:\Program Files\Tableau\Tableau Reader 2019.2'
if($r2019_2 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2019.2\bin\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r        >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2019.2\bin\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2019.2\bin32\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2019.2\bin32\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r    >>'C:\temp\tableau-mitigation.log'
}

$r2019_1 = Test-Path -Path 'C:\Program Files\Tableau\Tableau Reader 2019.1'
if($r2019_1 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2019.1\bin\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r        >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2019.1\bin\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2019.1\bin32\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r      >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Reader 2019.1\bin32\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r    >>'C:\temp\tableau-mitigation.log'
}



########################################## PUBLIC ######################################################################################

$p2020_3 = Test-Path -Path 'C:\Program Files\Tableau\Tableau Public 2020.3'
if($p2020_3 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Public 2020.3\bin\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r         >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Public 2020.3\bin\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r       >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Public 2020.3\bin32\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r       >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Public 2020.3\bin32\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r     >>'C:\temp\tableau-mitigation.log'
}

$p2021_3 = Test-Path -Path 'C:\Program Files\Tableau\Tableau Public 2021.3'
if($p2021_3 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Public 2021.3\bin\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r         >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Public 2021.3\bin\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r       >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Public 2021.3\bin32\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r       >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Public 2021.3\bin32\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r     >>'C:\temp\tableau-mitigation.log'
}



##########################################  PREP BUILDER  #####################################################################

$pb2021_3 = Test-Path -Path 'C:\Program Files\Tableau\Tableau Prep Builder 2021.3'
if($pb2021_3 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Prep Builder 2021.3\lib\tableau-prep-cli.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Prep Builder 2021.3\resources\app\tableau-1.3\build\Release-x64\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r   >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Prep Builder 2021.3\resources\app\tableau-1.3\build\Release-x64\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r >>'C:\temp\tableau-mitigation.log'
}

$pb2021_1 = Test-Path -Path 'C:\Program Files\Tableau\Tableau Prep Builder 2021.1'
if($pb2021_1 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Prep Builder 2021.1\lib\tableau-prep-cli.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Prep Builder 2021.1\resources\app\tableau-1.3\build\Release-x64\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r   >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Prep Builder 2021.1\resources\app\tableau-1.3\build\Release-x64\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r >>'C:\temp\tableau-mitigation.log'
}

$pb2020_3 = Test-Path -Path 'C:\Program Files\Tableau\Tableau Prep Builder 2020.3'
if($pb2020_3 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Prep Builder 2020.3\lib\tableau-prep-cli.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Prep Builder 2020.3\resources\app\tableau-1.3\build\Release-x64\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r   >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Prep Builder 2020.3\resources\app\tableau-1.3\build\Release-x64\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r >>'C:\temp\tableau-mitigation.log'
}

$pb2020_1 = Test-Path -Path 'C:\Program Files\Tableau\Tableau Prep Builder 2020.1'
if($pb2020_1 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Prep Builder 2020.1\lib\tableau-prep-cli.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Prep Builder 2020.1\resources\app\tableau-1.3\build\Release-x64\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r   >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Prep Builder 2020.1\resources\app\tableau-1.3\build\Release-x64\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r >>'C:\temp\tableau-mitigation.log'
}

$pb2019_3 = Test-Path -Path 'C:\Program Files\Tableau\Tableau Prep Builder 2019.3'
if($pb2019_3 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Prep Builder 2019.3\lib\tableau-prep-cli.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Prep Builder 2019.3\resources\app\tableau-1.3\build\Release-x64\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r   >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Prep Builder 2019.3\resources\app\tableau-1.3\build\Release-x64\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r >>'C:\temp\tableau-mitigation.log'
}

$pb2019_1 = Test-Path -Path 'C:\Program Files\Tableau\Tableau Prep Builder 2019.1'
if($pb2019_1 -eq 'True'){
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Prep Builder 2019.1\lib\tableau-prep-cli.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Prep Builder 2019.1\resources\app\tableau-1.3\build\Release-x64\jdbcserver.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r   >>'C:\temp\tableau-mitigation.log'
    .\7z.exe d 'C:\Program Files\Tableau\Tableau Prep Builder 2019.1\resources\app\tableau-1.3\build\Release-x64\oauthservice.jar' org/apache/logging/log4j/core/lookup/JndiLookup.class -r >>'C:\temp\tableau-mitigation.log'
}





Set-ItemProperty 'C:\Program Files\Tableau\Tableau*\bin\jdbcserver.jar' -Name IsReadOnly -Value $true
Set-ItemProperty 'C:\Program Files\Tableau\Tableau*\bin\oauthservice.jar' -Name IsReadOnly -Value $true
Set-ItemProperty 'C:\Program Files\Tableau\Tableau*\bin32\jdbcserver.jar' -Name IsReadOnly -Value $true
Set-ItemProperty 'C:\Program Files\Tableau\Tableau*\bin32\oauthservice.jar' -Name IsReadOnly -Value $true
Set-ItemProperty 'C:\Program Files\Tableau\Tableau*\lib\tableau-prep-cli.jar' -Name IsReadOnly -Value $true
Set-ItemProperty 'C:\Program Files\Tableau\Tableau*\resources\app\tableau-1.3\build\Release-x64\jdbcserver.jar' -Name IsReadOnly -Value $true
Set-ItemProperty 'C:\Program Files\Tableau\Tableau*\resources\app\tableau-1.3\build\Release-x64\oauthservice.jar' -Name IsReadOnly -Value $true
