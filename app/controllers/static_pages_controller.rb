class StaticPagesController < ApplicationController
  def home
  end

  def api_documentation
  	pdf_filename = File.join(Rails.root, "tmp/tesis.pdf")
  	send_file(pdf_filename, :filename => "tesis.pdf", :disposition => 'inline', :type => "application/pdf")
  end

  def about
  	
  end
end
