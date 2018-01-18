# Makefile

fred: fred/fred.proto
	protoc -I ./fred fred/fred.proto --go_out=plugins=grpc:fred