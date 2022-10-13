require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  it 'should be an instance object of Solver' do
    expect(@solver).to be_an_instance_of Solver
  end

  context 'Testing the factorial method' do
    # it 'should throw exception error if negative interger given' do
    #   expect(@solver.factorial(-1)).to raise('negative integer')
    # end

    it 'returns 1 if zero interger given' do
      expect(@solver.factorial(0)).to eq(1)
    end

    it 'returns 6 if three interger given' do
      expect(@solver.factorial(3)).to eq(6)
    end
  end

  context 'Testing the reverse method' do
    it 'returns olleh  if hello string given' do
      expect(@solver.reverse('hello')).to eq('olleh')
    end
  end
end
