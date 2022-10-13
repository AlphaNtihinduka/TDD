require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  it 'should be an instance object of Solver' do
    expect(@solver).to be_an_instance_of Solver
  end

  context 'Testing the factorial method' do
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

  context 'Testing the fizzbuzz method' do
    it 'returns fizz if given integer 3' do
      expect(@solver.fizzbuzz(3)).to eq('fizz')
    end

    it 'returns buzz if given integer 5' do
      expect(@solver.fizzbuzz(5)).to eq('buzz')
    end

    it 'returns fizzbuzz if given integer 15' do
      expect(@solver.fizzbuzz(15)).to eq('fizzbuzz')
    end

    it 'returns "7" if given integer 7' do
      expect(@solver.fizzbuzz(7)).to eq('7')
    end
  end
end
