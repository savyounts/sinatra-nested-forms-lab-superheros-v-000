class Team
  attr_reader :name, :motto
  @@all = []

  def initialize(params)
    @name = params[:team][:name]
    @motto = params[:motto]
    @@all << self
  end

  def self.all
    @@all
  end
end
