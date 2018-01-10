module HasGravatar

  def gravatar
    "http://www.gravatar.com/avatar/#{Digest::MD5.hexdigest(email)}?s=1024&d=identicon&r=PG"
  end

end