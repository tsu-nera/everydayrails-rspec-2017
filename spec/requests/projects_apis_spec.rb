require 'rails_helper'

RSpec.describe "ProjectsApis", type: :request do
  describe "GET /projects_apis" do
    it "works! (now write some real specs)"
    get api_projects_path
    expect(response).to have_http_status(200)
  end
end