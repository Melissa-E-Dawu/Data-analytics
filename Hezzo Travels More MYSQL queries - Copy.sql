#count the least prefered mode of transportation 
SELECT count(BestTransportation) AS Landy

FROM hezzo

WHERE BestTransportation = 'Road'
#find the second most prefered travel time

SELECT count(BestTransportation) AS Melissa

FROM hezzo

WHERE BestTransportation = 'air'Transportation

SELECT count(BestTransportation) AS Mercy

FROM hezzo

WHERE BestTransportation = 'railway'

#find the least prefered travel time

SELECT count(TravelTime) AS Esther

FROM hezzo

WHERE TravelTime = 'morning'

SELECT count(TravelTime) AS Selali

FROM hezzo

WHERE TravelTime = 'afternoon'

SELECT count(TravelTime) AS Cornelius 

FROM hezzo

WHERE TravelTime = 'evening'

#Return customers that travel with spouse and are males
 SELECT * 
 
 FROM hezzo
 
 WHERE TravelPartner = 'spouse' AND Gender = 'male'

#return customers that travel alone and travel quaterly

SELECT *

FROM hezzo

WHERE TravelPartner = 'alone' AND TravelFrequency = 'quarterly'

SELECT *

FROM hezzo

WHERE TravelPartner = 'alone' AND TravelFrequency = 'daily'

SELECT * 

FROM hezzo

WHERE TravelPartner = 'BusinessPartner' AND TravelFrequency = 'monthly'

SELECT * FROM hezzo_travels.hezzo

#Find the sum of price for travellers by road

SELECT sum(price) AS Sika

FROM hezzo

WHERE BestTransportation = 'road'

#Find the sum of price for travellers by air

SELECT sum(price) AS AwoSika

FROM hezzo

WHERE BestTransportation = 'air'
#Find the sum of price for travellers by railway

SELECT sum(price) AS Lisa

FROM hezzo

WHERE BestTransportation = 'railway'

SELECT * FROM hezzo_travels.hezzo;
