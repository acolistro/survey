require 'rails_helper'

describe Ask do
  it { should have_many(:questions) }

  # it("has many questions") do
  #   ask = Ask.create(topic: "ask")
  #   question1 = Question.create(text: "qwehdsf", answer1: "",  answer2: "",  answer3: "",  answer4: "", ask_id: ask.id)
  #   question2 = Question.create(text: "fewafwe", answer1: "",  answer2: "",  answer3: "",  answer4: "", ask_id: ask.id)
  #   expect(ask.questions()).to(eq([question1, question2]))
  # end
end
