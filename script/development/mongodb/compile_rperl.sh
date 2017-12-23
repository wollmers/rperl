reset
./link_rperl.sh
rm a.out
rm mongodb_insert_one_find_one

# NOT WORKING, ORIGINAL NON-RPERL
#g++ --std=c++11 mongodb_insert_one_find_one.cpp $(pkg-config --cflags --libs libmongocxx) -Wl,-rpath,/usr/local/lib

# NOT WORKING, ORIGINAL RPERL
#g++ -pthread -D_REENTRANT -D_GNU_SOURCE -DDEBIAN -fwrapv -fno-strict-aliasing -pipe -I/usr/local/include -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64 -xc++ -I"/home/wbraswell/github_repos/rperl-latest" -I"/home/wbraswell/github_repos/rperl-latest/lib" -Ilib -I"/home/wbraswell/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-GMP/include" -I"/home/wbraswell/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-PCRE2/include" -I"/home/wbraswell/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-JPCRE2/include" -Wno-unused-variable -DNO_XSLOCKS -Wno-deprecated -std=c++11 -Wno-reserved-user-defined-literal -Wno-literal-suffix -L"/home/wbraswell/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-PCRE2/lib" -D__CPP__TYPES -D__TYPE__INTEGER__LONG -D__TYPE__NUMBER__DOUBLE -O3 -fomit-frame-pointer -march=native -g -DVERSION=\"0.00\" -DXS_VERSION=\"0.00\" -fPIC "-I/usr/lib/x86_64-linux-gnu/perl/5.22/CORE" ./mongodb_insert_one_find_one.cpp -o  ./mongodb_insert_one_find_one -lperl -lpcre2-8 -lpcre2-16 -lpcre2-32

# WORKING, MANUAL
#g++ -pthread -D_REENTRANT -D_GNU_SOURCE -DDEBIAN -fwrapv -fno-strict-aliasing -pipe -I/usr/local/include -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64 -xc++ -I"/home/wbraswell/github_repos/rperl-latest" -I"/home/wbraswell/github_repos/rperl-latest/lib" -Ilib -I"/home/wbraswell/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-GMP/include" -I"/home/wbraswell/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-PCRE2/include" -I"/home/wbraswell/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-JPCRE2/include" -Wno-unused-variable -DNO_XSLOCKS -Wno-deprecated -std=c++11 -Wno-reserved-user-defined-literal -Wno-literal-suffix -L"/home/wbraswell/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-PCRE2/lib" -D__CPP__TYPES -D__TYPE__INTEGER__LONG -D__TYPE__NUMBER__DOUBLE -O3 -fomit-frame-pointer -march=native -g -DVERSION=\"0.00\" -DXS_VERSION=\"0.00\" -fPIC "-I/usr/lib/x86_64-linux-gnu/perl/5.22/CORE" ./mongodb_insert_one_find_one.cpp -o  ./mongodb_insert_one_find_one -lperl -lpcre2-8 -lpcre2-16 -lpcre2-32 $(pkg-config --cflags --libs libmongocxx) -Wl,-rpath,/usr/local/lib

# START HERE: fix non-working automatic compile command below!!!
# START HERE: fix non-working automatic compile command below!!!
# START HERE: fix non-working automatic compile command below!!!

# NOT WORKING, AUTOMATIC OLD
#g++ -pthread -D_REENTRANT -D_GNU_SOURCE -DDEBIAN -fwrapv -fno-strict-aliasing -pipe -I/usr/local/include -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=63 -xc++ -I"/home/wbraswell/github_repos/rperl-latest" -I"/home/wbraswell/github_repos/rperl-latest/lib" -Ilib -I"/home/wbraswell/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-GMP/include" $(pkg-config --libs libmongocxx) -Wl,-rpath,/usr/local/lib $(pkg-config --cflags libmongocxx) -I"/home/wbraswell/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-PCRE2/include" -I"/home/wbraswell/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-JPCRE2/include" -Wno-unused-variable -DNO_XSLOCKS -Wno-deprecated -std=c++11 -Wno-reserved-user-defined-literal -Wno-literal-suffix -L"/home/wbraswell/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-PCRE2/lib" -D__CPP__TYPES -D__TYPE__INTEGER__LONG -D__TYPE__NUMBER__DOUBLE -O3 -fomit-frame-pointer -march=native -g -DVERSION=\"0.00\" -DXS_VERSION=\"0.00\" -fPIC "-I/usr/lib/x86_64-linux-gnu/perl/5.22/CORE" ./mongodb_insert_one_find_one.cpp -o  ./mongodb_insert_one_find_one -lperl -lpcre2-8 -lpcre2-16 -lpcre2-32

