gencsv.sh is created to generate "inputFile" which will have index and random numbers. 
part-1-cmd has command to spawn the container with desired requirement. logs file and output file is also attached. 
Docker-compose file is written to spawn both csvserver and prometheus. Prometheus.yml config have target http://csvserver:port as desired.

How to Run:

    1.	Run gencsv.sh to generate a inputfile.
    2.	Run command from part-1-cmd to spawn a container from first part and it will need inputfile generated from first step.
    3.	Stop container from step 2.
    4.	Run "docker-compose up -d", keep Inputfile/prometheus.yaml in same folder from where docker compose needs to be run. Prometheus/CSVserver  containers will get spawn.
