class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |i|
      i.string    :name
      i.integer   :actor_id
      i.integer   :show_id
    end
  end
end
