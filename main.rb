

class Status
  attr_reader :name, :offense, :defense

  attr_accessor :hp

  def initialize(**params)
    @name = params[:name]
    @hp = params[:hp]
    @offense = params[:offense]
    @defense = params[:defense]
  end
end


brave = Status.new(name: "ロト", hp: 1000, offense: 500, defense: 300)

monster = Status.new(name: "バラモス", hp: 3000, offense: 1200, defense: 800)


puts <<~TEXT
  ---------------------
  NAME: #{brave.name}
  HP: #{brave.hp}
  OFFENSE: #{brave.offense}
  DEFENSE: #{brave.defense}
  ---------------------
  NAME: #{monster.name}
  HP: #{monster.hp}
  OFFENSE: #{monster.offense}
  DEFENSE: #{monster.defense}
  ---------------------
  TEXT