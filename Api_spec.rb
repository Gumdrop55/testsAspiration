require 'rails_helper'

describe "Posts API", type: :request do
   it "returns all API post calls " do
      get "/posts" 
      expect(response).to have_http_status(success)

   end
end


describe "Posts API", type: :request do
    it "returns API call for post 4 " do
       get "/posts/4" 
       expect(response).to have_http_status(success)
 
    end
 end
 


 describe "Posts API", type: :request do
    it "returns all comments for Post 1 " do
       get "/comments?postId=1" 
       expect(response).to have_http_status(success)
 
    end
 end
