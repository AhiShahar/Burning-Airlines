Airplane.destroy_all

a1 = Airplane.create :name => "Jet", :cols => "6", :rows => "6"
a2 = Airplane.create :name => "Boeing", :cols => "8", :rows => "40"
a3 = Airplane.create :name => "Airbus", :cols => "10", :rows => "50"

User.destroy_all

u1 = User.create :email => "drew@drew.com", :password => "chicken", :password_confirmation => "chicken"
u2 = User.create :email => "sam@sam.com", :password => "chicken", :password_confirmation => "chicken"
u3 = User.create :email => "ned@ned.com", :password => "chicken", :password_confirmation => "chicken"
u4 = User.create :email => "ahi@ahi.com", :password => "chicken", :password_confirmation => "chicken"
u5 = User.create :email => "esther@esther.com", :password => "chicken", :password_confirmation => "chicken"


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


Booking.destroy_all

b1 = Booking.create :user_id => 1, :seat => "16", :confirmation => true
b2 = Booking.create :user_id => 2, :seat => "25", :confirmation => true
b3 = Booking.create :user_id => 3, :seat => "33", :confirmation => true
b4 = Booking.create :user_id => 4, :seat => "31", :confirmation => true
b5 = Booking.create :user_id => 5, :seat => "46", :confirmation => true
b6 = Booking.create :user_id => 1, :seat => "13", :confirmation => true
b7 = Booking.create :user_id => 2, :seat => "23", :confirmation => true
b8 = Booking.create :user_id => 3, :seat => "34", :confirmation => true
b9 = Booking.create :user_id => 4, :seat => "62", :confirmation => true
b10 = Booking.create :user_id => 5, :seat => "55", :confirmation => true

b11 = Booking.create :user_id => 1, :seat => "16", :confirmation => true
b12 = Booking.create :user_id => 2, :seat => "25", :confirmation => true
b13 = Booking.create :user_id => 3, :seat => "33", :confirmation => true
b14 = Booking.create :user_id => 4, :seat => "31", :confirmation => true
b15 = Booking.create :user_id => 5, :seat => "46", :confirmation => true
b16 = Booking.create :user_id => 1, :seat => "13", :confirmation => true
b17 = Booking.create :user_id => 2, :seat => "23", :confirmation => true
b18 = Booking.create :user_id => 3, :seat => "34", :confirmation => true
b19 = Booking.create :user_id => 4, :seat => "62", :confirmation => true
b20 = Booking.create :user_id => 5, :seat => "55", :confirmation => true

b21 = Booking.create :user_id => 1, :seat => "16", :confirmation => true
b22 = Booking.create :user_id => 2, :seat => "25", :confirmation => true
b23 = Booking.create :user_id => 3, :seat => "33", :confirmation => true
b24 = Booking.create :user_id => 4, :seat => "31", :confirmation => true
b25 = Booking.create :user_id => 5, :seat => "46", :confirmation => true
b26 = Booking.create :user_id => 1, :seat => "13", :confirmation => true
b27 = Booking.create :user_id => 2, :seat => "23", :confirmation => true
b28 = Booking.create :user_id => 3, :seat => "34", :confirmation => true
b29 = Booking.create :user_id => 4, :seat => "62", :confirmation => true
b30 = Booking.create :user_id => 5, :seat => "55", :confirmation => true

b31 = Booking.create :user_id => 1, :seat => "16", :confirmation => true
b32 = Booking.create :user_id => 2, :seat => "25", :confirmation => true
b33 = Booking.create :user_id => 3, :seat => "33", :confirmation => true
b34 = Booking.create :user_id => 4, :seat => "31", :confirmation => true
b35 = Booking.create :user_id => 5, :seat => "46", :confirmation => true
b36 = Booking.create :user_id => 1, :seat => "13", :confirmation => true
b37 = Booking.create :user_id => 2, :seat => "23", :confirmation => true
b38 = Booking.create :user_id => 3, :seat => "34", :confirmation => true
b39 = Booking.create :user_id => 4, :seat => "62", :confirmation => true
b40 = Booking.create :user_id => 5, :seat => "55", :confirmation => true

