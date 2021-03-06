%dw 1.0
%output application/java
---
{
	"status": {
		"code": 200,
		"type": "Success",
		"message": "The call was successful"
	},
	"response": {
		"flightDetails": [{
			"flightNumber": "6ta",
			"flightName": "AR AS",
			"classType": "firstClass",
			"seatsAvailable": 10,
			"price": 3000
		},
		{
			"flightNumber": "6ta",
			"flightName": "AR AS",
			"classType": "businessClass",
			"seatsAvailable": 20,
			"price": 2500
		}]
	}
}