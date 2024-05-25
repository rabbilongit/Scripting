#!/bin/bash

echo "Would you like to play Rock Paper Scissors? (yes/no)"
read answer

if [ "$answer" == "yes" ]; then
    python3 RPS.py
else
    echo "That's too bad, maybe next time."
fi