b41 = Booking.create :user_id => 1, :seat => "16", :confirmation => true
b42 = Booking.create :user_id => 2, :seat => "25", :confirmation => true
b43 = Booking.create :user_id => 3, :seat => "33", :confirmation => true
b44 = Booking.create :user_id => 4, :seat => "31", :confirmation => true
b45 = Booking.create :user_id => 5, :seat => "46", :confirmation => true
b46 = Booking.create :user_id => 1, :seat => "13", :confirmation => true
b47 = Booking.create :user_id => 2, :seat => "23", :confirmation => true
b48 = Booking.create :user_id => 3, :seat => "34", :confirmation => true
b49 = Booking.create :user_id => 4, :seat => "62", :confirmation => true
b50 = Booking.create :user_id => 5, :seat => "55", :confirmation => true

b51 = Booking.create :user_id => 1, :seat => "16", :confirmation => true
b52 = Booking.create :user_id => 2, :seat => "25", :confirmation => true
b53 = Booking.create :user_id => 3, :seat => "33", :confirmation => true
b54 = Booking.create :user_id => 4, :seat => "31", :confirmation => true
b55 = Booking.create :user_id => 5, :seat => "46", :confirmation => true
b56 = Booking.create :user_id => 1, :seat => "13", :confirmation => true
b57 = Booking.create :user_id => 2, :seat => "23", :confirmation => true
b58 = Booking.create :user_id => 3, :seat => "34", :confirmation => true
b59 = Booking.create :user_id => 4, :seat => "62", :confirmation => true
b60 = Booking.create :user_id => 5, :seat => "55", :confirmation => true

b61 = Booking.create :user_id => 1, :seat => "16", :confirmation => true
b62 = Booking.create :user_id => 2, :seat => "25", :confirmation => true
b63 = Booking.create :user_id => 3, :seat => "33", :confirmation => true
b64 = Booking.create :user_id => 4, :seat => "31", :confirmation => true
b65 = Booking.create :user_id => 5, :seat => "46", :confirmation => true
b66 = Booking.create :user_id => 1, :seat => "13", :confirmation => true
b67 = Booking.create :user_id => 2, :seat => "23", :confirmation => true
b68 = Booking.create :user_id => 3, :seat => "34", :confirmation => true
b69 = Booking.create :user_id => 4, :seat => "62", :confirmation => true
b70 = Booking.create :user_id => 5, :seat => "55", :confirmation => true

b71 = Booking.create :user_id => 1, :seat => "16", :confirmation => true
b72 = Booking.create :user_id => 2, :seat => "25", :confirmation => true
b73 = Booking.create :user_id => 3, :seat => "33", :confirmation => true
b74 = Booking.create :user_id => 4, :seat => "31", :confirmation => true
b75 = Booking.create :user_id => 5, :seat => "46", :confirmation => true
b76 = Booking.create :user_id => 1, :seat => "13", :confirmation => true
b77 = Booking.create :user_id => 2, :seat => "23", :confirmation => true
b78 = Booking.create :user_id => 3, :seat => "34", :confirmation => true
b79 = Booking.create :user_id => 4, :seat => "62", :confirmation => true
b80 = Booking.create :user_id => 5, :seat => "55", :confirmation => true

b81 = Booking.create :user_id => 1, :seat => "16", :confirmation => true
b82 = Booking.create :user_id => 2, :seat => "25", :confirmation => true
b83 = Booking.create :user_id => 3, :seat => "33", :confirmation => true
b84 = Booking.create :user_id => 4, :seat => "31", :confirmation => true
b85 = Booking.create :user_id => 5, :seat => "46", :confirmation => true
b86 = Booking.create :user_id => 1, :seat => "13", :confirmation => true
b87 = Booking.create :user_id => 2, :seat => "23", :confirmation => true
b88 = Booking.create :user_id => 3, :seat => "34", :confirmation => true
b89 = Booking.create :user_id => 4, :seat => "62", :confirmation => true
b90 = Booking.create :user_id => 5, :seat => "55", :confirmation => true

