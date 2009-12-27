describe "GET 'home'" do
  it "should be successful" do
    get 'home'
    response.should be_success
  end
end