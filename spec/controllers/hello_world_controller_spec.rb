describe "HelloWorldController" do
  tests HelloWorldController, :id => 'hello_world_controller'
  it 'says hello' do
    button = view('button')
    label  = view('label')

    tap button

    label.text.should == "Hello World"
  end

end