b91 = Booking.create :user_id => 1, :seat => "16", :confirmation => true
b92 = Booking.create :user_id => 2, :seat => "25", :confirmation => true
b93 = Booking.create :user_id => 3, :seat => "33", :confirmation => true
b94 = Booking.create :user_id => 4, :seat => "31", :confirmation => true
b95 = Booking.create :user_id => 5, :seat => "46", :confirmation => true
b96 = Booking.create :user_id => 1, :seat => "13", :confirmation => true
b97 = Booking.create :user_id => 2, :seat => "23", :confirmation => true
b98 = Booking.create :user_id => 3, :seat => "34", :confirmation => true
b99 = Booking.create :user_id => 4, :seat => "62", :confirmation => true
b100 = Booking.create :user_id => 5, :seat => "55", :confirmation => true

b101 = Booking.create :user_id => 1, :seat => "16", :confirmation => true
b102 = Booking.create :user_id => 2, :seat => "25", :confirmation => true
b103 = Booking.create :user_id => 3, :seat => "33", :confirmation => true
b104 = Booking.create :user_id => 4, :seat => "31", :confirmation => true
b105 = Booking.create :user_id => 5, :seat => "46", :confirmation => true
b106 = Booking.create :user_id => 1, :seat => "13", :confirmation => true
b107 = Booking.create :user_id => 2, :seat => "23", :confirmation => true
b108 = Booking.create :user_id => 3, :seat => "34", :confirmation => true
b109 = Booking.create :user_id => 4, :seat => "62", :confirmation => true
b110 = Booking.create :user_id => 5, :seat => "55", :confirmation => true

b111 = Booking.create :user_id => 1, :seat => "16", :confirmation => true
b112 = Booking.create :user_id => 2, :seat => "25", :confirmation => true
b113 = Booking.create :user_id => 3, :seat => "33", :confirmation => true
b114 = Booking.create :user_id => 4, :seat => "31", :confirmation => true
b115 = Booking.create :user_id => 5, :seat => "46", :confirmation => true
b116 = Booking.create :user_id => 1, :seat => "13", :confirmation => true
b117 = Booking.create :user_id => 2, :seat => "23", :confirmation => true
b118 = Booking.create :user_id => 3, :seat => "34", :confirmation => true
b119 = Booking.create :user_id => 4, :seat => "62", :confirmation => true
b120 = Booking.create :user_id => 5, :seat => "55", :confirmation => true

b121 = Booking.create :user_id => 1, :seat => "16", :confirmation => true
b122 = Booking.create :user_id => 2, :seat => "25", :confirmation => true
b123 = Booking.create :user_id => 3, :seat => "33", :confirmation => true
b124 = Booking.create :user_id => 4, :seat => "31", :confirmation => true
b125 = Booking.create :user_id => 5, :seat => "46", :confirmation => true
b126 = Booking.create :user_id => 1, :seat => "13", :confirmation => true
b127 = Booking.create :user_id => 2, :seat => "23", :confirmation => true
b128 = Booking.create :user_id => 3, :seat => "34", :confirmation => true
b129 = Booking.create :user_id => 4, :seat => "62", :confirmation => true
b130 = Booking.create :user_id => 5, :seat => "55", :confirmation => true

b131 = Booking.create :user_id => 1, :seat => "16", :confirmation => true
b132 = Booking.create :user_id => 2, :seat => "25", :confirmation => true
b133 = Booking.create :user_id => 3, :seat => "33", :confirmation => true
b134 = Booking.create :user_id => 4, :seat => "31", :confirmation => true
b135 = Booking.create :user_id => 5, :seat => "46", :confirmation => true
b136 = Booking.create :user_id => 1, :seat => "13", :confirmation => true
b137 = Booking.create :user_id => 2, :seat => "23", :confirmation => true
b138 = Booking.create :user_id => 3, :seat => "34", :confirmation => true
b139 = Booking.create :user_id => 4, :seat => "62", :confirmation => true
b140 = Booking.create :user_id => 5, :seat => "55", :confirmation => true

