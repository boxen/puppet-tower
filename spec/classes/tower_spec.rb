require 'spec_helper'

describe 'tower' do
  it do
    should contain_package('Tower').with({
      :source   => 'https://s3-eu-west-1.amazonaws.com/wuakidevops/thesetup/Common/Tower-1.4.18.zip',
      :provider => 'compressed_app'
    })
  end
end
