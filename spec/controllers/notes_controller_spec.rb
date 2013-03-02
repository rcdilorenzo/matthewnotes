require 'spec_helper'

describe NotesController do

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
    end
  end

  describe "GET 'chapter'" do
    it "returns http success" do
      get 'chapter'
      response.should be_success
    end
  end

end
