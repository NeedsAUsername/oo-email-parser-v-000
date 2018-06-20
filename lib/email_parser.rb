# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
    attr_accessor :email

    def self.parse
        @remove_commas = @email.split(//) - [","]).join
        @email_list = @remove_commas.split()
        @email_list
    end


end
