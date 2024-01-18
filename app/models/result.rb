class Result < ActiveHash::Base
    self.data = [
        { id: 1, name: "フライングピカチュウ", image: 'flying_pikachu.jpeg' },
        { id: 2, name: "フシギバナ", image: 'fushigibana.PNG' },
        { id: 3, name: "登山中に捻挫した人", image: 'tozan.jpeg' },
        { id: 4, name: "みかんを食べながらこたつでテレビを観ている虎", image: 'mikantora.jpeg' },
        #   { id: , name: "", image: '' },
        #   { id: , name: "", image: '' },
        #   { id: , name: "", image: '' },
        #   { id: , name: "", image: '' },
        #   { id: , name: "", image: '' },
        #   { id: , name: "", image: '' }
    ]
end
