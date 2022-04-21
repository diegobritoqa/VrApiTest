module Helper
    def numRandom()
      Random.rand(1...20)
    end
  
    module_function :numRandom
  end