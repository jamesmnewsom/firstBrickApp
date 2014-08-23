module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | FristBrickApp"      
    end
  end
end
