syntax keyword ipkgKeyword sourceloc pkgs modules tests bugtracker sourcedir main brief version readme license author maintainer homepage opts executable makefile libs objs tests
syntax region packageName start=/\vpackage/ end=/\v$/
syntax match ipkgComment "\v--.*$" contains=@Spell

highlight link ipkgComment Comment
highlight link packageName Identifier
highlight link ipkgKeyword Keyword
