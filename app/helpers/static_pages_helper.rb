module StaticPagesHelper
  def youtube (aaaaa)
    %Q(<iframe width="420" height="315" src="//www.youtube.com/embed/#{aaaaa}" frameborder="0" allowfullscreen></iframe>)
  end
end
