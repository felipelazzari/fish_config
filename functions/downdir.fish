function downdir
    if count $dir_stack > /dev/null
        set -l target_dir $dir_stack[1]          # Get the top of the stack
        set -g dir_stack $dir_stack[2..-1]       # Pop it
        cd $target_dir
        commandline -f repaint
    end
end
