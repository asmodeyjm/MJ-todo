require 'spec_helper'

describe ToDoController do

  describe "GET 'items'" do
    it "returns http success" do
      get 'items'
      response.should be_success
    end
  end

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
    end
  end

end
