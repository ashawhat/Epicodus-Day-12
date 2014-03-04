def legacydata(hash)
newhash = {}
  hash.each do |score, letters|
    letters.each do |letters|
      newhash[letters.downcase] = score
      # newhash.store(letters.downcase, score)      
    end
  end
  newhash
end
