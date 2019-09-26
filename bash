## Multi-line strings

Simply echo one

    cat << EOF
        Some
        Multi
        Line
        String
    EOF

Write one to a file

    cat > to_file << EOF
        Some
        Multi
        Line
        String
    EOF

In bash 2 you can simply use double quotes.


## Formating? No Trailing 

    printf "\n\nHello"

## Last error code

  echo $?
