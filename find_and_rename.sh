# open Mobaxterm

for file in $(find . -iname "*,v"); do mv $file ${file::${#file}-2}; done