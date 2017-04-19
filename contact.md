edwin = Contact.create("edwin", "au", "edwinau@rogers.com", "myself")
greg = Contact.create("greg", "boone", "gregboone@rogers.com", "spouse")
david = Contact.create("david", "au", "dave@rogers.com", "older brother")
yonge = Contact.create("yonge", "au", "young@rogers.com", "younger brother")



Contact.find_by("first_name","Betty")

# "Betty"

Contact.delete_all



yonge = Contact.create("yonge", "au", "young@rogers.com", "younger brother")

Contact.delete(yonge)
Contact.delete("yonge")
