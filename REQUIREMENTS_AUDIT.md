# Assignment requirements audit

Reviewed against the supplied SWE 3409 Assignment 2 brief.

## Implemented in source
- Exact identity sentence first on Home, README identity, verification code, avatar, biography and headline.
- Five skills from student-provided technologies and education period 2024-2027.
- Bottom tabs and stack Project Details; controlled profile fields with three validation rules.
- Gallery/camera selection, preview, replacement, removal, denial/cancellation feedback.
- AsyncStorage save/load and confirmed reset of saved profile; successful writes precede visible saved-state updates.
- Primary skill visible on Home; changing a photo does not discard unsaved text edits.
- Offline bundled portfolio, About identity/version/data-use statement, unique Android package and preview APK profile.

## Still required
- Project content completed using student-supplied Milk Check API details and education period 2024-2027; ABPortfolio is the second distinct implemented project.
- Install and test the supplied MOB_A2_2527096.apk on a physical Android phone.
- Complete the existing NOT RUN test log with actual device, Android version, results and final commit. Test restart, Android Back, media denial/cancel, Airplane Mode and large text.
- Review the five-page UI/UX PDF against the final app. Visible HTML formatting tags were removed; the five-page design was updated to match the personalized source.
- Review and sign the declaration. Update AI_USE.md to include this review and fixes.
- Create/push repository MOB_A2_2527096 and release v1.0.0 with APK and continuous, unedited demo no longer than two minutes.
- The demo must include the handwritten verification card, installed-app launch, project details, invalid/valid save, restart persistence, card-image preview, Airplane Mode and device clock.
- Fill actual repository/release/APK URLs and final commit in README and Moodle.
- Package required deliverables without node_modules, .expo, caches or secrets.

## Verification
- TypeScript check passed before and after the code fixes.
- Expo dependency compatibility check passed.
- EAS account abijuru and project @abijuru/abportfolio confirmed.
- Dependency lockfile repaired with npm 10.9.8 to match Expo: missing nested TypeScript 5.9.3 entry restored; npm 10 clean-install dry run passed.
- APK build submitted: https://expo.dev/accounts/abijuru/projects/abportfolio/builds/de5952b2-e4e7-4b99-a0ad-05418d4906e3 (FINISHED).
- No physical-device testing claimed.

Final verification: Expo Doctor 21/21 checks passed; native Gradle release build succeeded. APK downloaded with required filename; archive integrity, Android manifest, DEX files and embedded Android bundle verified. SHA-256 is recorded in APK_SHA256.txt. No physical-device test has been claimed.

Profile-photo update: original student-supplied profile.jpeg bundled as the offline default. Existing saved edits are preserved; photo removal is persisted. Android versionCode 2 built successfully with Expo Doctor 21/21 checks passed. Embedded portrait matched byte-for-byte with the supplied JPEG; APK archive integrity verified. Physical-device update remains untested.
