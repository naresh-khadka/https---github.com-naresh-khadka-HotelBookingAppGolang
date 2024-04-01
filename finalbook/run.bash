go build -o finalbook cmd/web/*.go
./finalbook -dbname=postgres -dbuser=postgres -dbpass=kanchanjunga -cache=false -production=false
