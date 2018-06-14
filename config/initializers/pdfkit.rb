PDFKit.configure do |config|
  config.default_options = {
    :page_size => 'A4',
    :print_media_type => true,
    dpi: 96,
    disable_smart_shrinking: true,
    lowquality: true,
    :encoding => 'UTF-8'
  }
  # Use only if your external hostname is unavailable on the server.
  #config.root_url = "http://localhost"
  #config.protocol = 'http'
  #config.verbose = false
end
