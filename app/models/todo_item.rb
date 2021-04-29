class TodoItem < ApplicationRecord
  belongs_to :todo_list

  scope :completed, -> { where(:completed => true)}
  # Ex:- scope :active, -> {where(:active => true)}

end
