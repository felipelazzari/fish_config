function post
	curl -s -o /dev/null -w "%{http_code}" $argv
end
