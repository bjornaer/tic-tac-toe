from tictactoe import game


def test_game(game_board):
    assert game.isSpaceFree(game_board, 0)
    assert not game.isBoardFull(game_board)
