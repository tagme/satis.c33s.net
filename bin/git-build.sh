#cd "$(dirname "$0")"
# get actual repo data
git reset --hard
git pull origin master
# install vendor from lock file
php composer.phar update
# convert packages config from json 2 yml
./bin/composer-yaml convert config/config.yml config/config.json
# build webpage and package file
php bin/satis build config/config.json  ./web/
