import os
import json
from dicttoxml import dicttoxml
from flask import Response

def get_spikey_customers(request):
    
    name = request.json.get('CustomerName')
    id = request.json.get('CustomerID')

    customer_dict = {}
    customer_dict['CustomerID'] = id
    customer_dict['CustomerName'] = name
    xmldata = dicttoxml(customer_dict, attr_type = False)
    return Response(xmldata,mimetype = 'text/xml')
