# Automatiseren software-installatie$

Write-Host ""
Write-Host "Begin installatie software"-ForegroundColor Green
$antwoord = Read-Host -Prompt "Wil je software installeren? (y/n)" 
if ($antwoord -Like "y"){
    
    Write-Host ""
    Write-Host "Installatie algemene applicaties" -ForegroundColor Green

    $antwoord = Read-Host -Prompt "Wil je Git installeren? (y/n)" 
    if ($antwoord -Like "y"){
        choco install -y git
    } else{Write-Host "Git wordt niet geïnstalleerd!" -ForegroundColor Red} 


    $antwoord = Read-Host -Prompt "Wil je Adobe Acrobat Reader installeren? (y/n)" 
    if ($antwoord -Like "y"){
        choco install -y adobereader
    } else{Write-Host "Adobe Acrobat Reader wordt niet geïnstalleerd!" -ForegroundColor Red} 


    $antwoord = Read-Host -Prompt "Wil je Firefox installeren? (y/n)" 
    if ($antwoord -Like "y"){
        choco install -y firefox
    } else{Write-Host "Firefox wordt niet geïnstalleerd!"-ForegroundColor Red}


    $antwoord = Read-Host -Prompt "Wil je Github Desktop installeren? (y/n)" 
    if ($antwoord -Like "y"){
        choco install -y github-desktop
    } else{Write-Host "Github Desktop wordt niet geïnstalleerd!"-ForegroundColor Red}



    $antwoord = Read-Host -Prompt "Wil je Visual Studio Code installeren? (y/n)" 
    if ($antwoord -Like "y"){
        choco install -y vscode
    } else{Write-Host "Visual Studio Code wordt niet geïnstalleerd!"-ForegroundColor Red}

    
    $antwoord = Read-Host -Prompt "Wil je VLC Media Player installeren? (y/n)" 
    if ($antwoord -Like "y"){
        choco install -y vlc
    } else{Write-Host "VLC Media Player wordt niet geïnstalleerd!"-ForegroundColor Red}

    Write-Host ""
    Write-Host "Software voor System Engineering Lab" -ForegroundColor Green

    $antwoord = Read-Host -Prompt "Wil je Filezilla installeren? (y/n)" 
    if ($antwoord -Like "y"){
        choco install -y filezilla
    } else{Write-Host "Filezilla wordt niet geïnstalleerd! "-ForegroundColor Red}


    $antwoord = Read-Host -Prompt "Wil je Virtual Box installeren? (y/n)" 
    if ($antwoord -Like "y"){
        choco install -y virtualbox
    } else{Write-Host "Virtual Box wordt niet geïnstalleerd! "-ForegroundColor Red}

    
    $antwoord = Read-Host -Prompt "Wil je MySQL Workbench installeren? (y/n)" 
    if ($antwoord -Like "y"){
        choco install -y mysql.workbench
    } else{Write-Host "MySQL Workbench wordt niet geïnstalleerd! "-ForegroundColor Red}

    Write-Host ""
    Write-Host "Installatie applicaties vrije tijd" -ForegroundColor Green
    
    $antwoord = Read-Host -Prompt "Wil je Youtube Music installeren? (y/n)" 
    if ($antwoord -Like "y"){
        choco install -y th-ch-youtube-music
    } else{Write-Host "Youtube Music wordt niet geïnstalleerd! "-ForegroundColor Red}


    $antwoord = Read-Host -Prompt "Wil je Spotify installeren? (y/n)" 
    if ($antwoord -Like "y"){
        choco install -y spotify
    } else{Write-Host "Spotify wordt niet geïnstalleerd! "-ForegroundColor Red}


    
}else{Write-Host "Er wordt niets geïnstalleerd! "-ForegroundColor Red}

 
Write-Host ""
Write-Host "Wilt u de applicaties updaten?"-ForegroundColor Yellow
$antwoord = Read-Host -Prompt "Wil je alle software updaten? (y/n)" 
if ($antwoord -Like "y"){
    choco upgrade all
} else{Write-Host "Er wordt niets geüpdatet! "-ForegroundColor Red}
