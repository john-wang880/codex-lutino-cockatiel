$ErrorActionPreference = 'Stop'
$taskSlug = 'xuanfeng-lutino'
$taskSource = $PSScriptRoot
$taskCodex = Join-Path $env:USERPROFILE '.codex'
$taskTarget = Join-Path (Join-Path $taskCodex 'pets') $taskSlug
$taskManifest = Get-Content -LiteralPath (Join-Path $taskSource 'pet.json') -Raw | ConvertFrom-Json
if ($taskManifest.spriteVersionNumber -ne 2 -or $taskManifest.spritesheetPath -ne 'spritesheet.png') { throw 'Unexpected pet manifest.' }
$taskExpected = (Get-Content -LiteralPath (Join-Path $taskSource 'SHA256.txt') -Raw).Trim().Split(' ')[0].ToLowerInvariant()
$taskActual = (Get-FileHash -LiteralPath (Join-Path $taskSource 'spritesheet.png') -Algorithm SHA256).Hash.ToLowerInvariant()
if ($taskActual -ne $taskExpected) { throw 'Sprite sheet checksum does not match. Installation stopped.' }
if (Test-Path -LiteralPath $taskTarget) {
    $taskOldSheet = Join-Path $taskTarget 'spritesheet.png'
    if (!(Test-Path -LiteralPath $taskOldSheet) -or (Get-FileHash -LiteralPath $taskOldSheet -Algorithm SHA256).Hash.ToLowerInvariant() -ne $taskActual) {
        throw "A different pet already exists at $taskTarget. It has been preserved."
    }
}
New-Item -ItemType Directory -Path $taskTarget -Force | Out-Null
Copy-Item -LiteralPath (Join-Path $taskSource 'pet.json') -Destination (Join-Path $taskTarget 'pet.json') -Force
Copy-Item -LiteralPath (Join-Path $taskSource 'spritesheet.png') -Destination (Join-Path $taskTarget 'spritesheet.png') -Force
$taskInstalledHash = (Get-FileHash -LiteralPath (Join-Path $taskTarget 'spritesheet.png') -Algorithm SHA256).Hash.ToLowerInvariant()
if ($taskInstalledHash -ne $taskActual) { throw 'Installed sprite sheet did not pass checksum verification.' }
[pscustomobject]@{ installed = $true; path = $taskTarget; petId = "custom:$taskSlug"; sha256 = $taskInstalledHash } | ConvertTo-Json
