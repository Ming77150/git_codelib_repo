code library rules

$ModuleRoot                                                     ex: zlib
    source
        $ModuleSourceCode_Version                               ex: zlib-1.2.8.zip
        ...
    deploy
        $Module_Version                                         ex: zlib-1.2.8
            $CompileTool                                        ex: vs2015 xcode androidstudio
                $Platform                                       ex: windt winuwp macos ios android linux
                    $Architecture                               ex: x86 x64 arm32 arm64
                        $Configuration                          ex: debug release
                            bin
                            lib
                            include

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
