class Bob
  def hey(remark)
    if remark.upcase == remark && remark != remark.downcase
      "Whoa, chill out!"
    elsif  remark.end_with? "?"  # Find out if remark is asking a question
      "Sure."
    elsif remark.strip.empty?
      'Fine. Be that way!'
    else
      "Whatever."
    end
  end
end
