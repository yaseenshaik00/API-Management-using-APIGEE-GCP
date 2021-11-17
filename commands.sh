>> [Run get_spikey_message.py]
>>
curl https://us-central1-spikey-apigeeproxy.cloudfunctions.net/get_spikey_message -H "Content-Type:application/x-www-form-urlencoded"

>> [Run get_spikey_customers.py]
>> 
dicttoxml
flask==1.0.2

>>
curl -X POST https://us-central1-spikey-apigeeproxy.cloudfunctions.net/get_spikey_customers -H "Content-Type:application/json"  -d '{"CustomerName":"Stewart Visinsky","CustomerID":"SV-20785"}'

>> [Run get_spikey_products.py]
>> xmltodict
>>
curl -X POST https://us-central1-spikey-apigeeproxy.cloudfunctions.net/get_spikey_products \
-H "Content-Type: text/xml" \
-d '<product id="OFF-PA-10002365"><name>Bluetooth speaker</name></product>'

>> https://us-central1-spikey-apigeeproxy.cloudfunctions.net/get_spikey_customers
>> sudo apt-get install libxml2-utils

>>
curl -X POST http://spikeysales-eval-test.apigee.net/customers_cf_apiproxy \
-H "Content-Type:application/json" \
-d '{"CustomerName":"Stewart Visinsky","CustomerID":"SV-20785"}' | xmllint --format -

>> 
curl http://spikeysales-eval-test.apigee.net/customers_cf_apiproxy \
-H "Content-Type:application/json" \
-d '{"CustomerName":"Stewart Visinsky","CustomerID":"SV-20785"}' | python -m json.tool

>> 
curl -vs http://spikeysales-eval-test.apigee.net/customers_cf_apiproxy \
-H "Content-Type:application/json" \
-d '{"CustomerName":"Stewart Visinsky","CustomerID":"SV-20785"}' | python -m json.tool

>> https://us-central1-spikey-apigeeproxy.cloudfunctions.net/get_spikey_products
>>
curl -X POST http://spikeysales-eval-test.apigee.net/products_cf_apiproxy \
-H "Content-Type: text/xml" \
-d '<product id="OFF-PA-10002365"><name>Bluetooth speaker</name></product>'

>>
curl http://spikeysales-eval-test.apigee.net/products_cf_apiproxy \
-H "Content-Type: text/xml" \
-d '<product id="OFF-PA-10002365"><name>Bluetooth speaker</name></product>'

>>
curl http://spikeysales-eval-test.apigee.net/products_cf_apiproxy \
-H "Content-Type: text/xml" \
-d '<product id="OFF-PA-10002365"><name>Bluetooth speaker</name></product>'

>>
curl http://spikeysales-eval-test.apigee.net/products_cf_apiproxy \
-H "Content-Type: text/xml" \
-d '<product id="OFF-PA-10002365"><name>Bluetooth speaker</name></product>'

>> curl ipinfo.io/ip

>>
curl http://spikeysales-eval-test.apigee.net/customers_cf_apiproxy/customers \
-H "Content-Type:application/json" \
-d '{"CustomerName":"Stewart Visinsky","CustomerID":"SV-20785"}'

>>
curl http://spikeysales-eval-test.apigee.net/customers_cf_apiproxy -H "Content-Type:application/json" -d '{"CustomerName":"Stewart Visinsky","CustomerID":"SV-20785"}'

>>
curl http://spikeysales-eval-test.apigee.net/customers_cf_apiproxy/customers -H "Content-Type:application/json" -d '{"CustomerName":"Stewart Visinsky","CustomerID":"SV-20785"}'

>> https://us-central1-spikey-apigeeproxy.cloudfunctions.net/get_spikey_products

>>
curl http://spikeysales-eval-test.apigee.net/customers_cf_apiproxy \
-H "Content-Type:application/json" \
-d '{"CustomerName":"Stewart Visinsky","CustomerID":"SV-20785"}'

>>
curl http://spikeysales-eval-prod.apigee.net/customers_cf_apiproxy \
-H "Content-Type:application/json" \
-d '{"CustomerName":"Stewart Visinsky","CustomerID":"SV-20785"}'

>>
curl http://spikeysales-eval-prod.apigee.net/customers_cf_apiproxy \
-H "Content-Type: text/xml" \
-d '<product id="OFF-PA-10002365"><name>Bluetooth speaker</name></product>'

>>
curl http://spikeysales-eval-test.apigee.net/customers_cf_apiproxy \
-H "Content-Type: text/xml" \
-d '<product id="OFF-PA-10002365"><name>Bluetooth speaker</name></product>'

>>
var url = "https://us-central1-spikey-apigeeproxy.cloudfunctions.net/set_spikey_message"

context.setVariable("target.url", url);

>>
https://raw.githubusercontent.com/apigee/api-platform-samples/master/default-proxies/helloworld/openapi/mocktarget.yaml

>> http://mocktarget.apigee.net
>> http://mocktarget.apigee.net/help

>>
https://raw.githubusercontent.com/apigee/api-platform-samples/master/default-proxies/helloworld/openapi/mocktarget.yaml

