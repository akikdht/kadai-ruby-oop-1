# coding: utf-8
class Team

	# variable
	attr_accessor :name, :win, :lose, :draw

	#inisitalization
	def initialize(name, win, lose, draw)
		self.name=name
		self.win=win
		self.lose=lose
		self.draw=draw
	end

	#mesod
	def calc_win_rate(win,lose)
		result=win.to_f/(win.to_f+lose.to_f)
	return result
	end

	def show_team_result()
		print "#{self.name} の2020年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は "
		#+ calc_win_rate(win,lose).to_f
	end
end

#array=[name, win, lose, draw]
team1_value=["Giants",67,45,8]
team1=Team.new(team1_value[0],team1_value[1],team1_value[2],team1_value[3])
team1.show_team_result()
puts "#{team1.calc_win_rate(team1_value[1],team1_value[2])}です。"

team2_value=["Tigers",60,53,7]
team2=Team.new(team2_value[0],team2_value[1],team2_value[2],team2_value[3])
team2.show_team_result()
puts "#{team2.calc_win_rate(team2_value[1],team2_value[2])}です。"

team3_value=["Dragons",60,55,5]
team3=Team.new(team3_value[0],team3_value[1],team3_value[2],team3_value[3])
team3.show_team_result()
puts "#{team3.calc_win_rate(team3_value[1],team3_value[2])}です。"

team4_value=["BayStars",56,58,6]
team4=Team.new(team4_value[0],team4_value[1],team4_value[2],team4_value[3])
team4.show_team_result()
puts "#{team4.calc_win_rate(team4_value[1],team4_value[2])}です。"

team5_value=["Carp",52,56,12]
team5=Team.new(team5_value[0],team5_value[1],team5_value[2],team5_value[3])
team5.show_team_result()
puts "#{team5.calc_win_rate(team5_value[1],team5_value[2])}です。"

team6_value=["Swallows",41,69,10]
team6=Team.new(team6_value[0],team6_value[1],team6_value[2],team6_value[3])
team6.show_team_result()
puts "#{team6.calc_win_rate(team6_value[1],team6_value[2])}です。"
