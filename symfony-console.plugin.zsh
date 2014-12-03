# Symfony console completion

_symfony_console_get_command_list () {
   ./console --no-ansi | sed "1,/Available commands/d" | awk '/^  ?[a-z]+/ { print $1 }'
}

_symfony_console () {
   compadd `_symfony_console_get_command_list`
}

compdef _symfony_console 'console'