>> curl http://spikeysales-eval-test.apigee.net/mock-target-api
>> curl http://spikeysales-eval-test.apigee.net/mock-target-api/json

>> https://apidocs.apigee.com/management/apis/get/organizations/%7Borg_name%7D
>> https://nodejs.org
>> node -v
>> npm -v
>> sudo npm install -g apigeetool --loglevel=error
>> mkdir hosted_target
>> cd hosted_target
>> mkdir resources
>> cd resources
>> nano index.js

[Run index.js]

>> Ctrl + O
>> Ctrl + X
>> nano package.json

[Run] package.json]

>> Ctrl + O
>> Ctrl + X
>> nano app.yaml

[Run app.yaml]
-----------------------------------
runtime: node
runtimeVersion: 8
application: spikey-express-app
env:
  - name: NODE_ENV
    value: production
  - name: LOG_LEVEL
    value: 3
----------------------------------
>> cd ..
>> nano node_hosted_express.xml

[Run node_hosted_express.xml]

>> cd resources
>> ls
>>
apigeetool deployhostedtarget -o spikeysales-eval -e test -n node_webapp_apiproxy -u spikeysales@loonycorn.com

[Apigee account password]

>> curl http://spikeysales-eval-test.apigee.net/products?id=OFF-AR-10003056

>>
apigeetool getlogs -u spikeysales@loonycorn.com -o spikeysales-eval -e test --hosted-build -n node_webapp_apiproxy

>>
apigeetool getlogs -u spikeysales@loonycorn.com -o spikeysales-eval -e test --hosted-runtime -n node_webapp_apiproxy

[Apigee account password]

>> cd ~
>> curl http://spikeysales-eval-test.apigee.net/products?id=OFF-AR-10003056
>> curl http://spikeysales-eval-test.apigee.net/products?id=FUR-BO-10001798
>> mkdir spikey_webapp
>> cd spikey_webapp

[Run index.html]
[Run main.py]
[Run app.yaml]
----------------------------------------
runtime: python
env: flex
entrypoint: gunicorn -b :$PORT main:app
 
runtime_config:
  python_version: 3
 
manual_scaling:
  instances: 1
resources:
  cpu: 1
  memory_gb: 0.5
  disk_size_gb: 10
-------------------------------------
[Run requirements.txt]

>> virtualenv -p python3 env
>> source env/bin/activate
>> pip install -r requirements.txt
>> gcloud app deploy
>> gcloud app browse

>> https://spikey-apigeeproxy.appspot.com
>> http://spikeysales-eval-test.apigee.net/gae_webapp_apiproxy
>> 
http://spikeysales-eval-test.apigee.net/gae_webapp_apiproxy?apikey=yoWqbIGYsW5GKXZOdwhqzA00QK3USmdx

>>
curl -v -H "apikey: yoWqbIGYsW5GKXZOdwhqzA00QK3USmdx" http://spikeysales-eval-test.apigee.net/gae_webapp_apiproxy

>> deactivate
>> cd ~
>> https://us-central1-spikey-apigeeproxy.cloudfunctions.net/get_spikey_customers

>>
curl http://spikeysales-eval-test.apigee.net/customers_oauth_apiproxy \
-H "Content-Type:application/json" \
-d '{"CustomerName":"Stewart Visinsky","CustomerID":"SV-20785"}'

>>
curl -X POST -H "Content-Type: application/x-www-form-urlencoded" \
https://spikeysales-eval-test.apigee.net/oauth/client_credential/accesstoken?grant_type=client_credentials \
-d 'client_id=2hiWmkuyr7SAM3UbhG6ibypKe8UquzA9&client_secret=GQXP7fXGotjTuT79'

>>
curl https://spikeysales-eval-test.apigee.net/customers_oauth_apiproxy \
-H "Content-Type:application/json" -H "Authorization: Bearer egADCUk5B7m7sb0F4UAg4IUeEfEq" \
-d '{"CustomerName":"Stewart Visinsky","CustomerID":"SV-20785"}'

>>
curl https://spikeysales-eval-test.apigee.net/customers_oauth_apiproxy \
-H "Content-Type:application/json" -H "Authorization: Bearer egADCUk5B7m7sb0F4UAg4IUeEfEq" \
-d '{"CustomerName":"Stewart Visinsky","CustomerID":"SV-20785"}'

>>
curl -X POST -H "Content-Type: application/x-www-form-urlencoded" \
https://spikeysales-eval-test.apigee.net/oauth/client_credential/accesstoken?grant_type=client_credentials \
-d 'client_id=2hiWmkuyr7SAM3UbhG6ibypKe8UquzA9&client_secret=GQXP7fXGotjTuT79'

>>
curl https://spikeysales-eval-test.apigee.net/customers_oauth_apiproxy \
-H "Content-Type:application/json" -H "Authorization: Bearer KjfVPGlcmvRGBAO1ADQAAAwyup53" \
-d '{"CustomerName":"Stewart Visinsky","CustomerID":"SV-20785"}'
