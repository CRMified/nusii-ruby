require 'spec_helper'

RSpec.describe "LineItem.save" do

  it 'updates a LineItem' do
    line_item = Nusii::LineItem.new(:id => 157, :name => 'Prub')

    line_item.name = "Prueba"
    line_item = line_item.save

    expect(line_item.name).to eq "Prueba"
  end

end
