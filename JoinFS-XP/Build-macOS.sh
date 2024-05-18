arch -x86_64 g++ -o ../JoinFS/mac.xpl Common.cpp Link.cpp JoinFS-XP.cpp -F SDK/Libraries/Mac -F XPMP2/lib/ -framework XPMP2 -Os -shared -rdynamic -fPIC -std=c++17 -I SDK/CHeaders/XPLM -I XPMP2/lib/XPMP2.framework/Headers -Wno-non-pod-varargs -framework CoreFoundation -framework XPLM
echo Done.
