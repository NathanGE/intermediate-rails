class Timeline
  include ActiveModel::Model
  def initialize user
    @user = user
  end

  def shouts
    @user.shouts
  end
end
