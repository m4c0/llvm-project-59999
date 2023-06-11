del *.pcm

clang++ -std=c++20 -fprebuilt-module-path=. --precompile -o .\Module-Reflector.pcm .\Module-Reflector.cppm 
clang++ -std=c++20 -fprebuilt-module-path=. --precompile -o .\Module.pcm .\Module.cppm

clang++ -std=c++20 -fprebuilt-module-path=. --precompile -o .\Object-Reflector.pcm .\Object-Reflector.cppm 
clang++ -std=c++20 -fprebuilt-module-path=. --precompile -o .\Object.pcm .\Object.cppm

clang++ -std=c++20 -fprebuilt-module-path=. --precompile -o .\World.pcm .\World.cppm
