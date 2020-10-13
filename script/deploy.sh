set -e

docker tag zutherb/monolithic-shop:latest gokceavery/WEB1066-the-app:latest
docker push gokceavery/monolithic-shop:latest
