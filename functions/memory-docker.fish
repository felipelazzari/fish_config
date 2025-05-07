function memory-docker
	docker stats --no-stream --format "table {{.Name}}\t{{.MemPerc}}\t{{.MemUsage}}" | sort -k 2 -h
end
