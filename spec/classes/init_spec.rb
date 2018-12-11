require 'spec_helper'
describe 'zabbix3_4' do

  context 'with defaults for all parameters' do
    it { should contain_class('zabbix3_4') }
  end
end
