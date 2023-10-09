#!/bin/bash

curl --compressed --location 'https://dewoningzoekerapi.hexia.io/api/v1/actueel-aanbod?limit=60&locale=nl_NL&page=0&sort=%2BreactionData.aangepasteTotaleHuurprijs' \
    --header 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:109.0) Gecko/20100101 Firefox/118.0' \
    --header 'Accept: application/json, text/plain, */*' \
    --header 'Accept-Language: en-US,en;q=0.5' \
    --header 'Content-Type: application/json; charset=utf-8' \
    --header 'X-Requested-With: XMLHttpRequest' \
    --header 'Origin: https://www.dewoningzoeker.nl' \
    --header 'Connection: keep-alive' \
    --header 'Referer: https://www.dewoningzoeker.nl/' \
    --header 'Sec-Fetch-Dest: empty' \
    --header 'Sec-Fetch-Mode: cors' \
    --header 'Sec-Fetch-Site: cross-site' \
    --header 'TE: trailers' \
    --header 'Cookie: __cf_bm=dvrlTyS5HBhc9FyaS8C_yHoLevdYSWVz4.lqo.rng_M-1696845499-0-AXWUkkpw9Y0mMLKq0b2BspkZKB+oBZv+PRNOGH3RZLIEggmLoLFqZVGx2AEIWchbgUU6XxtgSx6JhFdWFeWiTn4=' \
    --data '{"filters":{"$and":[{"$and":[{"city.id":{"$eq":"511"}}]},{"$or":[{"$and":[{"reactionData.aangepasteNettoHuurprijs":{"$gte":"0"}},{"reactionData.aangepasteNettoHuurprijs":{"$lte":"808"}}]},{"$or":[{"$and":[{"totaleHuurVan":{"$gte":"0"}},{"totaleHuurVan":{"$lte":"808"}}]},{"$and":[{"totaleHuurTot":{"$gte":"0"}},{"totaleHuurTot":{"$lte":"808"}}]}]}]}]},"hidden-filters":{"$and":[{"dwellingType.categorie":{"$eq":"woning"}},{"isExtraAanbod":{"$eq":""}},{"isWoningruil":{"$eq":""}},{"$and":[{"$or":[{"street":{"$like":""}},{"houseNumber":{"$like":""}},{"houseNumberAddition":{"$like":""}}]},{"$or":[{"street":{"$like":""}},{"houseNumber":{"$like":""}},{"houseNumberAddition":{"$like":""}}]}]},{"rentBuy":{"$eq":"Huur"}}]}}'
