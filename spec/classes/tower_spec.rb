require 'spec_helper'

describe 'tower' do
  it do
    should contain_package('Tower').with({
      :source   => 'http://fournova-website-assets.s3.amazonaws.com/tower-app/Tower-2.zip"',
      :provider => 'compressed_app'
    })
  end
end
