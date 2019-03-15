require 'dado'

describe  Dado do 
    it 'create a new dado' do
        dado=Dado.new
        expect(subject.roll).to be(true)

    end 

    describe '#rolling' do
        it 'show result' do
        dado=Dado.new
        expect(subject.resultado).to be_between(1,6)
        end

    end

    describe '#random' do
        it 'random player' do
        dado=Dado.new
        expect(subject.random_player).to be_between(1,3)
        end
    end 
end

