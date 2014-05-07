class PracticeSerializer < ActiveModel::Serializer
  attributes :id,
             :title,
             :hours,
             :notes
end
