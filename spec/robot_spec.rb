require 'robot'

describe 'robot' do
	it 'should say hello' do
		robot = Robot.new
		greeting = robot.sayhello
		expect(greeting).to eq 'hi'
	end
end