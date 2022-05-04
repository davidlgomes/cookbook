class HomeController < ApplicationController
    def index
        @recipes=Recipe.all
    end
    
    def ola
        render plain: 'Você está na Página Olá'
    end
end