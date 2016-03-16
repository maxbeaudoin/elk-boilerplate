# delete logstash-* indexes
Invoke-WebRequest -Uri http://localhost:9200/logstash-* -Method Delete
# delete tracking files
del $env:USERPROFILE\.sincedb_*