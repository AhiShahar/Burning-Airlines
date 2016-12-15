Airplane.destroy_all

a1 = Airplane.create :name => "Jet", :cols => "6", :rows => "6"
a2 = Airplane.create :name => "Boeing", :cols => "8", :rows => "40"
a3 = Airplane.create :name => "Airbus", :cols => "10", :rows => "50"

Flight.destroy_all

f1 = Flight.create :number => "001", :date => "2017/01/01", :destination => "Los Angeles", :departure => "Sydney", :duration => "5000"
f2 = Flight.create :number => "002", :date => "2017/01/02", :destination => "Las Vegas", :departure => "Sydney", :duration => "5000"
f3 = Flight.create :number => "003", :date => "2017/01/03", :destination => "Florida", :departure => "Sydney", :duration => "5000"
f4 = Flight.create :number => "004", :date => "2017/01/04", :destination => "Norway", :departure => "Sydney", :duration => "5000"
f5 = Flight.create :number => "005", :date => "2017/01/05", :destination => "South Africa", :departure => "Sydney", :duration => "5000"

f6 = Flight.create :number => "006", :date => "2017/01/06", :destination => "Spain", :departure => "Singapore", :duration => "5000"
f7 = Flight.create :number => "007", :date => "2017/01/07", :destination => "Italy", :departure => "Singapore", :duration => "5000"
f8 = Flight.create :number => "008", :date => "2017/01/08", :destination => "Brazil", :departure => "Singapore", :duration => "5000"
f9 = Flight.create :number => "009", :date => "2017/01/09", :destination => "New Zealand", :departure => "Singapore", :duration => "5000"
f10 = Flight.create :number => "010", :date => "2017/01/10", :destination => "France", :departure => "Singapore", :duration => "5000"

f11 = Flight.create :number => "011", :date => "2017/01/11", :destination => "Narnia", :departure => "Israel", :duration => "5000"
f12 = Flight.create :number => "012", :date => "2017/01/12", :destination => "Space", :departure => "Israel", :duration => "5000"
f13 = Flight.create :number => "013", :date => "2017/01/13", :destination => "Fantasy Land", :departure => "Israel", :duration => "5000"
f14 = Flight.create :number => "014", :date => "2017/01/14", :destination => "Disneyland", :departure => "Israel", :duration => "5000"
f15 = Flight.create :number => "015", :date => "2017/01/15", :destination => "China", :departure => "Israel", :duration => "5000"

f16 = Flight.create :number => "016", :date => "2017/01/16", :destination => "General Assembly", :departure => "Spain", :duration => "5000"
f17 = Flight.create :number => "017", :date => "2017/01/17", :destination => "Australia", :departure => "Spain", :duration => "5000"
f18 = Flight.create :number => "018", :date => "2017/01/18", :destination => "Arctic", :departure => "Spain", :duration => "5000"
f19 = Flight.create :number => "019", :date => "2017/01/19", :destination => "Germany", :departure => "Spain", :duration => "5000"
f20 = Flight.create :number => "020", :date => "2017/01/20", :destination => "United Kingdom", :departure => "Spain", :duration => "5000"

f21 = Flight.create :number => "021", :date => "2017/01/21", :destination => "Turkey", :departure => "Brazil", :duration => "5000"
f22 = Flight.create :number => "022", :date => "2017/01/22", :destination => "Mexico", :departure => "Brazil", :duration => "5000"
f23 = Flight.create :number => "023", :date => "2017/01/23", :destination => "Russia", :departure => "Brazil", :duration => "5000"
f24 = Flight.create :number => "024", :date => "2017/01/24", :destination => "Morocco", :departure => "Brazil", :duration => "5000"
f25 = Flight.create :number => "025", :date => "2017/01/25", :destination => "Tunisia", :departure => "Brazil", :duration => "5000"

f26 = Flight.create :number => "026", :date => "2017/01/26", :destination => "Canada", :departure => "Italy", :duration => "5000"
f27 = Flight.create :number => "027", :date => "2017/01/27", :destination => "Argentina", :departure => "Italy", :duration => "5000"
f28 = Flight.create :number => "028", :date => "2017/01/28", :destination => "Chile", :departure => "Italy", :duration => "5000"
f29 = Flight.create :number => "029", :date => "2017/01/29", :destination => "Cuba", :departure => "Italy", :duration => "5000"
f30 = Flight.create :number => "030", :date => "2017/01/30", :destination => "Colombia", :departure => "Italy", :duration => "5000"

