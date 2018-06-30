# bash-scripting
a repo containing resources on bash scripting

Notes:
- `#!/bin/bash` is called a shebang; indicates that it is a bash script
- anything after # is a comment


- view permissions: `ls -l`
- Change permissions: `chmod 755 myscript.sh`
- run it `./myscript.sh`
- use arguments from a previous command: `<command> !*`

- $0 - The name of the Bash script.
- $1 - $9 - The first 9 arguments to the Bash script. (As mentioned above.)
- $# - How many arguments were passed to the Bash script.
- $@ - All the arguments supplied to the Bash script.
- $? - The exit status of the most recently run process.
- $$ - The process ID of the current script.
- $USER - The username of the user running the script.
- $HOSTNAME - The hostname of the machine the script is running on.
- $SECONDS - The number of seconds since the script was started.
- $RANDOM - Returns a different random number each time is it referred to.
- $LINENO - Returns the current line number in the Bash script.


**Operator	Operation**
`+, -, /*, /` |	addition, subtraction, multiply, divide
`var++` |	Increase the variable var by 1
`var--` |	Decrease the variable var by 1
`%` |	Modulus (Return the remainder after division)


References:
- https://ryanstutorials.net/bash-scripting-tutorial/
- https://www.panix.com/~elflord/unix/bash-tute.html
- http://matt.might.net/articles/bash-by-example/
- https://github.com/anmolnagpal/bash-commands/blob/master/README.md
