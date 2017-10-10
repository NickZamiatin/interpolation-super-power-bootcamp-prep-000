describe '#display_rainbow' do
  it 'accepts one argument' do
    colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

    allow(self).to receive(:puts)

    expect { display_rainbow(colors) }.to_not raise_error(NoMethodError)
    expect { display_rainbow(colors) }.to_not raise_error(ArgumentError)
  end

   '_rainbow(colors) }.to output("R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet\n").to_stdout

end
