$ErrorActionPreference = 'Stop'
Push-Location $PSScriptRoot
$previousNoVcs = $env:EAS_NO_VCS
$previousProjectRoot = $env:EAS_PROJECT_ROOT
try {
    $env:EAS_NO_VCS = '1'
    $env:EAS_PROJECT_ROOT = $PSScriptRoot
    node node_modules/typescript/bin/tsc --noEmit
    if ($LASTEXITCODE -ne 0) { throw 'TypeScript check failed.' }
    if (Test-Path 'node_modules/eas-cli/bin/run') {
        node node_modules/eas-cli/bin/run build --platform android --profile preview
    } else {
        eas build --platform android --profile preview
    }
    if ($LASTEXITCODE -ne 0) { throw 'EAS APK build failed; inspect the linked build logs.' }
} finally {
    $env:EAS_NO_VCS = $previousNoVcs
    $env:EAS_PROJECT_ROOT = $previousProjectRoot
    Pop-Location
}
