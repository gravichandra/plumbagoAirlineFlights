%dw 1.0
%output application/java
---
{
	"bookingDetails": {
		"flightDetails": {
			"flightNumberTo": "6Ea",
			"flightNumberFrom": "7Ea",
			"classType": "firstClass"
			},
		"passengerDetails": [{
			"name": "Ram",
			"address": "Street No: 1, MG Road",
			"city": "Hyderabad",
			"state": "Andhra Pradesh"
		},
		{
			"name": "Chandra",
			"address": "Street No: 2, MG Road",
			"city": "Hyderabad",
			"state": "Andhra Pradesh"
		}],
			"paymentDetails": {
				"credit card number": 3232675668794326,
				"expiration": "07/2019",
				"contactNumber": 9898573628
			}
	}
}