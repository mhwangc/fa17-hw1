class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map! {|elem| elem.to_i + 2}
    a.keep_if {|elem| elem % 2 == 0}
    a.uniq!
    a.delete_if {|elem| elem > 10}
    x = 0
    a.each {|elem| x += elem}
    x
  end
end


