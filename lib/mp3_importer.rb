class MP3_Importer
  
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    files ||=  