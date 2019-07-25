require 'bundler'
Bundler.require
require 'pry'

class BoardCase
    attr_accessor :X, :O

    def initialize
        player1 = X
        player2 = O
    end
end