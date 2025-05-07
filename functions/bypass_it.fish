function bypass_it
    docker run --rm -v (pwd):/custom_dir --entrypoint=/bin/bash ubuntu:18.04 -c "cd /custom_dir;$argv"
end
