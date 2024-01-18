class Result < ActiveHash::Base
    self.data = [
        { id: 1, name: "フライングピカチュウ", image: 'flying_pikachu.jpeg' },
        { id: 2, name: "ただのフシギバナ", image: 'fushigibana.PNG' },
        { id: 3, name: "登山中に捻挫した人", image: 'tozan.jpeg' },
        { id: 4, name: "みかんを食べながらこたつでテレビを観ている虎", image: 'mikantora.jpeg' },
        { id: 5, name: "髭が長めの16歳の勇者", image: '16hige.jpeg' },
        { id: 6, name: "ライオンを夢見るカエル", image: 'kaeru.jpeg' },
        #   { id: , name: "", image: '' },
        #   { id: , name: "", image: '' },
        #   { id: , name: "", image: '' },
        #   { id: , name: "", image: '' },
        #   { id: , name: "", image: '' }
    ]
end
