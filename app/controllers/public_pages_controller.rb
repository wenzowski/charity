class PublicPagesController < ApplicationController

  # GET /page_slug
  def show
    @page = Page.find_by_slug(params[:id])

    respond_to do |format|
      format.html # show.html.haml
      format.json { render json: @page }
    end
  end

end