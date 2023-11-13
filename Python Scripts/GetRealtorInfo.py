import requests
import json

url = "https://realtor.p.rapidapi.com/properties/v3/list"

payload = {
	"limit": 200,
	"offset": 0,
	"postal_code": "90004",
	"status": ["for_sale", "ready_to_build"],
	"sort": {
		"direction": "desc",
		"field": "list_date"
	}
}
headers = {
	"content-type": "application/json",
	"X-RapidAPI-Key": "4e5cbab3d5msh97f73b02113541dp127042jsn65fcb14d1b13",
	"X-RapidAPI-Host": "realtor.p.rapidapi.com"
}

response = requests.post(url, json=payload, headers=headers)

