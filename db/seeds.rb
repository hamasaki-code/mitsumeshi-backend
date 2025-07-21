# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# db/seeds.rb
Shop.create!(
    [
        {
        name: "焼肉 太郎",
        genre: "焼肉",
        area: "渋谷",
        address: "東京都渋谷区1-2-3",
        url: "https://example.com/yakiniku1"
        },
        {
        name: "渋谷ホルモン",
        genre: "焼肉",
        area: "渋谷",
        address: "東京都渋谷区4-5-6",
        url: "https://example.com/yakiniku2"
        },
        {
        name: "焼肉まるまる",
        genre: "焼肉",
        area: "渋谷",
        address: "東京都渋谷区7-8-9",
        url: "https://example.com/yakiniku3"
        }
    ]
)
