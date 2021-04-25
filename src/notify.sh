#!/bin/sh;
quote="$( curl http://quotes.rest/qod.json | jq '.contents.quotes[].quote' )";
notify-send -i face-cool "Quote" "$quote";
