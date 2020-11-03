class Medicina < ApplicationRecord
  with_options format: { with: /\A[ぁ-んァ-ン一-龥]+\z/, message: '全角文字を使用してください' } do
  validates :medicina1
  validates :medicina2
  validates :medicina3
  validates :medicina4
  validates :medicina5
  validates :medicina6
  validates :medicina7
  validates :medicina8
  validates :medicina9
  end
end
