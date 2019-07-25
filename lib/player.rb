require 'bundler'
Bundler.require
require 'pry'

=begin
require_relative 'lib/user'
require_relative 'lib/event'
=end

class Player
attr_accessor :name1
=begin

    def initialize name_player# Initialise la valeur de player et ces points de vie
        @name = name_player
    end
=end
    def board_case
        tab=["A1","||","A2","||","A3",
             "B1","||","B2","||","B3",
             "C1","||","C2","||","C3"]
             puts tab
    end

    

end

Player.new.board_case