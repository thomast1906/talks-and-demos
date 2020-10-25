resource_group = 'nottsdevops-production'
location       = 'uk south'

control 'Resource Group Tests For' do
  title resource_group

  describe azure_resource_groups.where(name: resource_group) do
    it               { should exist }
  end

end

