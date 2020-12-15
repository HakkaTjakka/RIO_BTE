@ECHO OFF

java -Xmx4G -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M -jar converter.jar --headless -- "srcWorld './test-1'" "dstWorld './RESULT-1'" "inFormat Anvil" "outFormat CubicChunks" "converter Default"
echo move all by 0 -80 0 > relocatingConfig.txt
java -Xmx4G -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M -jar converter.jar --headless -- "srcWorld './RESULT0'" "dstWorld './RESULT0'" "inFormat CubicChunks" "outFormat CubicChunks" "converter Relocating"


java -Xmx4G -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M -jar converter.jar --headless -- "srcWorld './test4'" "dstWorld './RESULT0'" "inFormat Anvil" "outFormat CubicChunks" "converter Default"
echo move all by 0 16 0 > relocatingConfig.txt
java -Xmx4G -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M -jar converter.jar --headless -- "srcWorld './RESULT0'" "dstWorld './RESULT1'" "inFormat CubicChunks" "outFormat CubicChunks" "converter Relocating"


java -Xmx4G -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M -jar converter.jar --headless -- "srcWorld './test3'" "dstWorld './RESULT1'" "inFormat Anvil" "outFormat CubicChunks" "converter Default"
echo move all by 0 16 0 > relocatingConfig.txt
java -Xmx4G -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M -jar converter.jar --headless -- "srcWorld './RESULT1'" "dstWorld './RESULT2'" "inFormat CubicChunks" "outFormat CubicChunks" "converter Relocating"


java -Xmx4G -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M -jar converter.jar --headless -- "srcWorld './test2'" "dstWorld './RESULT2'" "inFormat Anvil" "outFormat CubicChunks" "converter Default"
echo move all by 0 16 0 > relocatingConfig.txt
java -Xmx4G -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M -jar converter.jar --headless -- "srcWorld './RESULT2'" "dstWorld './RESULT3'" "inFormat CubicChunks" "outFormat CubicChunks" "converter Relocating"


java -Xmx4G -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M -jar converter.jar --headless -- "srcWorld './test1'" "dstWorld './RESULT3'" "inFormat Anvil" "outFormat CubicChunks" "converter Default"
echo move all by 0 16 0 > relocatingConfig.txt
java -Xmx4G -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M -jar converter.jar --headless -- "srcWorld './RESULT3'" "dstWorld './RESULT4'" "inFormat CubicChunks" "outFormat CubicChunks" "converter Relocating"


java -Xmx4G -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M -jar converter.jar --headless -- "srcWorld './test0'" "dstWorld './RESULT4'" "inFormat Anvil" "outFormat CubicChunks" "converter Default"

pause