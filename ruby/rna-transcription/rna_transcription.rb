class Complement
  DNA = { 'G' =>'C', 'C' => 'G', 'A' => 'U', 'T' => 'A'}.freeze

  def self.of_dna(dna_string)
    puts dna_string
    dna_complement = ''
    dna_array = dna_string.split
    dna_array.each do |gene|
      next if gene == ''

      co_gene = DNA[gene]
      dna_complement = dna_complement + co_gene
    end
    dna_complement
  end
end