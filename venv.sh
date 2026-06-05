if test -d .venv/bin
then
    source ./.venv/bin/activate
elif test -d .venv/Scripts
then
    source ./.venv/Scripts/activate
else
    printf "Error: cannot find virtual environment.\n" >&2
fi
