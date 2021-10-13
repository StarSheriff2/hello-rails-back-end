require 'rails_helper'

RSpec.describe "API::V1::Greetings", type: :request do
  # initialize test data
  let!(:greetings) { create_list(:greeting, 5) }

  describe "GET /hello" do
    # make HTTP get request before each example
    before { get '/api/v1/random-greeting' }

    it "returns http success" do
      expect(json).to have_http_status(:success)
    end
  end

end

=begin RSpec.describe 'Todos API', type: :request do
  # initialize test data
  let!(:todos) { create_list(:todo, 10) }
  let(:todo_id) { todos.first.id }

  # Test suite for GET /todos
  describe 'GET /todos' do
    # make HTTP get request before each example
    before { get '/todos' }

    it 'returns todos' do
      # Note `json` is a custom helper to parse JSON responses
      expect(json).not_to be_empty
      expect(json.size).to eq(10)
    end

    it 'returns status code 200' do
      expect(response).to have_http_status(200)
    end
  end
end
=end
