require "pry"
class Person
  attr_accessor :name, :candy_lover

  def initialize(name, candy_lover)
    @name = name
    @candy_lover = candy_lover
  end

  def tall?
    true
  end

  def basketball_player?
    false
  end

  def likes_candy?
  
    true
  end

  def ballin_candy_lover?
    if @candy_lover == true
      "Aw sweet, this cat loves them some candy!"
    else
      10.times do
        "not a ballin candy lover"
      end
    end
  end
end

# describe "that_was_unexpected" do
#   let(:baller) {Person.new('Jordan', true)}
#   it "should tell me if the Person is a ballin candy lover" do
#     expect(baller.ballin_candy_lover?).to eq("Aw sweet, this cat loves them some candy!")
#   end
# end
