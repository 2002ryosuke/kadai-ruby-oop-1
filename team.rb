class Team

  attr_accessor :name, :win, :lose, :draw

  def initialize(name,win,lose,draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
  end
  def calc_win_rate
    self.win.to_f/(self.win+self.lose)
  end
  def show_team_result(team)
    puts "#{team}の2020年の成績は#{self.win}勝　#{self.lose}負　#{self.draw}分、勝率は#{self.calc_win_rate}です。"
  end
end

Giants = Team.new("Giants",67,45,8)
Tigers = Team.new("Tigers",60,53,7)
Dragons = Team.new("Dragons",60,55,5)
BayStars = Team.new("BayStars",56,58,6)
Carp = Team.new("Carp",52,56,12)
Swallows = Team.new("Swallows",41,69,10)

Giants.show_team_result('Giants')
Tigers.show_team_result('Tigers')
Dragons.show_team_result('Dragons')
BayStars.show_team_result('BayStars')
Carp.show_team_result('Carp')
Swallows.show_team_result('Swallows')


