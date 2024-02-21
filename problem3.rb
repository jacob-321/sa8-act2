class User
  attr_reader :username

  def initialize(username)
    self.username = username
  end

  def username=(username)
    raise ArgumentError, "Username cannot be empty or nil" if username.nil? || username.empty?
    @username = username
  end
end

user = User.new("jacob-321")
puts user.username
