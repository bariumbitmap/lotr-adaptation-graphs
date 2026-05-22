#! /usr/bin/env bash
VENV_NAME=lotr-graphs
if test -d ~/src/venv/"${VENV_NAME}"
then
    source ~/src/venv/"${VENV_NAME}"/Scripts/activate
elif test -d ~/venv/"${VENV_NAME}"
then
    source ~/venv/"${VENV_NAME}"/bin/activate
fi
