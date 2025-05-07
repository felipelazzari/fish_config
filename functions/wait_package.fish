# Defined in - @ line 2
function wait_package --description '<port> <productId> <curr_version>'
	set x (get "http://localhost:$argv[1]/v1/map/$argv[2]/increment/$argv[3]")
    while test $x -ne 307
        sleep 0.01
        set x (get "http://localhost:$argv[1]/v1/map/$argv[2]/increment/$argv[3]")
        echo "$x"
    end
    echo "DONE!"
end
