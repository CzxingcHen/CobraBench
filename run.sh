rm -r /tmp/cobra/ /tmp/rocksdb/
mkdir -p /tmp/cobra/log/

./reset.sh

java -ea -jar target/txnTest-1-jar-with-dependencies.jar local config.yaml