class Destination
  class LocalFolder < Destination
    attr_accessor :path
    def initialize(path)
      self.path = path
    end
    
    def put_file f, i
      super
    end
  end
end