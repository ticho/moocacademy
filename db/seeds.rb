require 'faker'

# create 5 course with 5 lessons for each of them
5.times do |course_id|
  Course.create(title: Faker::GameOfThrones.character,
                description: Faker::GameOfThrones.city)
  5.times do
    Lesson.create(title: Faker::GameOfThrones.house,
                  body: Faker::GameOfThrones.quote,
                  course_id: course_id)
  end
end
