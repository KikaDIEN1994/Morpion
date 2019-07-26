require 'bundler'
Bundler.require
require 'pry'

class BoardCase
    attr_accessor :valeur, :num_case
    
    def initialize(valeur, num_case) # regle la valeur (X ou O) et numero de case (1 a 9)
      # Regle sa valeur, ainsi que son numéro de case
      @valeur = valeur
      @num_case = num_case
    end
    
    def to_s # envoi la valeur au format string
      @valeur.to_s
    end
  
  end