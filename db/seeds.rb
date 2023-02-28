require 'faker'

30.times do
    Article.create(
      title: Faker::Lorem.sentence(word_count: 3),
      content: Faker::Lorem.paragraph(sentence_count: 3)
    )
  end