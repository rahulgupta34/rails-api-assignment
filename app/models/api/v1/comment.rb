class Api::V1::Comment < ApplicationRecord
  belongs_to :article, class_name: 'Api::V1::Article', foreign_key: :api_v1_article_id
end
