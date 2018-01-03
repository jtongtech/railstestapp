require 'rails_helper'

RSpec.describe OrangesController do
  context '#index' do
    it "renders the index view" do
      get :index
      expect(response).to render_template("index")
    end
    
    it "renders html" do
      process :index, method: :get
      expect(response.content_type).to eq "text/html"
    end
  end
end
