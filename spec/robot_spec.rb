require 'robot'

describe 'robot' do
	it 'should say hello' do
		robot = Robot.new
		greeting = robot.sayhello
		expect(greeting).to eq 'hi'
	end
	it 'should add two numbers' do  
		robot = Robot.new
		result = robot.add 2, 2
		expect(result).to eq 4
	end
end