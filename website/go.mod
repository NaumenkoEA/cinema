module website

go 1.19

require (
	github.com/gorilla/mux v1.8.0
	github.com/mmorejon/microservices-docker-go-mongodb/bookings v0.0.0-20221127163247-d05c94f5f9e4
	github.com/mmorejon/microservices-docker-go-mongodb/movies v0.0.0-20221127163247-d05c94f5f9e4
	github.com/mmorejon/microservices-docker-go-mongodb/showtimes v0.0.0-20221127163247-d05c94f5f9e4
	github.com/mmorejon/microservices-docker-go-mongodb/users v0.0.0-20221127163247-d05c94f5f9e4
)

require go.mongodb.org/mongo-driver v1.11.0 // indirect
