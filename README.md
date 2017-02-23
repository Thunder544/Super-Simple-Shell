# Super-Simple-Shell

## Use:
To compile, copy the project to a directory in Linux and type "make".

Then execute "./shell" and the shell prompt will appear.

To clean up the files produced by the Makefile, type "make clean".

## Commands:
The shell supports the vast majority of correctly formatted linux system commands and can handle some malformed commands such as 'echo "hello" ;;;;;;' without error.

Commands which are separated by a semi colon are handled as separate child processes and are run concurrently.

## Custom Commands:
Currently, the only two custom commands are the "history" and "quit" functions. The "history" command will display all commands run during the current shell instance. The "quit" command will quit the current shell instance.
