# encoding: utf-8
require_relative("chess.rb")



class King < SteppingPiece

  DELTAS = [
    [-1, -1], [-1, 0], [-1, 1],

    [0, -1],           [0, 1],

    [1, -1],  [1, 0],  [1, 1] ]

    def render
      @color == :black ? " ♚ " : " ♔ "
    end

end
