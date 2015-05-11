




module Problem2

  def self.answer(string_nums)

    string_nums.split(' ').map(&:to_i).reduce(:+)

  end

end