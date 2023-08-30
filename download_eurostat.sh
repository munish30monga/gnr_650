mkdir -p data/eurosat
wget https://madm.dfki.de/files/sentinel/EuroSAT.zip --show-progress --no-check-certificate -O data/eurosat/EuroSAT.zip
unzip -q data/eurosat/EuroSAT.zip -d data/eurosat
mv data/eurosat/2750/* data/eurosat
rm -rf data/eurosat/2750
rm -rf data/eurosat/EuroSAT.zip
