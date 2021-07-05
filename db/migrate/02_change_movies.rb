class ChangeMovies < ActiveRecord::Migration[5.2]

    def change
        rename_column(:movies, :in_theaters?, :in_theaters)
    end

end