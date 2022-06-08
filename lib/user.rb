class User

  attr_accessor :full_name, :last_name, :first_name

  def intialize(full_name)
    @full_name = full_name
    first_name, last_name = full_name.split
    @first_name = first_name
    @last_name = last_name
  end



end
