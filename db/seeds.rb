puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."
Freebies.create(name: "Rick", item_name: "the USB", value: 20)
Freebies.create(name: "Morty", item_name: "razer mouse", value: 80)
Freebies.create(name: "Mr. Meseeks", item_name: "acer monitor", value: 180)
Freebies.create(name: "Gazorpazop", item_name: "macbook pro", value: 2400)

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Seeding done!"
