#Given %r{^зарегестрирован пользователь "([^/\s]+)/(\S+)"}i do |email, password|
#
#end

Given %r{не залогинен$}i do
  Допустим %{захожу по адресу /logout}
end

Then %r{должен быть залогинен как "([^/\s]+)"}i do |email|  
  То %{я захожу по адресу /dashboard}
  И %{должен увидеть "#{email}"}
end

Then %r{не должен быть залогинен как "([^/\s]+)"}i do |email|
  session.should_not be_authenticated
end

Then %r{не быть залогинен как "([^/\s]+)"}i do |email|
  То %{я захожу по адресу /dashboard}
  И %{должен быть перенаправлен на /login}
end
