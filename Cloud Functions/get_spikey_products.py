import os
import json
import xmltodict

def get_spikey_products(request):
 
    xml_data = xmltodict.parse(request.data)
    return json.dumps(xml_data)
