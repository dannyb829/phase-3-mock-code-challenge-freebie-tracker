puts "Creating companies..."
c1 = Company.create(name: "Google", founding_year: 1998)
c2 = Company.create(name: "Facebook", founding_year: 2004)
c3 = Company.create(name: "Dunder Mifflin", founding_year: 2002)
c4 = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
d1 = Dev.create(name: "Rick")
d2 = Dev.create(name: "Morty")
d3 = Dev.create(name: "Mr. Meseeks")
d4 = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

Freebie.create(name:"some toy",dev:d2,company:c4)
Freebie.create(name:"some gadget",dev:d4{ |variable|  ,company:c3)
Freebie.create(name:"some gas",dev:d3,company:c2)
Freebie.create(name:"some game",dev:d1,company:c1


puts "Seeding done!"
