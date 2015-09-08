class AddUserlevelRefToUser < ActiveRecord::Migration
  def change
    add_reference :users, :userlevel, index: true, foreign_key: true
  end
end
