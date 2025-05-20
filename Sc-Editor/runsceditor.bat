@echo off
cd /d "%~dp0"
java --add-exports java.base/java.lang=ALL-UNNAMED ^
     --add-exports java.desktop/sun.awt=ALL-UNNAMED ^
     --add-exports java.desktop/sun.java2d=ALL-UNNAMED ^
     --enable-native-access=ALL-UNNAMED ^
     -jar sc-editor-win64.jar
pause
