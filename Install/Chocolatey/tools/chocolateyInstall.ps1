$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.21/MarkdownMonsterSetup-1.21.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "CEA2D722E915C02CA49C7019D83E511AEE8BF9C0EED0243C255CD661ADB4288F" -checksumType "sha256"
