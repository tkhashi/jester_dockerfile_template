# Package
version       = "0.1.0"
author        = "KazuhiroTakahashi"
description   = "Jester project docker template"
license       = "MIT"
srcDir        = "src"
binDir        = "bin"
bin           = @["jester_template"] # main関数の指定


# Dependencies

requires "nim >= 1.6.4"
requires "jester >= 0.5.0"