# WORKING, MODIFIED AUTOMATIC
#g++ -pthread -D_REENTRANT -D_GNU_SOURCE -DDEBIAN -fwrapv -fno-strict-aliasing -pipe -I/usr/local/include -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64 -xc++ -I"/home/wbraswell/github_repos/rperl-latest" -I"/home/wbraswell/github_repos/rperl-latest/lib" -Ilib -I"/home/wbraswell/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-GMP/include" $(pkg-config --cflags libmongocxx) -I"/home/wbraswell/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-PCRE2/include" -I"/home/wbraswell/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-JPCRE2/include" -Wno-unused-variable -DNO_XSLOCKS -Wno-deprecated -std=c++11 -Wno-reserved-user-defined-literal -Wno-literal-suffix -L"/home/wbraswell/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-PCRE2/lib" -D__CPP__TYPES -D__TYPE__INTEGER__LONG -D__TYPE__NUMBER__DOUBLE -O3 -fomit-frame-pointer -march=native -g -DVERSION=\"0.00\" -DXS_VERSION=\"0.00\" -fPIC "-I/usr/lib/x86_64-linux-gnu/perl/5.22/CORE" ./mongodb_insert_one_find_one.cpp -o  ./mongodb_insert_one_find_one -lperl -lpcre2-8 -lpcre2-16 -lpcre2-32 $(pkg-config --libs libmongocxx) -Wl,-rpath,/usr/local/lib

# WORKING, AUTOMATIC NEW, GMP UNNEEDED
#g++ -pthread -D_REENTRANT -D_GNU_SOURCE -DDEBIAN -fwrapv -fno-strict-aliasing -pipe -I/usr/local/include -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64 -xc++ -I"/home/wbraswell/github_repos/rperl-latest" -I"/home/wbraswell/github_repos/rperl-latest/lib" -Ilib -I"/home/wbraswell/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-GMP/include" $(pkg-config --cflags libmongocxx) -I"/home/wbraswell/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-PCRE2/include" -I"/home/wbraswell/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-JPCRE2/include" -Wno-unused-variable -DNO_XSLOCKS -Wno-deprecated -std=c++11 -Wno-reserved-user-defined-literal -Wno-literal-suffix -L"/home/wbraswell/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-PCRE2/lib" -D__CPP__TYPES -D__TYPE__INTEGER__LONG -D__TYPE__NUMBER__DOUBLE -O3 -fomit-frame-pointer -march=native -g -DVERSION=\"0.00\" -DXS_VERSION=\"0.00\" -fPIC "-I/usr/lib/x86_64-linux-gnu/perl/5.22/CORE" ./mongodb_insert_one_find_one.cpp -o  ./mongodb_insert_one_find_one $(pkg-config --libs libmongocxx) -Wl,-rpath,/usr/local/lib -lperl -lpcre2-8 -lpcre2-16 -lpcre2-32

# WORKING?? AUTOMATIC NEW, NO GMP 
g++ -pthread -D_REENTRANT -D_GNU_SOURCE -DDEBIAN -fwrapv -fno-strict-aliasing -pipe -I/usr/local/include -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64 -xc++ -I"/home/wbraswell/github_repos/rperl-latest" -I"/home/wbraswell/github_repos/rperl-latest/lib" -Ilib $(pkg-config --cflags libmongocxx) -I"/home/wbraswell/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-PCRE2/include" -I"/home/wbraswell/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-JPCRE2/include" -Wno-unused-variable -DNO_XSLOCKS -Wno-deprecated -std=c++11 -Wno-reserved-user-defined-literal -Wno-literal-suffix -L"/home/wbraswell/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-PCRE2/lib" -D__CPP__TYPES -D__TYPE__INTEGER__LONG -D__TYPE__NUMBER__DOUBLE -O3 -fomit-frame-pointer -march=native -g -DVERSION=\"0.00\" -DXS_VERSION=\"0.00\" -fPIC "-I/usr/lib/x86_64-linux-gnu/perl/5.22/CORE" ./mongodb_insert_one_find_one.cpp -o  ./mongodb_insert_one_find_one $(pkg-config --libs libmongocxx) -Wl,-rpath,/usr/local/lib -lperl -lpcre2-8 -lpcre2-16 -lpcre2-32
