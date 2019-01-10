require './lib/rna_transcription.rb'

describe 'rna_transcription' do
  it 'empty string sequence' do
    expect(rna_transcription("")).to eq ""
  end
  it 'rna complement of cytosine is guanine' do
    expect(rna_transcription("C")).to eq "G"
  end
  it 'C if G' do
    expect(rna_transcription("G")).to eq "C"
  end
  it 'A if T' do
    expect(rna_transcription("T")).to eq "A"
  end
  it 'U if A' do
    expect(rna_transcription("A")).to eq "U"
  end
  it 'test complete function' do
    expect(rna_transcription("ACGTGGTCTTAA")).to eq "UGCACCAGAAUU"
  end
end