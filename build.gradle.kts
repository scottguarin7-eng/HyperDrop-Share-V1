plugins {
    alias(libs.plugins.android.application) apply false
    // AGP 9.1.1 supplies Kotlin support; this is the separate Compose compiler plugin.
    alias(libs.plugins.kotlin.compose) apply false
}
