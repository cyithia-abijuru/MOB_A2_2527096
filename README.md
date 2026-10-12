My name is ABIJURU Cynthia.

# ABPortfolio — SWE 3409 Individual Assignment 2

**Student:** ABIJURU Cynthia  
**Registration number:** 25/27096  
**Verification code:** MOB-A2-7096  
**Application:** ABPortfolio  
**Package:** `rw.ac.ines.ug2527096.abportfolio`

## Purpose
An offline-first personal portfolio app for introducing the student to a recruiter. The core portfolio screens do not require a network connection. The app uses React Native, Expo, TypeScript, React Navigation, Expo ImagePicker, and AsyncStorage.

## Features implemented in source
- Home screen with the exact identity sentence, profile avatar/image, headline, biography, and verification code.
- Skills and education screen.
- Project list and separate project-detail stack screen.
- Editable headline, biography, primary skill, and availability with field-level validation.
- Gallery selection, camera capture, preview, replace, remove, permission-denial and cancellation feedback.
- Local persistence of profile fields and image URI using AsyncStorage.
- About screen with identity, package name, verification code, version, and data-use statement.
- Bottom-tab navigation plus native-stack project details.

## Important completion items
- **Project content:** ABPortfolio and Milk Check API are included. Milk Check contribution and technologies use the student-provided details.
- **Education:** Software Engineering, 2024-2027 (expected completion), as supplied by the student.
- **Profile image:** the student-supplied portrait is bundled by default. Gallery/camera can replace it; Remove photo shows the initials avatar. Reset restores the bundled portrait.
- **Testing:** test on your Android device and record actual results. No device tests have been performed by this package generator.
- **Release data:** fill in actual tested device, Android version, final commit hash, GitHub repository/release URL, and APK URL after building and publishing.

## Requirements
Install Node.js LTS and Git on Windows. Use a current Node.js version supported by the installed Expo SDK.

## Install and run
```bash
npm install
npx expo install --check
npx expo start
```
Use the Expo development workflow only for development. The assignment's final evidence must show the standalone installed APK, not Expo Go.

## Android APK build
1. Create/sign into an Expo account at https://expo.dev/.
2. Install EAS CLI: `npm install --global eas-cli`
3. Authenticate: `eas login`
4. Configure the project if prompted: `eas build:configure`
5. Build: `eas build --platform android --profile preview`
6. Download the APK from the EAS build page and install it on the Android test phone.

## Required repository structure
- `README.md`, `.gitignore`, `package.json`, `app.json`, `eas.json`, `tsconfig.json`
- `App.tsx`, `src/`, `assets/`
- `docs/MOB_A2_2527096_UIUX.pdf`
- `evidence/MOB_A2_2527096_TEST_LOG.pdf`
- `evidence/MOB_A2_2527096_DECLARATION.pdf`
- `evidence/AI_USE.md`

## Build / test record (fill after doing it)
- Tested device: **Not recorded yet**
- Android version: **Not recorded yet**
- Final commit: the submitted `v1.0.0` release tag; resolve its exact hash with `git rev-parse v1.0.0`. The release notes record the full hash.
- GitHub repository URL: https://github.com/cyithia-abijuru/MOB_A2_2527096
- GitHub release URL: https://github.com/cyithia-abijuru/MOB_A2_2527096/releases/tag/v1.0.0
- APK URL: https://expo.dev/artifacts/eas/fGZn8lOuTGy-Q_vGO2xF70IIUX8iuMRy8XlXle3QvIw.apk
- EAS build: https://expo.dev/accounts/abijuru/projects/abportfolio/builds/de5952b2-e4e7-4b99-a0ad-05418d4906e3
- Build result: Android preview APK succeeded; Expo Doctor 21/21 checks passed. APK archive integrity checked; physical-device installation remains untested.
- Known limitation: physical-device release tests and demonstration evidence are still required.

## GitHub repository and release
Create a repository named `MOB_A2_2527096`, push the source, then create a release tagged `v1.0.0` and attach `MOB_A2_2527096.apk` and `MOB_A2_2527096_DEMO.mp4` after producing them. Do not commit `node_modules`, `.expo`, caches, or secrets.

## Assignment identity rule
The first sentence in this file is intentionally the exact required identity sentence. The same sentence must be on page 1 of the UI/UX PDF and in the Home screen.

## Windows npm launcher workaround
If the npm PowerShell launcher fails on this machine, run:
```powershell
node "C:/Program Files/nodejs/node_modules/npm/bin/npm-cli.js" install
node "C:/Program Files/nodejs/node_modules/npm/bin/npm-cli.js" install --global eas-cli
./Build-APK.ps1
```

Android versionCode 2 adds the student-supplied default portrait. Existing saved profile edits are preserved; profiles without a selected photo receive the portrait unless removal was explicitly saved by this version.
