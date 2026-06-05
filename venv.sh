if test -d .venv/bin
then
    . ./.venv/bin/activate
elif test -d .venv/Scripts
then
    . ./.venv/Scripts/activate
else
    printf "Error: cannot find virtual environment.\n" >&2
fi
