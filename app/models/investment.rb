class Investment < ActiveRecord::Base

  validate :quantity_should_be_positive
  def quantity_should_be_positive
     if qty < 0
       errors.add :qty, 'should be positive'
    end

  end
end
