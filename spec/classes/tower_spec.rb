require 'spec_helper'

describe 'tower' do
  it do
    should contain_package('Tower').with({
      :provider => 'appdmg',
      :source   => 'https://s3-eu-west-1.amazonaws.com/wuakidevops/thesetup/Common/Tower.dmg',
    })
  end
end