b141 = Booking.create :user_id => 1, :seat => "16", :confirmation => true
b142 = Booking.create :user_id => 2, :seat => "25", :confirmation => true
b143 = Booking.create :user_id => 3, :seat => "33", :confirmation => true
b144 = Booking.create :user_id => 4, :seat => "31", :confirmation => true
b145 = Booking.create :user_id => 5, :seat => "46", :confirmation => true
b146 = Booking.create :user_id => 1, :seat => "13", :confirmation => true
b147 = Booking.create :user_id => 2, :seat => "23", :confirmation => true
b148 = Booking.create :user_id => 3, :seat => "34", :confirmation => true
b149 = Booking.create :user_id => 4, :seat => "62", :confirmation => true
b150 = Booking.create :user_id => 5, :seat => "55", :confirmation => true

b151 = Booking.create :user_id => 1, :seat => "16", :confirmation => true
b152 = Booking.create :user_id => 2, :seat => "25", :confirmation => true
b153 = Booking.create :user_id => 3, :seat => "33", :confirmation => true
b154 = Booking.create :user_id => 4, :seat => "31", :confirmation => true
b155 = Booking.create :user_id => 5, :seat => "46", :confirmation => true
b156 = Booking.create :user_id => 1, :seat => "13", :confirmation => true
b157 = Booking.create :user_id => 2, :seat => "23", :confirmation => true
b158 = Booking.create :user_id => 3, :seat => "34", :confirmation => true
b159 = Booking.create :user_id => 4, :seat => "62", :confirmation => true
b160 = Booking.create :user_id => 5, :seat => "55", :confirmation => true

f1.bookings << b1 << b2
f2.bookings << b3 << b4
f3.bookings << b5 << b6
f4.bookings << b7 << b8
f5.bookings << b9 << b10
f6.bookings << b11 << b12
f7.bookings << b13 << b14
f8.bookings << b15 << b16
f9.bookings << b17 << b18
f10.bookings << b19 << b20

f11.bookings << b21 << b22
f12.bookings << b23 << b24
f13.bookings << b25 << b26
f14.bookings << b27 << b28
f15.bookings << b29 << b20
f16.bookings << b31 << b32
f17.bookings << b33 << b34
f18.bookings << b35 << b36
f19.bookings << b37 << b38
f20.bookings << b39 << b40

f21.bookings << b41 << b42
f22.bookings << b43 << b44
f23.bookings << b45 << b46
f24.bookings << b47 << b48
f25.bookings << b49 << b50
f26.bookings << b51 << b52
f27.bookings << b53 << b54
f28.bookings << b55 << b56
f29.bookings << b57 << b58
f30.bookings << b59 << b60

f31.bookings << b61 << b62
f32.bookings << b63 << b64
f33.bookings << b65 << b66
f34.bookings << b67 << b68
f35.bookings << b69 << b70
f36.bookings << b71 << b72
f37.bookings << b73 << b74
f38.bookings << b75 << b76
f39.bookings << b77 << b78
f40.bookings << b79 << b80

f41.bookings << b81 << b82
f42.bookings << b83 << b84
f43.bookings << b85 << b86
f44.bookings << b87 << b88
f45.bookings << b89 << b80
f46.bookings << b91 << b92
f47.bookings << b93 << b94
f48.bookings << b95 << b96
f49.bookings << b97 << b98
f40.bookings << b99 << b100

f51.bookings << b101 << b102
f52.bookings << b103 << b104
f53.bookings << b105 << b106
f54.bookings << b107 << b108
f55.bookings << b109 << b110
f56.bookings << b111 << b112
f57.bookings << b113 << b114
f58.bookings << b115 << b116
f59.bookings << b117 << b118
f60.bookings << b119 << b120

f61.bookings << b121 << b122
f62.bookings << b123 << b124
f63.bookings << b125 << b126
f64.bookings << b127 << b128
f65.bookings << b129 << b130
f66.bookings << b121 << b132
f67.bookings << b123 << b134
f68.bookings << b125 << b136
f69.bookings << b127 << b138
f70.bookings << b129 << b140

f71.bookings << b141 << b142
f72.bookings << b143 << b144
f73.bookings << b145 << b146
f74.bookings << b147 << b148
f75.bookings << b149 << b150
f76.bookings << b151 << b152
f77.bookings << b153 << b154
f78.bookings << b155 << b156
f79.bookings << b157 << b158
f80.bookings << b159 << b160
