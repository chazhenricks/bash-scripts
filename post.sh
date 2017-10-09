#!/bin/bash

post () {
  curl -s -X POST -D - --header "Content-Type: application/json" --data $1 http://localhost:5000/$2 | json -e
}