f31 = Flight.create :number => "031", :date => "2017/01/27", :destination => "Peru", :departure => "England", :duration => "5000"
f32 = Flight.create :number => "032", :date => "2017/01/28", :destination => "Thailand", :departure => "England", :duration => "5000"
f33 = Flight.create :number => "033", :date => "2017/01/29", :destination => "Hong Kong", :departure => "England", :duration => "5000"
f34 = Flight.create :number => "034", :date => "2017/01/30", :destination => "Malaysia", :departure => "England", :duration => "5000"
f35 = Flight.create :number => "035", :date => "2017/02/01", :destination => "Japan", :departure => "England", :duration => "5000"

f36 = Flight.create :number => "036", :date => "2017/02/02", :destination => "Macau", :departure => "Scotland", :duration => "5000"
f37 = Flight.create :number => "037", :date => "2017/02/03", :destination => "Taiwan", :departure => "Scotland", :duration => "5000"
f38 = Flight.create :number => "038", :date => "2017/02/04", :destination => "Indonesia", :departure => "Scotland", :duration => "5000"
f39 = Flight.create :number => "039", :date => "2017/02/04", :destination => "South Korea", :departure => "Scotland", :duration => "5000"
f40 = Flight.create :number => "040", :date => "2017/02/05", :destination => "Singapore", :departure => "Scotland", :duration => "5000"

f41 = Flight.create :number => "041", :date => "2017/02/06", :destination => "Austria", :departure => "France", :duration => "5000"
f42 = Flight.create :number => "042", :date => "2017/02/07", :destination => "Greece", :departure => "France", :duration => "5000"
f43 = Flight.create :number => "043", :date => "2017/02/08", :destination => "Poland", :departure => "France", :duration => "5000"
f44 = Flight.create :number => "044", :date => "2017/02/09", :destination => "Ukraine", :departure => "France", :duration => "5000"
f45 = Flight.create :number => "045", :date => "2017/02/10", :destination => "Saudi Arabia", :departure => "France", :duration => "5000"

f46 = Flight.create :number => "046", :date => "2017/02/11", :destination => "Luxembourg", :departure => "Greece", :duration => "5000"
f47 = Flight.create :number => "047", :date => "2017/02/12", :destination => "Netherlands", :departure => "Greece", :duration => "5000"
f48 = Flight.create :number => "048", :date => "2017/02/13", :destination => "Slovakia", :departure => "Greece", :duration => "5000"
f49 = Flight.create :number => "049", :date => "2017/02/14", :destination => "Iceland", :departure => "Greece", :duration => "5000"
f50 = Flight.create :number => "050", :date => "2017/02/15", :destination => "Moldova", :departure => "Greece", :duration => "5000"

# More Seeds

f51 = Flight.create :number => "051", :date => "2017/02/16", :destination => "Luxembourg", :departure => "China", :duration => "5000"
f52 = Flight.create :number => "052", :date => "2017/02/17", :destination => "Netherlands", :departure => "China", :duration => "5000"
f53 = Flight.create :number => "053", :date => "2017/02/18", :destination => "Slovakia", :departure => "China", :duration => "5000"
f54 = Flight.create :number => "054", :date => "2017/02/19", :destination => "Iceland", :departure => "China", :duration => "5000"
f55 = Flight.create :number => "055", :date => "2017/02/20", :destination => "Moldova", :departure => "China", :duration => "5000"

f56 = Flight.create :number => "056", :date => "2017/02/21", :destination => "Spain", :departure => "Canada", :duration => "5000"
f57 = Flight.create :number => "057", :date => "2017/02/22", :destination => "Italy", :departure => "Canada", :duration => "5000"
f58 = Flight.create :number => "058", :date => "2017/02/23", :destination => "Brazil", :departure => "Canada", :duration => "5000"
f59 = Flight.create :number => "059", :date => "2017/02/24", :destination => "New Zealand", :departure => "Canada", :duration => "5000"
f60 = Flight.create :number => "060", :date => "2017/02/25", :destination => "France", :departure => "Canada", :duration => "5000"

