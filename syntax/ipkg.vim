syntax keyword ipkgKeyword sourceloc pkgs modules tests bugtracker
syntax match ipkgComment "\v--.*$"
syntax region packageName start=/\vpackage/ end=/\v$/

highlight link ipkgComment Comment
highlight link packageName Identifier
highlight link ipkgKeyword Keyword
