function updir
    # Save current dir to stack
    set -g dir_stack $PWD $dir_stack
    cd ..
    commandline -f repaint
end
