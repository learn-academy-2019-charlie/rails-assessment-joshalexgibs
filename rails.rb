# Rails Assessments

# We've done the following exercises in Javascript, Now try them in RUBY (You can do them in Javascript again if you want extra practice - not required.)
#
# The World Translator
# Write a Method named hello_world that:
#
# takes 1 argument, a language code (e.g. "es", "de", "en")
# returns "Hello, World" for the given language, for at least 3 languages. It should default to returning English.
#hello_world("es") should return "Hola Mundo"
#hello_world("de") should return "Hallo Welt"

def hello_world code="en"
    if code == "es"
        greeting = "Hola Mundo"
    elsif code == "de"
        greeting = "Hallo Welt"
    else
        greeting = "Hello World"
    end
    greeting
end
puts hello_world()

# The Grade Assigner
# Write a Method named assign_grade that:
#
# takes 1 argument, a number score.
# returns a grade for the score, either "A", "B", "C", "D", or "F".
# assign_grade(90) should return A
# assign_grade(75) should return C

def assign_grade score=0
    grade = "No score"
    if score >= 90
        grade = "A"
    elsif score >= 80
        grade = "B"
    elsif score >= 70
        grade = "C"
    elsif score >= 60
        grade = "D"
    else
        grade = "F"
    end
    grade
end
puts assign_grade(84)

# The Pluralizer
# Write a method named pluralizer that:
#
# takes 2 arguments, a noun and a number.
# returns the number and pluralized form of the noun, if necessary.
# pluralizer(5, cat) should return "5 cats"
# pluralizer(1, dog) should return "1 dog" because the number one does not require a plural noun
# Arguments will always be a number and a singular noun.

# Bonus: Make it handle a few collective nouns like "sheep", "geese", "children", "people" and "species".

def pluralizer noun, number
    unless ["sheep","geese","children","people","species"].include? noun
        if number != 0
            return "#{number} #{noun}s"
        end
    else
       return "#{number} #{noun}"
    end
end

puts pluralizer "children", 7