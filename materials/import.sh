while read p; do
  curl -X POST "localhost:9200/movies/_doc/" -H 'Content-Type: application/json' -d "$p"
done <movies.json