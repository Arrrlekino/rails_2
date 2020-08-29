require 'rails_helper'
require 'spec_helper'

RSpec.describe MainController, type: :controller do
  describe 'GET index' do
    let(:brands) { create_list :brand, 3 }
    let(:hits) { create_list :product, 8 }

    before { get :index }

    context 'required output per page' do
      it 'render to index template' do
        is_expected.to render_template :index
      end
     # it 'instance var brands include only brands' do
        #get :index
    #  expect(assigns(key :brands)).to match_array(brands)
    # end
    it "assigns @brands" do
        brand = Brand.create(id: 1)
        get :index
        expect(assigns(:brands)).to match_array([brand])
    end
      it 'instance var hits include only hit' do
        get :index
        expect(assigns(:hits)).to match_array([hits])
        #hit = Product.hit.create(id:1)
        #get :index
        #expect(assigns(:hits)).to match_array([hit])
      end
    end
  end
end
