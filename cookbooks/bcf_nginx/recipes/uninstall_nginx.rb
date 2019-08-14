service "nginx" do
  action [:disable, :stop]
end
package "nginx" do
    action [:remove]
end