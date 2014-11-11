class Signup < Sequel::Model
  many_to_one :party
  many_to_one :good
end


