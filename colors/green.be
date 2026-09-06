class Demo
    var name

    def init(n)
        self.name = n
    end

    def greet()
        return "hello from Berry: " + self.name
    end
end

x = new Demo("green")
print(x.greet())
