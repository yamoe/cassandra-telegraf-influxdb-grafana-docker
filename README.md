
## cassandra (+jolokia), telegraf, influxdb, granafa with docker

run standalon cassandra
> sudo docker-compose up -d

run cluster cassandra
> sudo docker-compose -f docker-compose-cluster.yml up -d

remove
> sudo docker-compose down --rmi all

