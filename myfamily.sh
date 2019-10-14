
curl https://raw.githubusercontent.com/kigiri/superhero-api/master/api/all.json | jq 'map(select(.id="HERO_ID"))' | sed 's/".*//'

