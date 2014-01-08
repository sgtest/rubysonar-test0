echo RUNNING ruby ON geocoder.rb
rvm 2.0.0 do ruby geocoder.rb

echo
echo
echo
echo
echo
echo

echo RUNNING rubysonar ON geocoder.rb
java -cp /home/sqs/src/github.com/yinwang0/rubysonar/target/rubysonar-0.1-SNAPSHOT.jar org.yinwang.rubysonar.JSONDump geocoder.rb $HOME/.rvm/gems/ruby-2.0.0-p353/gems/geocoder-1.1.9/lib /tmp/FOO && \
python -mjson.tool /tmp/FOO-ref
