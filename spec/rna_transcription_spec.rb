require './lib/rna_transcription.rb'

describe 'rna_transcription' do
  it 'empty string sequence' do
    expect(rna_transcription("")).to eq ""
  end
  it 'G if C' do
    expect(rna_transcription("C")).to eq "G"
  end
  it 'C if G' do
    expect(rna_transcription("G")).to eq "C"
  end
  it 'A if T' do
    expect(rna_transcription("T")).to eq "A"
  end
end