class Bob
  def hey(remark)
    if remark.upcase == remark && remark != remark.downcase
      "Whoa, chill out!"
    elsif  remark =~ /[\?]$/   # Find out if remark is asking a question
      "Sure."
    elsif remark == "" || remark == "   "
      'Fine. Be that way!'
    else
      "Whatever."
    end
  end
end
