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
$pw = "Das!stGehe!m"

# Eingabe Benutzer
$strUser = Read-Host "Bitte geben Sie den Benutzername an"

# Eingabe Passwort
$strPw = Read-Host "Bitte geben Sie das Passwort an"

# Alternation
if($user -eq $strUser -and $pw -ceq $strPw) {
    Write-Host "Sie sind im Privatbereich😎"
} else {
    Write-Host "Error => Falsche Zugangsdaten"
}
