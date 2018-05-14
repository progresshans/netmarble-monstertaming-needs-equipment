class CreateNecklaces < ActiveRecord::Migration[5.2]
  def change
    create_table :necklaces do |t|
      t.extra :t.string

      t.integer :dabi
      t.integer :roano
      t.integer :lroi
      t.integer :gaius
      t.integer :kamaella
      t.integer :jiwon
      t.integer :roze
      t.integer :elleonol
      t.integer :tartan
      t.integer :pransis
      t.integer :mico
      t.integer :ariel
      t.integer :kaizer
      t.integer :rin
      t.integer :miller
      t.integer :garen
      t.integer :anna
      t.integer :chino
      t.integer :silvia
      t.integer :ceok
      t.integer :eren
      t.integer :wi
      t.integer :bibian
      t.integer :seahorseleader
      t.integer :india
      t.integer :mina
      t.integer :rilliana
      t.integer :hwarang
      t.integer :parao
      t.integer :fllea
      t.integer :keyboardwarriora
      t.integer :deepredmoon
      t.integer :kralisa
      t.integer :rabiel
      t.integer :andreas
      t.integer :graphite
      t.integer :fausutu
      t.integer :misha
      t.integer :rael
      t.integer :darel
      t.integer :kaiyhan
      t.integer :ran
      t.integer :boni
      t.integer :sera
      t.integer :mika
      t.integer :roksannue
      t.integer :kloud
      t.integer :verna
      t.integer :angel
      t.integer :violle
      t.integer :erica

      t.timestamps
    end
  end
end
