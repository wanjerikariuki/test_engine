module Coding
  class Article < ApplicationRecord
    has_many :comments
    attr_accessor :author_name
    belongs_to :author, class_name: Coding.author_class.to_s

    before_validation :set_author
    self.author = Coding.author_class.constantize.find_or_create_by(name: author_name)
    def self.author_class
      @@author_class.constantize
    end

    private
    def set_author
      self.author = User.find_or_create_by(name: author_name)
    end
  end
end
