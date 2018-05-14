class CreateMonsters < ActiveRecord::Migration[5.2]
  def change
    create_table :monsters do |t|
      t.string :extra
      t.string :user_id

      t.string :dabi
      t.string :roano
      t.string :lroi
      t.string :gaius
      t.string :kamaella
      t.string :jiwon
      t.string :roze
      t.string :elleonol
      t.string :tartan
      t.string :pransis
      t.string :mico
      t.string :ariel
      t.string :kaizer
      t.string :rin
      t.string :miller
      t.string :garen
      t.string :anna
      t.string :chino
      t.string :silvia
      t.string :ceok
      t.string :eren
      t.string :wi
      t.string :bibian
      t.string :seahorseleader
      t.string :india
      t.string :mina
      t.string :rilliana
      t.string :hwarang
      t.string :parao
      t.string :fllea
      t.string :keyboardwarriora
      t.string :deepredmoon
      t.string :kralisa
      t.string :rabiel
      t.string :andreas
      t.string :graphite
      t.string :fausutu
      t.string :misha
      t.string :rael
      t.string :darel
      t.string :kaiyhan
      t.string :ran
      t.string :boni
      t.string :sera
      t.string :mika
      t.string :roksannue
      t.string :kloud
      t.string :verna
      t.string :angel
      t.string :violle
      t.string :erica




      #로아노, 엘로이, 가이우스, 카마엘라, 지원, 로제, 엘레오놀, 타르탄, 프란시스, 미코, 아리엘, 카이저, 린, 밀러, 가렌, 안나, 치노, 실비아, 사업가k, 이렌, 와이, 비비안, 해마기수, 인디아, 미나,
      #릴리아나, 풍월주, 파라오, 플레아, 악플러A, 적월, 클라리사, 라비엘, 안드레아스, 흑련, 파우스트, 미샤, 라엘, 다렐, 카이얀, 란, 보니, 세라, 미카, 록산느, 클라우드, 베르나, 엔젤,
      #비올레, 에리카

      t.timestamps
    end
  end
end
