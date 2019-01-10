def rna_transcription(str)
  rna_map = {
      "C"=> "G",
      "G"=> "C",
      "T"=> "A",
      "A"=> "U"
  }
  rna_transcribed = ""
  str.to_s.split("").each do |pres_char|
    rna_transcribed << rna_map[pres_char.to_s.upcase]
  end
  rna_transcribed
end
