require "note"
describe Note do

    describe '#display' do
        it 'mostrar' do
         note=Note.new('title','body')
         expect(note.display).to eq("Title: title\nbody")
        end
    end
end
