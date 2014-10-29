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
            :content => %{Steve Jobs makes the world worse!}
)
Post.create(:author => 'Cilly',
            :content => %{I want my porridge!}
)
Post.create(:author => 'Dave',
            :content => %{Nash!}
)
Post.create(:author => 'Emma',
            :content => %{Harry Potter come back please!}
)
Post.create(:author => 'Fiona',
            :content => %{你们到底想要我怎样！垃圾！}
)
Post.create(:author => 'Gigi',
            :content => %{能不能不要说话！}
)