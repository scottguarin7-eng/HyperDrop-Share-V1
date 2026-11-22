HYPERDROP — SOURCE TEMPLATE
===========================

Application ID / package: com.hyperdrop.app
minSdk: 31 (Android 12)
targetSdk / compileSdk: 37 (Android 17)

Main source:
app/src/main/java/com/hyperdrop/app/

Build configuration:
settings.gradle.kts
build.gradle.kts
gradle/libs.versions.toml
gradle.properties
gradle/wrapper/gradle-wrapper.properties
app/build.gradle.kts
app/proguard-rules.pro

Read INTEGRATION_NOTES.txt and BUILD_AUDIT.txt before building. This archive contains the Gradle
wrapper properties but not gradlew, gradlew.bat, or gradle-wrapper.jar. Keep/generate a matching
Gradle 9.3.1 wrapper in your project. A successful build and a two-device test are still required.
