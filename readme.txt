code library rules

$ModuleRoot                                                     ex: zlib
    source
        $ModuleSourceCode_Version                               ex: zlib-1.2.8.zip
        ...
    deploy
        $Module_Version                                         ex: zlib-1.2.8
            [include]
            $CompileTool                                        ex: vs2015 xcode androidstudio
                [include]
                $Platform                                       ex: windt winuwp macos ios android linux
                    [include]
                    $Architecture                               ex: x86 x64 arm32 arm64
                        [include]
                        $Configuration                          ex: debug release
                            bin
                            lib
                            [include]
The 'include' folder can be any level under $Module_Version folder.
If multi 'include' folder exist, use the most lowest level folder.

for example for zlib module, the folder structure should be like this

zlib
    source
        zlib-1.2.8.zip
    deploy
        zlib-1.2.8
            vs2015
                windt
                    x86
                        debug
                            bin
                            lib
                            include
                        release
                            bin
                            lib
                            include
                    x64
                        debug
                            bin
                            lib
                            include
                        release
                            bin
                            lib
                            include
