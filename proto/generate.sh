cd proto
buf generate --template buf.gen.gogo.yaml
buf generate --template buf.gen.pulsar.yaml
cd ..

cp -r github.com/Stride-Labs/ibc-rate-limiting/* ./
rm -rf github.com
rm -rf ratelimit/module
