# The default AndroidX ViewModel factory reflectively calls this AndroidViewModel constructor.
# Keep only the class and constructor needed for that lookup; let R8 optimize its members.
-keep class com.hyperdrop.app.HyperDropViewModel {
    public <init>(android.app.Application);
}