f61 = Flight.create :number => "061", :date => "2017/02/26", :destination => "General Assembly", :departure => "Germany", :duration => "5000"
f62 = Flight.create :number => "062", :date => "2017/02/27", :destination => "Australia", :departure => "Germany", :duration => "5000"
f63 = Flight.create :number => "063", :date => "2017/02/28", :destination => "Arctic", :departure => "Germany", :duration => "5000"
f64 = Flight.create :number => "064", :date => "2017/03/01", :destination => "Germany", :departure => "Germany", :duration => "5000"
f65 = Flight.create :number => "065", :date => "2017/03/02", :destination => "United Kingdom", :departure => "Germany", :duration => "5000"

f66 = Flight.create :number => "066", :date => "2017/03/03", :destination => "Turkey", :departure => "Austria", :duration => "5000"
f67 = Flight.create :number => "067", :date => "2017/03/04", :destination => "Mexico", :departure => "Austria", :duration => "5000"
f68 = Flight.create :number => "068", :date => "2017/03/05", :destination => "Russia", :departure => "Austria", :duration => "5000"
f69 = Flight.create :number => "069", :date => "2017/03/06", :destination => "Morocco", :departure => "Austria", :duration => "5000"
f70 = Flight.create :number => "070", :date => "2017/03/07", :destination => "Tunisia", :departure => "Austria", :duration => "5000"

f71 = Flight.create :number => "071", :date => "2017/03/08", :destination => "Luxembourg", :departure => "Russia", :duration => "5000"
f72 = Flight.create :number => "072", :date => "2017/03/09", :destination => "Netherlands", :departure => "Russia", :duration => "5000"
f73 = Flight.create :number => "073", :date => "2017/03/10", :destination => "Slovakia", :departure => "Russia", :duration => "5000"
f74 = Flight.create :number => "074", :date => "2017/03/11", :destination => "Iceland", :departure => "Russia", :duration => "5000"
f75 = Flight.create :number => "075", :date => "2017/03/12", :destination => "Moldova", :departure => "Russia", :duration => "5000"

f76 = Flight.create :number => "076", :date => "2017/03/13", :destination => "Peru", :departure => "Egypt", :duration => "5000"
f77 = Flight.create :number => "077", :date => "2017/03/14", :destination => "Thailand", :departure => "Egypt", :duration => "5000"
f78 = Flight.create :number => "078", :date => "2017/03/15", :destination => "Hong Kong", :departure => "Egypt", :duration => "5000"
f79 = Flight.create :number => "079", :date => "2017/03/16", :destination => "Malaysia", :departure => "Egypt", :duration => "5000"
f80 = Flight.create :number => "080", :date => "2017/03/17", :destination => "Japan", :departure => "Egypt", :duration => "5000"

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

a1.flights << f26

a2.flights << f27

a3.flights << f28

a1.flights << f29

a2.flights << f30

a3.flights << f31

a1.flights << f32

a2.flights << f33

a3.flights << f34

a1.flights << f35

a2.flights << f36

a3.flights << f37

a1.flights << f38

a2.flights << f39

a3.flights << f40

a1.flights << f41

a2.flights << f42

a3.flights << f43

a1.flights << f44

a2.flights << f45

a3.flights << f46

a1.flights << f47

a2.flights << f48

a3.flights << f49

a1.flights << f50



a1.flights << f51

a2.flights << f52

a3.flights << f53

a1.flights << f54

a2.flights << f55

a3.flights << f56

a1.flights << f57

a2.flights << f58

a3.flights << f59

a1.flights << f60

a1.flights << f61

a2.flights << f62

a3.flights << f63

a1.flights << f64

a2.flights << f65

a3.flights << f66

a1.flights << f67

a2.flights << f68

a3.flights << f69

a1.flights << f70

a1.flights << f71

a2.flights << f72

a3.flights << f73

a1.flights << f74

a2.flights << f75

a3.flights << f76

a1.flights << f77

a2.flights << f78

a3.flights << f79

a1.flights << f80
