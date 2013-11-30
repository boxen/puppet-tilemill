require 'spec_helper'

describe 'tilemill' do
  it do
    should contain_package('tilemill').with({
      :provider => 'compressed_app',
      :source   => 'http://tilemill.s3.amazonaws.com/latest/TileMill-0.10.1.zip'
    })
  end
end
