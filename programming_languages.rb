require 'pry'
languages = {:oo => 
  {
  :ruby => 
  { 
    :type => "interpreted"
  }, :javascript => {
    :type => "interpreted"
  }, 
  :python => {
    :type => "interpreted"
  }, 
    :java => {:type => "compiled" }
  },
  :functional => {:clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }
  }
}



def reformat_languages(languages)
  new_hash = {}
  languages.each do |weird, hash| 
    hash.each do |code, its_hash|
      its_hash.each do |header, type_data|
        binding.pry
      code[:style] = []
    end
 end  
  end
end
