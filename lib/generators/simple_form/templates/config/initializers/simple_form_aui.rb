# No prepend and append wrappers, sorry for that.

SimpleForm.setup do |config|
  config.wrappers :aui, :tag => 'div', :class  => "field-group", :errors_class => "error" do |b|
    b.use :html5
    b.use :placeholder 
    b.use :readonly 
    b.use :maxlength
    b.use :label
    b.use :input
    b.use :tag => 'div', :class => "description"  do |input|
      input.use :hint
    end
    b.use :tag => 'div', :class => "error"  do |input|
      input.use :error
    end
  end

  config.default_wrapper = :aui
  config.form_class = :aui
end
