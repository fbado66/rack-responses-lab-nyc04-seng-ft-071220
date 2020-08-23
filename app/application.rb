class Application 

    def call(env)
        return [ 200, { 'Content-Type' => 'text/html'}, greetings ]
    end 

    def greetings
        (Time.now.hour) < 12 ? ["<h3>Good Morning!</h3>"] : ["<h3>Good Afternoon!</h3>"]
    end 
end 