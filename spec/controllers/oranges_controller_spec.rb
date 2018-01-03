require 'rails_helper'

RSpec.describe OrangesController do
<<<<<<< HEAD
context '#index' do
  it "renders the index view" do
    get :index
    expect(response).to render_template("index")
  end
  
=======
  context '#index' do
    it "renders the index view" do
      get :index
      expect(response).to render_template("index")
    end
    
>>>>>>> 1f4281cee367d0dded461e241afa21ab94f07c90
    it "renders html" do
      process :index, method: :get
      expect(response.content_type).to eq "text/html"
    end
  end
<<<<<<< HEAD
  

=======
>>>>>>> 1f4281cee367d0dded461e241afa21ab94f07c90
end
