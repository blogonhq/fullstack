class ComponentGenerator < Rails::Generators::Base
  argument :component_name, required: true, desc: "Component name, e.g: 'post' | 'author'"

  def create_view_file
    create_file "#{component_path}/_#{component_name}.html.erb"
  end

  def create_scss_file
    create_file "#{component_path}/#{component_name}.scss"
  end

  def create_js_file
    create_file "#{component_path}/#{component_name}.js" do
      # require component's CSS inside JS automatically
      "import \"./#{component_name}.scss\";\n"
    end
  end

  def append_to_packs
    append_to_file(packs_path) do
      "import \"components/#{component_name}/#{component_name}\";\n"
    end
  end

  protected

  def component_path
    "frontend/components/#{component_name}"
  end

  def packs_path
    "frontend/packs/application.js"
  end
end
