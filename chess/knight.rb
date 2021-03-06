# encoding: utf-8
require_relative("chess.rb")


class Knight < SteppingPiece

  DELTAS = [[2,1],
          [2,-1],
          [-2,1],
          [-2,-1],
          [1,2],
          [1,-2],
          [-1,2],
          [-1,-2]]

  def render
    @color == :black ? " ♞ " : " ♘ "
  end
end
