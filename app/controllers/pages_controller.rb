class PagesController < ApplicationController
  def contact
  end

  def download_pdf
    send_file "#{Rails.root}/app/assets/docs/couteau_suisse.pdf", type: "application/pdf", x_sendfile: true
  end
end
