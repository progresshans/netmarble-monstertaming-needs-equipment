class HomeController < ApplicationController
  def index
    @monsters = ["다비", "로아노", "엘로이", "가이우스", "카마엘라", "지원", "로제", "엘레오놀", "타르탄", "프란시스", "미코", "아리엘", "카이저", "린", "밀러", "가렌",
      "안나", "치노", "실비아", "사업가k", "이렌", "와이", "비비안", "해마기수", "인디아", "미나", "릴리아나", "풍월주", "파라오", "플레아", "악플러A", "적월", "클라리사",
      "라비엘", "안드레아스", "흑련", "파우스트", "미샤", "라엘", "다렐", "카이얀", "란", "보니", "세라", "미카", "록산느", "클라우드", "베르나", "엔젤", "비올레", "에리카"].sort
    @monsters_size = @monsters.count
  end

  def simple_result_controller
    @monsters_kor = ["다비", "로아노", "엘로이", "가이우스", "카마엘라", "지원", "로제", "엘레오놀", "타르탄", "프란시스", "미코", "아리엘", "카이저", "린", "밀러", "가렌",
      "안나", "치노", "실비아", "사업가k", "이렌", "와이", "비비안", "해마기수", "인디아", "미나", "릴리아나", "풍월주", "파라오", "플레아", "악플러A", "적월", "클라리사",
      "라비엘", "안드레아스", "흑련", "파우스트", "미샤", "라엘", "다렐", "카이얀", "란", "보니", "세라", "미카", "록산느", "클라우드", "베르나", "엔젤", "비올레", "에리카"]
    @monsters_arr_num = @monsters_kor.index(params[:characters])
    @monsters_eng = ["dabi", "roano", "lroi", "gaius", "kamaella", "jiwon", "roze", "elleonol", "tartan", "pransis", "mico", "ariel", "kaizer", "rin",
      "miller", "garen", "anna", "chino", "silvia", "ceok", "eren", "wi", "bibian", "seahorseleader", "india", "mina", "rilliana", "hwarang", "parao",
      "fllea", "keyboardwarriora", "deepredmoon", "kralisa", "rabiel", "andreas", "graphite", "fausutu", "misha", "rael", "darel", "kaiyhan", "ran",
      "boni", "sera", "mika", "roksannue", "kloud", "verna", "angel", "violle", "erica"]
    @monster = @monsters_eng[@monsters_arr_num].to_s
    @part = params[:parts]
    @level = params[:levels]
    @modelcheck = Guard.all


    if "@part" == "weapons"


    elsif "@part" == "guard"
      @needspartsay = Guard.('@monster').include?('@level')
    elsif "@part" == "necklace"

    elsif "@part" == "ring"

    elsif "@part" == "staminabead"

    else

    end


  end

  def simple_result
  end
end
