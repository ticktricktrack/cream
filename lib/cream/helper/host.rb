module Cream::Helper
  module Host
    def localhost?
       ['localhost', '127.0.0.1'].include?(request.host)
    end           

    def publichost?
       !localhost?
    end           
  end
end
