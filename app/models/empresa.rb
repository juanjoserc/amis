class Empresa < ActiveRecord::Base

  def active?
    status
  end
  	
end
