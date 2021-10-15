require 'swagger_helper'

describe 'Greetings API' do
  # initialize test data
  let!(:greetings) { create_list(:greeting, 5) }

  path '/api/v1/random-greeting' do
    get 'Returns any greeting message' do
      tags 'Greetings'
      produces 'application/json', 'application/xml'

      response '200', 'success' do
        schema type: :object,
               properties: {
                 id: { type: :integer },
                 message: { type: :string },
                 created_at: { type: :string },
                 updated_at: { type: :string }
               },
               required: %w[id message created_at updated_at]

        run_test!
      end
    end
  end
end
