#!/bin/bash
#
curl -XGET '192.168.60.59:9200/_count?pretty' -d '
{
    "query": {
        "match_all": {}
    }
}'

