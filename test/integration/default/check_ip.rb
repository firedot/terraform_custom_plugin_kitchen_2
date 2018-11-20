external_ip = attribute(
  "external_ip",
  description: "The Terraform configuration under test must define an "
)

control 'check_ip' do
  describe external_ip do 
    it { should_not eq "nil" } 
    it { should_not eq "" }
    it { should_not eq "default_value" }  
  end
end
