# frozen_string_literal: true

class CreateMuhammads < ActiveRecord::Migration[5.2]
  def change
    create_table :muhammads do |t|
      t.string :title

      t.timestamps
    end
  end
end
