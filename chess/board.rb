# encoding: utf-8
require_relative("chess.rb")

class Board

  attr_reader :board

  def initialize
    @board = Array.new(8) { Array.new(8) }
  end

  # def my_map(&prc)
  #   @board.map! do |row|
  #     row.map! do |pos|
  #       prc.call
  #     end
  #   end
  # end

  def [](y,x)
    @board[y][x]
  end

  def []=(pos, value)
    y, x = pos
    @board[y][x] = value
  end

  def in_check?(color)

  end

  def move(start, end_pos)
  #raise exception if no piece at the start pos and if piece can't move to end pos
  end

  def dup
    #creates a current copy of the board
  end

  def checkmate?(color)

  end

end
