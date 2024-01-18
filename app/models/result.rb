# class Result < ApplicationRecord
# end

class Result < ActiveHash::Base
    self.data = [
      { id: 1, name: "フライングピカチュウ", image: 'flying_pikachu.jpeg' },
      { id: 2, name: "フシギバナ", image: 'fushigibana.PNG' }
    ]
end
