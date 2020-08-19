# require modules here
require 'yaml'
require 'pry'


def load_library(path)
  emoticons = YAML.load_file(path)
  
  emoticon_hash = {}
  
  emoticons.do each |feeling, character|
  binding.pry
end




def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

#endemoticons.each_with_object({}) do |(key, value), final_array|
    
   # value.each do |inner_key, inner_value|
     # inner_value = :english, :japanese
     # if !final_array[key][inner_value]
       # final_array[key][inner_value]
      #  binding.pry
      #end
     # binding.pry
    #end
    #binding.pry
  #end
  #binding.pry