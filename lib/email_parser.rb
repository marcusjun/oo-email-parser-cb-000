# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  #@@all=""
  attr_accessor :emails

  #def self.all
    #@@all
  #end

  #def save
    #self.class.all << self
  #end

  def initialize (emails)
    @emails=emails

    #Don't need to do all this extra stuff below
    #new_email=self.new
    #new_email
    #@emails=emails
    #parse(emails)#.save
    #@email_address=emails
    #@@all<<self
  end

  def parse

    email_array=@emails.split(" ").collect do |email|#.uniq
      email.split(",").join
    end
    email_array.uniq


    #rows=@emails.split(" ")
    #rows=@@all.split(" ")
    #people=rows.collect do |row|
      #email_address=row.split(",")
      #person=EmailParser.new
      #person.email_address=email_address
      #person
    #end
    #people
  end


end
