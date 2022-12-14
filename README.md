# order-book github repo
Trade Engine - Order Book created using Spring Boot Framework

# Quick Start
Quick Start

- Click the 'Open in Gitpod' link: [![Open in IDE](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/GivaDogaBone/order-book.git)

# Order Book
Order Book is a subsystem of an exchange, normally is called the trade engine.

It is at its initial stage of development at the moment and ideally a database will act as the persistent data source but for now data are being held in java memory data structure.

## Purpose

- This repository is only for educational purposes only.
- Have a generic template for other developers to share with the community.
- There is not much open source trade engine out there at the moment, with that, this project would like to address that by the creation of this project.
- Have a trade engine that can be used by anyone wanting to understand what a trade engine looks like, or simply use it in an exchange system.

## Objective

- Be able to handle large amount of transactions per hour using cheap/affordable off-the-shelf resources.

## Future changes

- Be able to have thread safe.

## Building It

This project uses Maven to build the project.

```
mvn package
```

To run the package:

```
mvn spring-boot:run
```

or

```
java -jar target/orderbook-0.0.1-SNAPSHOT.jar
```

## Swagger UI

Swagger
```
http://localhost:8090/swagger-ui/index.html
```

## Test Using Curl

Test using the included test script 
```
test.sh
```

Or individually testing each requests:

Add item to order book list
```
curl http://localhost:8090/market/add/item/rio.asx
```

Get list
```
curl http://localhost:8090/market/list/get
```

Bid transaction
```
curl -H "Content-Type: application/json" -d '{"name":"rio.asx", "price":"100", "qty":"20"}' -X POST http://localhost:8090/market/bid/add
```

Offer transaction
```
curl -H "Content-Type: application/json" -d '{"name":"rio.asx", "price":"100", "qty":"10"}' -X POST http://localhost:8090/market/offer/add
```


Get market bid list
```
curl -H "Content-Type: application/json" -d '{"name":"rio.asx"}' -X POST http://localhost:8090/market/bid/get
```

Get market offer list
```
curl -H "Content-Type: application/json" -d '{"name":"rio.asx"}' -X POST http://localhost:8090/market/offer/get
```

Check out the file test.sh for more information on testing.

## Dev Environment Requirements

- Linux (Ubuntu) OS or Windows OS 
- Java SDK
- Spring Boot STS
- Maven
- Curl



## Refences

- https://en.wikipedia.org/wiki/Order_book_(trading)
- https://www.youtube.com/watch?v=BUG7Mv-sPIY&list=PLIkrF4j3_p-3fA9LyzSpT6yFPnqvJ02LS
- https://www.investopedia.com/terms/o/order-book.asp
- https://www.baeldung.com/java-thread-lifecycle
