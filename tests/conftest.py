import pytest


@pytest.fixture
def game_board():
    return {
        0: " ",
        1: "X",
        2: "O",
        3: "X",
        4: "X",
        5: "O",
        6: " ",
        7: "X",
        8: "O",
        9: " ",
    }
