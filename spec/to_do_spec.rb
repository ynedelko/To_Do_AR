require('rspec')
require('to_do')

describe(Task) do
  describe('#description') do
    it('lets you add give a description of a task') do
      test_task = Task.new('put your pants on')
      expect(test_task.description()).to(eq('put your pants on'))
    end
  end
end