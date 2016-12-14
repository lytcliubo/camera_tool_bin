COMP="start_camera stop_camera restart_camera start_service stop_service restart_service"
_cameratool() {
    cur=${COMP_WORDS[COMP_CWORD]}
    COMPREPLY=( $( compgen -W "$COMP" -- $cur) )
}


complete -F _cameratool cameratool
