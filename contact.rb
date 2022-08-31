#know the end goal - create a contact list
#pseudo code:
#within comments, basically write out what you're going to do

# @contacts = [
#   { first_name: 'bob', last_name: 'smith', phone: '123-123-1233', email: 'bob@smith.com', address: '123 street' },
#   { first_name: 'jill', last_name: 'joe', phone: '123-223-1233', email: 'jack@smith.com', address: '321 street' },
#   { first_name: 'jack', last_name: 'ace', phone: '123-222-1233', email: 'jill@smith.com', address: '456 street' }
# ]

def menu
  puts "Ruby Contact List"
  puts "1) Create a Contact"
  puts "2) View All Contacts"
  puts "3) Exit"
  puts "What do you want to do?"
    menu_choice = gets.strip.to_i
    
    if menu_choice == 1
      create_contact
    elsif menu_choice == 2
      view_contacts
    elsif menu_choice == 3
      puts "Have a nice day"
      exit
    else
puts "error, must pick 1,2 or 3"
    end
    menu
end

def create_contact
  puts "Creating Contact"
end

def view_contacts
  puts "Viewing all contacts"
end

