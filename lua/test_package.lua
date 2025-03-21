local M = {}

function M.run()
    print("running")
end

function M.another()
    print("I am not covered by the tests")
end

return M
