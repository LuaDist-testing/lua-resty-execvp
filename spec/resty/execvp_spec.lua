local execvp = require 'resty.execvp'

describe('resty.execvp', function()

    it('quits the process', function()
        execvp('true')
        error('failure')
    end)
end)
