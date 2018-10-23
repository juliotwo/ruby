require_relative './holaMundo'

RSpec.describe 'hola mundo' do
  it 'llamar metodo' do
    expect(hola_mundo).to eq 'hola mundo'
  end
end
