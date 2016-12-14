Airplane.destroy_all

a1 = Airplane.create :name => "Jet", :cols => "6", :rows => "6"
a2 = Airplane.create :name => "Boeing", :cols => "8", :rows => "40"
a3 = Airplane.create :name => "Airbus", :cols => "10", :rows => "50"

Flight.destroy_all

f1 = Flight.create :number => "001", :date => "2016/01/01", :destination => "Los Angeles", :departure => "Sydney", :duration => "5000"
f2 = Flight.create :number => "002", :date => "2016/01/02", :destination => "Las Vegas", :departure => "Sydney", :duration => "5000"
f3 = Flight.create :number => "003", :date => "2016/01/03", :destination => "Florida", :departure => "Sydney", :duration => "5000"
f4 = Flight.create :number => "004", :date => "2016/01/04", :destination => "Norway", :departure => "Sydney", :duration => "5000"
f5 = Flight.create :number => "005", :date => "2016/01/05", :destination => "South Africa", :departure => "Sydney", :duration => "5000"

f6 = Flight.create :number => "006", :date => "2016/01/06", :destination => "Spain", :departure => "Sydney", :duration => "5000"
f7 = Flight.create :number => "007", :date => "2016/01/07", :destination => "Italy", :departure => "Sydney", :duration => "5000"
f8 = Flight.create :number => "008", :date => "2016/01/08", :destination => "Brazil", :departure => "Sydney", :duration => "5000"
f9 = Flight.create :number => "009", :date => "2016/01/09", :destination => "New Zealand", :departure => "Sydney", :duration => "5000"
f10 = Flight.create :number => "010", :date => "2016/01/10", :destination => "France", :departure => "Sydney", :duration => "5000"

f11 = Flight.create :number => "011", :date => "2016/01/11", :destination => "Narnia", :departure => "Sydney", :duration => "5000"
f12 = Flight.create :number => "012", :date => "2016/01/12", :destination => "Space", :departure => "Sydney", :duration => "5000"
f13 = Flight.create :number => "013", :date => "2016/01/13", :destination => "Fantasy Land", :departure => "Sydney", :duration => "5000"
f14 = Flight.create :number => "014", :date => "2016/01/14", :destination => "Disneyland", :departure => "Sydney", :duration => "5000"
f15 = Flight.create :number => "015", :date => "2016/01/15", :destination => "Disneyworld", :departure => "Sydney", :duration => "5000"

f16 = Flight.create :number => "016", :date => "2016/01/16", :destination => "GA", :departure => "Sydney", :duration => "5000"
f17 = Flight.create :number => "017", :date => "2016/01/17", :destination => "Australia", :departure => "Sydney", :duration => "5000"
f18 = Flight.create :number => "018", :date => "2016/01/18", :destination => "Arctic", :departure => "Sydney", :duration => "5000"
f19 = Flight.create :number => "019", :date => "2016/01/19", :destination => "Los Angeles", :departure => "Sydney", :duration => "5000"
f20 = Flight.create :number => "020", :date => "2016/01/20", :destination => "Las Vegas", :departure => "Sydney", :duration => "5000"

f21 = Flight.create :number => "021", :date => "2016/01/21", :destination => "South Africa", :departure => "Sydney", :duration => "5000"
f22 = Flight.create :number => "022", :date => "2016/01/22", :destination => "Space", :departure => "Sydney", :duration => "5000"
f23 = Flight.create :number => "023", :date => "2016/01/23", :destination => "Fantasy Land", :departure => "Sydney", :duration => "5000"
f24 = Flight.create :number => "024", :date => "2016/01/24", :destination => "Disneyland", :departure => "Sydney", :duration => "5000"
f25 = Flight.create :number => "025", :date => "2016/01/25", :destination => "Disneyworld", :departure => "Sydney", :duration => "5000"

a1.flights << f1

a2.flights << f2

a3.flights << f3

a1.flights << f4

a2.flights << f5

a3.flights << f6

a1.flights << f7

a2.flights << f8

a3.flights << f9

a1.flights << f10

a2.flights << f11

a3.flights << f12

a1.flights << f13

a2.flights << f14

a3.flights << f15

a1.flights << f16

a2.flights << f17

a3.flights << f18

a1.flights << f19

a2.flights << f20

a3.flights << f21

a1.flights << f22

a2.flights << f23

a3.flights << f24

a1.flights << f25
