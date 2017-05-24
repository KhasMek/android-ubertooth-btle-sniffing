README


## WON'T LOAD?

You probably have selinux set to enforcing (this is good). For now, you'll need to disable it though.
In a root adb shell run `setenforce 0` or `su 0 setenforce 0`

```java
// Set SELinux to permissive
private static final String COMMAND = "su 0 setenforce 0";
try {
  Runtime.getRuntime().exec(COMMAND);
} catch (IOException e) {
  e.printStackTrace();
}
```

Links

- https://developer.android.com/studio/projects/add-native-code.html
- https://developer.android.com/ndk/index.html
- https://sites.google.com/a/android.com/tools/tech-docs/new-build-system/gradle-experimental#TOC-Ndk-Integration
- https://developer.android.com/ndk/guides/cpp-support.html
- https://github.com/android-ndk/ndk/issues/290
- https://developer.android.com/ndk/guides/ndk-build.html
- https://stackoverflow.com/questions/37378808/how-to-properly-use-ndk-build-in-android-studio-2-2-preview-1

---
