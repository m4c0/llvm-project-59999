clang++ -std=c++20 -fprebuilt-module-path=. --precompile -o .\Module-Reflector.pcm .\Source\Engine\Module\Reflector.cppm 
clang++ -std=c++20 -fprebuilt-module-path=. --precompile -o .\Module-ModuleEntry.pcm .\Source\Engine\Module\ModuleEntry.cppm
clang++ -std=c++20 -fprebuilt-module-path=. --precompile -o .\Module.pcm .\Source\Engine\Module\Module.cppm

clang++ -std=c++20 -fprebuilt-module-path=. --precompile -o .\Object-Reflector.pcm .\Source\Engine\Object\Reflector.cppm 
clang++ -std=c++20 -fprebuilt-module-path=. --precompile -o .\Object-NObject.pcm .\Source\Engine\Object\NObject.cppm 
clang++ -std=c++20 -fprebuilt-module-path=. --precompile -o .\Object.pcm .\Source\Engine\Object\Object.cppm

clang++ -std=c++20 -fprebuilt-module-path=. --precompile -o .\World.pcm .\Source\Engine\World\World.cppm
