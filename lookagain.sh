find . -name '*.sh' | cut -f2 -d '.' | sed 's#/##g'
