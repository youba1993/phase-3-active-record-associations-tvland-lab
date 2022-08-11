class CreateActors < ActiveRecord::Migration[6.1]
  def change
    create_table :actors do |i|
      i.string    :first_name
      i.string    :last_name
    end
  end
end
