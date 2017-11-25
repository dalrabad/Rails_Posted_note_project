class PagesController < ApplicationController
  def index
      @pages = Note.all
  end

  def show
    @page = Note.find(params[:id])
  end

  def new
    @page = Note.new
  end
end
