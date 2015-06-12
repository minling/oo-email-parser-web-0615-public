# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')


# emails = ["avi@test.com, arel@test.com test@avi.com, test@arel.com"]
class EmailParser

  def initialize(string)
    @string = string
  end
  def parse
  @string.gsub(",", " ").split(" ").uniq
  end
end

# @string.gsub(",", "").split(".").uniq

# ["avi@test.com", "arel@test.com test@avi.com", "test@arel.com"] # => 


# ["avi@test.com", "arel@test.com", "test@avi.com", "test@arel.com"]

# [nil, 'foo'] # => ['foo']
# [[], 'hola']
