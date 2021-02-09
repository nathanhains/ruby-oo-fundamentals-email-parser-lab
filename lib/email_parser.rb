# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    attr_accessor :email_addresses
    def initialize(email_addresses)
        @email_addresses = email_addresses
    end

    def parse
        new_array = []
      if email_addresses.include? ","
        new_array = email_addresses.split(",")
        new_array = new_array.join
        new_array = new_array.split
        new_array.uniq
    
      else
        new_array = email_addresses.split
        new_array.uniq
      end

    end

end