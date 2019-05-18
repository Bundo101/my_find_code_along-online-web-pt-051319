require 'pry'

def my_find(collection)
  collection.detect{|i| i % 3 == 0 && i % 5 == 0}
end