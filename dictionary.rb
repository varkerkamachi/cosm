class Dictionary

  def initialize
    
  end
  
  def entries
    return Dictionary.entries || {}
  end
  
  def add( keyword, definition=nil)
    return self.add(:keyword => keyword, :definition => definition)
  end
  
  def find( word )
    @entries = []
    entries = Dictionary.all
    entries.each do |x|
      x.include? word
      return word
    end
  end
  
  


end
