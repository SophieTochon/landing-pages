require 'rails_helper'

RSpec.describe HomeController, type: :controller do

  describe "GET #checkr" do
    it "returns http success" do
      get :checkr
      expect(response).to have_http_status(:success)
    end
  end

end
