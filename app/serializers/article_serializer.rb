# class ApplicationSerializer
#   include FastJsonapi::ObjectSerializer
# end

class ArticleSerializer < ActiveModel::Serializer
  attributes :title, :content, :slug
end
