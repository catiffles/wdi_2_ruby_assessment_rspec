require 'spec_helper'
require_relative '../lib/math.rb'

RSpec.describe '#square' do
  it 'takes a number and squares it' do
    expect(square(4)).to eq 16
    expect(square(3)).to eq 9
    expect(square(9)).to eq 81
  end
end

RSpec.describe '#cube' do
  it 'takes a number and cubes it' do
    expect(cube(2)).to eq 8
    expect(cube(3)).to eq 27
    expect(cube(4)).to eq 64
  end
end

RSpec.describe '#perimeter' do
  it 'takes the length of one side and calculates the perimeter of a square' do
    expect(perimeter(2)).to eq 8
    expect(perimeter(6)).to eq 24
    expect(perimeter(9)).to eq 36
  end
end

RSpec.describe '#cube_surface_area' do
  it 'takes the length of an edge and calculates the surface area of a cube' do
    expect(cube_surface_area(3)).to eq 54
    expect(cube_surface_area(1)).to eq 6
    expect(cube_surface_area(5)).to eq 150
  end
end


# Now you write some tests
# These will look something like this:
=begin

RSpec.describe '#whatever method I'm testing' do
  it 'should perform some kind of behavior' do
    # I want 3 expectations with different parameters for each test
    expect(method_call(parameters)).to eq something
  end
end

=end