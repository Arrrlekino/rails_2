class ProductController < ApplicationController
    
  after_action :register_visit, only: [:show] 
  add_breadcrumb "home", :root_path, :options => { :title => "Home" } 
    def show
      @product = Product.find(params[:id])
      set_page_options
    end

    helper_method :recent_products
    attr_accessor :product

    def recent_products
      [] if recently.none?
      Product.where(id: recently)
    end

    def recently
      session[:viewed_products] ||= []
    end

    def register_visit
      session[:viewed_products] ||= []
      session[:viewed_products] = ([@product.id] + session[viewed_products])
                                  .uniq
                                  .take(3)
    end

    def set_page_options
      set_meta_tags product.slice(:title, :keywords, :description)

      #add_breadcrumb name 'Home', path :root_path, title: 'Home'
      
      add_breadcrumb "home", root_path, :title => "Home"
    end

end
