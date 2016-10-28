for file in ~/.{path,exports,aliases,functions,extra,secrets}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

source $(brew --prefix nvm)/nvm.sh
