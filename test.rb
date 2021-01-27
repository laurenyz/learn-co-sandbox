class LiveRecord
 
  def self.all 
    sql = <<-SQL
    SELECT * FROM ?
    SQL
    
    DB[:conn].execute(sql, self)
    
    
  end
end
 
class Dog < LiveRecord
end
 
class Cat < LiveRecord
 
end
 
Dog.all #=> 'SELECT * FROM dogs'
Cat.all #=> 'SELECT * FROM cats'