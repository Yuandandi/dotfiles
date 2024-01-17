
#!/bin/bash

# Use find to search for files starting from the home directory and pipe the result to fzf for fuzzy searching
file=$(find "$HOME" -type f 2>/dev/null | fzf)

# Check if a file was selected
if [ -n "$file" ]; then
    # Print the formatted result to stdout
    echo "~${file}"
fi

