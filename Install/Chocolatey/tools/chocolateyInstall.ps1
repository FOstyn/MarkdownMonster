$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.16/MarkdownMonsterSetup-1.18.4.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "5B208D7DEF2DD64808E5190AD8A74E4EB501AC92B386CD431943B0084CA4F2A6" -checksumType "sha256"
