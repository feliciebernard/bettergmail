5.times do
  my_email = Email.create(
    object: Faker::Lorem.sentence(word_count: 6),
    body: Faker::Lorem.paragraphs(number:2, supplemental: true),
    read: [true, false].sample
    )
end
