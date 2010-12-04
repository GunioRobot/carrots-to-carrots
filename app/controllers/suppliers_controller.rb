class SuppliersController < ApplicationController
  # GET /suppliers
  # GET /suppliers.xml
  def index
    @suppliers = Supplier.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @suppliers }
    end
  end

  # GET /suppliers/1
  # GET /suppliers/1.xml
  def show
    @supplier = Supplier.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @supplier }
    end
  end

end
