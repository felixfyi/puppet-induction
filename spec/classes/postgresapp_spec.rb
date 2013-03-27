require 'spec_helper'

describe 'Induction' do
  it do
    should contain_package('Induction').with({
      :provider => 'compressed_app',
      :source   => 'https://mesmerize.s3.amazonaws.com/Induction/Induction-28.zip',
    })
  end
end
