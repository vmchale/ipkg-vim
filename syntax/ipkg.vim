syntax keyword ipkgKeyword sourceloc pkgs modules tests bugtracker sourcedir brief version readme license author maintainer homepage opts executable makefile libs objs tests
syntax match ipkgComment "\v--.*$"
syntax region packageName start=/\vpackage/ end=/\v$/

highlight link ipkgComment Comment
highlight link packageName Identifier
highlight link ipkgKeyword Keyword
