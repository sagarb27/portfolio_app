class Company < ActiveRecord::Base

  validate :company_name_should_be_of_3_4_char
  def company_name_should_be_of_3_4_char
    if  symbol.length<3 or symbol.length>4
      errors.add :symbol, 'should be of 3,4 char'
    end

  end

end
