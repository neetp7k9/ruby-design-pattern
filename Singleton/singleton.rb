class Singleton
  def self.arrayInstance
    @instance = [] unless @instance 
    return @instance
  end
end

