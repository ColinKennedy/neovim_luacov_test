require("luacov")

local test_package = require("test_package")


describe("something", function()
    it("works", function()
        test_package.run()
    end)
end)
