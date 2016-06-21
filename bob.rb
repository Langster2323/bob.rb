class Bob
  def hey(remark)
    if remark.upcase == remark
      "Whoa, chill out!"
    elsif  remark =~ /[\?]$/  # Find out if remark is asking a question
      "Sure."
    elsif remark.empty?
      "Sure"
    else
      "Whatever."
    end
  end
end
