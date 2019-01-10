require './lib/rna_transcription.rb'

describe 'rna_transcription' do
  it 'empty string sequence' do
    expect(rna_transcription("")).to eq ""
  end
  it 'G if C' do
    expect(rna_transcription("C")).to eq "G"
  end
end