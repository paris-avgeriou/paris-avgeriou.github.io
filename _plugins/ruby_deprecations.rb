# _plugins/ruby_deprecations.rb
class Object
  def tainted?
    false
  end
end