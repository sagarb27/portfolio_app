class Investment < ActiveRecord::Base
   belongs_to :porfolio
  validate :quantity_should_be_positive
  def quantity_should_be_positive
     if qty < 0
       errors.add :qty, 'should be positive'
    end

  end
    def worth_at_cost
      worth = cost * qty
        return worth
    end
  def worth_today
     qty * company.price
  end
end
