class Quiz
  [:math, :history].each do |method_name|
    define_method(method_name) do |name|
      puts "This is a question about #{name}!"
    end
  end
end

quizzing = Quiz.new
quizzing.math("Math")
quizzing.history("History")
