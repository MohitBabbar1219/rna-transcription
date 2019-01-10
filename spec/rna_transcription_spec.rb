require './lib/rna_transcription.rb'

describe 'rna_transcription' do
  it 'empty string sequence' do
    expect(rna_transcription("")).to eq ""
  end
  
end