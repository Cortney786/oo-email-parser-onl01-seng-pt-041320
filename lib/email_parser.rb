# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser 
  attr_accessor :csv_email
  
  def initialize(csv_emailsls)
    @csv_emails = cvs_emails
  end
  
  def parse 
    csv_emails.split.collect do |address| 
      address.split(',')
  end 
  .flatten.uniq
  end
end