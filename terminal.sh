#!/bin/bash

# Simple command-line interface simulation

echo "Welcome to the GitHub Codespaces Terminal Simulation"
echo "Type 'help' for a list of commands."

while true; do
    # Prompt for input
    read -p "$ " command

    # Command handling
    case $command in
        help)
            echo "Available commands:"
            echo "  help   - Show this help message"
            echo "  ls     - List files in the current directory"
            echo "  pwd    - Print the current working directory"
            echo "  exit   - Exit the terminal simulation"
            ;;
        ls)
            ls
            ;;
        pwd)
            pwd
            ;;
        exit)
            echo "Exiting terminal simulation."
            break
            ;;
        *)
            echo "Command not found: $command"
            ;;
    esac
done
