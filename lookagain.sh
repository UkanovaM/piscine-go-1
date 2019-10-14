find . -name '*.sh' | cut -f2 -d '.' | sed  's/test//g' | cut -f2 -d 'h' |sed 's#/##g' 
