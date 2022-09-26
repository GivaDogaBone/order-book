#!/bin/sh
<<comment
# Australian Dollar
curl http://localhost:8090/market/add/item/CS.D.AUDUSD.MINI.IP


printf "\n"
curl -H "Content-Type: application/json" -d '{"name":"CS.D.AUDUSD.MINI.IP", "price":"0.65204", "qty":"20"}' -X POST http://localhost:8090/market/bid/add

printf "\n"
curl -H "Content-Type: application/json" -d '{"name":"CS.D.AUDUSD.MINI.IP", "price":"0.65207", "qty":"12"}' -X POST http://localhost:8090/market/bid/add

printf "\n"
curl -H "Content-Type: application/json" -d '{"name":"CS.D.AUDUSD.MINI.IP", "price":"0.65245", "qty":"12"}' -X POST http://localhost:8090/market/bid/add

printf "\n"
curl -H "Content-Type: application/json" -d '{"name":"CS.D.AUDUSD.MINI.IP", "price":"0.65255", "qty":"24"}' -X POST http://localhost:8090/market/bid/add


printf "\n"
curl -H "Content-Type: application/json" -d '{"name":"CS.D.AUDUSD.MINI.IP", "price":"0.65242", "qty":"15"}' -X POST http://localhost:8090/market/offer/add

printf "\n"
curl -H "Content-Type: application/json" -d '{"name":"CS.D.AUDUSD.MINI.IP", "price":"0.65286", "qty":"10"}' -X POST http://localhost:8090/market/offer/add

printf "\n"
curl -H "Content-Type: application/json" -d '{"name":"CS.D.AUDUSD.MINI.IP", "price":"0.65299", "qty":"5"}' -X POST http://localhost:8090/market/offer/add

printf "\n"
curl -H "Content-Type: application/json" -d '{"name":"CS.D.AUDUSD.MINI.IP", "price":"0.65290", "qty":"9"}' -X POST http://localhost:8090/market/offer/add

printf "\n"
curl -H "Content-Type: application/json" -d '{"name":"CS.D.AUDUSD.MINI.IP", "price":"0.65282", "qty":"18"}' -X POST http://localhost:8090/market/offer/add

printf "\n"
curl -H "Content-Type: application/json" -d '{"name":"CS.D.AUDUSD.MINI.IP", "price":"0.65286", "qty":"21"}' -X POST http://localhost:8090/market/offer/add


printf "\nBid List\n"
curl -H "Content-Type: application/json" -d '{"name":"CS.D.AUDUSD.MINI.IP"}' -X POST http://localhost:8090/market/bid/get >> bid.json

printf "\nOffer List\n"
curl -H "Content-Type: application/json" -d '{"name":"CS.D.AUDUSD.MINI.IP"}' -X POST http://localhost:8090/market/offer/get >> offer.json


# Macquarie Group
curl http://localhost:8090/market/add/item/MGQ.ASX


printf "\n"
curl -H "Content-Type: application/json" -d '{"name":"MGQ.ASX", "price":"101", "qty":"20"}' -X POST http://localhost:8090/market/bid/add

printf "\n"
curl -H "Content-Type: application/json" -d '{"name":"MGQ.ASX", "price":"100", "qty":"12"}' -X POST http://localhost:8090/market/bid/add

printf "\n"
curl -H "Content-Type: application/json" -d '{"name":"MGQ.ASX", "price":"98", "qty":"12"}' -X POST http://localhost:8090/market/bid/add

printf "\n"
curl -H "Content-Type: application/json" -d '{"name":"MGQ.ASX", "price":"97", "qty":"24"}' -X POST http://localhost:8090/market/bid/add


printf "\n"
curl -H "Content-Type: application/json" -d '{"name":"MGQ.ASX", "price":"99", "qty":"15"}' -X POST http://localhost:8090/market/offer/add

printf "\n"
curl -H "Content-Type: application/json" -d '{"name":"MGQ.ASX", "price":"100", "qty":"10"}' -X POST http://localhost:8090/market/offer/add

printf "\n"
curl -H "Content-Type: application/json" -d '{"name":"MGQ.ASX", "price":"98", "qty":"5"}' -X POST http://localhost:8090/market/offer/add

printf "\n"
curl -H "Content-Type: application/json" -d '{"name":"MGQ.ASX", "price":"97.5", "qty":"9"}' -X POST http://localhost:8090/market/offer/add

printf "\n"
curl -H "Content-Type: application/json" -d '{"name":"MGQ.ASX", "price":"97", "qty":"18"}' -X POST http://localhost:8090/market/offer/add

printf "\n"
curl -H "Content-Type: application/json" -d '{"name":"MGQ.ASX", "price":"110", "qty":"21"}' -X POST http://localhost:8090/market/offer/add


printf "\nBid List\n"
curl -H "Content-Type: application/json" -d '{"name":"MGQ.ASX"}' -X POST http://localhost:8090/market/bid/get >> bid.json

printf "\nOffer List\n"
curl -H "Content-Type: application/json" -d '{"name":"MGQ.ASX"}' -X POST http://localhost:8090/market/offer/get >> offer.json
comment


# Rio Tinto
curl http://localhost:8090/market/add/item/rio.asx

printf "\n"
curl -H "Content-Type: application/json" -d '{"name":"rio.asx", "price":"100", "qty":"20"}' -X POST http://localhost:8090/market/bid/add

printf "\n"
curl -H "Content-Type: application/json" -d '{"name":"rio.asx", "price":"100", "qty":"20"}' -X POST http://localhost:8090/market/offer/add

printf "\nBid List\n"
curl -H "Content-Type: application/json" -d '{"name":"rio.asx"}' -X POST http://localhost:8090/market/bid/get >> bid.json

printf "\nOffer List\n"
curl -H "Content-Type: application/json" -d '{"name":"rio.asx"}' -X POST http://localhost:8090/market/offer/get >> offer.json

