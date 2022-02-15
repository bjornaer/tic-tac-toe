# TicTacToe ![Production workflow](https://github.com/bjornaer/tic-tac-toe/actions/workflows/test.yaml/badge.svg?branch=main)](https://github.com/bjornaer/tic-tac-toe/actions/workflows/test.yaml)![Size](https://img.shields.io/github/repo-size/bjornaer/tic-tac-toe) ![Downloads](https://play.google.com/)
# tic-tac-toe
phone game

# Dev
This project is made with poetry, [so firstly setup poetry on your machine](https://python-poetry.org/docs/#installation).

Once that is done, please run

    sh dev-setup.sh

With this you should be good to go. This sets up dependencies, pre-commit hooks and
pre-push hooks.


You can manually run pre commit hooks with

    pre-commit run --all-files

To run tests manually please run

    pytest
