class CreateWeapons < ActiveRecord::Migration[5.2]
  def change
    create_table :weapons do |t|
      t.string :extra

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



      #로아노, 엘로이, 가이우스, 카마엘라, 지원, 로제, 엘레오놀, 타르탄, 프란시스, 미코, 아리엘, 카이저, 린, 밀러, 가렌, 안나, 치노, 실비아, 사업가k, 이렌, 와이, 비비안, 해마기수, 인디아, 미나,
      #릴리아나, 풍월주, 파라오, 플레아, 악플러A, 적월, 클라리사, 라비엘, 안드레아스, 흑련, 파우스트, 미샤, 라엘, 다렐, 카이얀, 란, 보니, 세라, 미카, 록산느, 클라우드, 베르나, 엔젤,
      #비올레, 에리카

      t.timestamps
    end
  end
end
