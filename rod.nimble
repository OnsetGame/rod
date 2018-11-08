# Package
version       = "0.1.0"
author        = "Anonymous"
description   = "Graphics engine"
license       = "MIT"

installDirs   = @["rod", "editor"]
bin           = @["rod/tools/rodasset/rodasset", "editor/rodedit"]

# Dependencies
requires "nimx"
requires "https://github.com/SSPKrolik/nimasset"
requires "variant"
requires "os_files"
requires "https://github.com/yglukhov/imgtools"
requires "cligen"
requires "untar"
requires "tempfile"
requires "https://github.com/yglukhov/threadpools"
requires "https://github.com/yglukhov/preferences"
requires "sha1"
