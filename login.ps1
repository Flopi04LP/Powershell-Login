#######################
# Autor: Florian Büchi
# Version: 1.0
# Titel: Login
# Beschreibung:
# Dieses Skript kann als Login Skript verwendet werden
#######################
# Löscht die Ausgabe des Skripts
Clear-Host

# Variablendekleration
$user = "admin"
$pw = "*iNfORmAtIk_ist_TOLL*"

# Eingabe Benutzer
$strUser = Read-Host "Bitte geben Sie den Benutzername an"

# Eingabe Passwort
$strPw = Read-Host "Bitte geben Sie das Passwort an"

# Alternation --> -eq unterscheidet Gross-Kleinschreibung nicht --> besser ist -ceq
if($user -eq $strUser -and $pw -eq $strPw) {
    Write-Host "Sie sind im Privatbereich😎"
} else {
    Write-Host "Error => Falsche Zugangsdaten"
}
