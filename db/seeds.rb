# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.delete_all
Post.create(:author => 'Alice',
            :content => %{<div>I love this world!</div>}
)
Post.create(:author => 'Bill',
            :content => %{<div>Steve Jobs makes the world worse!</div>}
)
Post.create(:author => 'Cilly',
            :content => %{<div>I want my porridge!</div>}
)
Post.create(:author => 'Dave',
            :content => %{<div>Nash!</div>}
)
Post.create(:author => 'Emma',
            :content => %{<div>Harry Potter come back please!</div>}
)