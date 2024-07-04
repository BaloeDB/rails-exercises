mvc = [
    "Getting Started with Rails",
    "Active Record Basics",
    "Active Record Migrations",
    "Active Record Validations",
    "Active Record Callbacks",
    "Active Record Associations",
    "Active Record Query Interface",
    "Active Model Basics",
    "Action View Overview",
    "Layouts and Rendering in Rails",
    "Action View Helpers",
    "Action View Form Helpers",
    "Action Controller Overview",
    "Rails Routing from the Outside In",
]

modules = [
    "Active Support Core Extensions",
    "Action Mailer Basics",
    "Action Mailbox Basics",
    "Action Text Overview",
    "Active Job Basics",
    "Active Storage Overview",
    "Action Cable Overview",
]

extensions = [
    "Rails Internationalization (I18n] API",
    "Testing Rails Applications",
    "Securing Rails Applications",
    "Error Reporting in Rails Applications",
    "Debugging Rails Applications",
    "Configuring Rails Applications",
    "The Rails Command Line",
    "The Asset Pipeline",
    "Working with JavaScript in Rails",
    "The Rails Initialization Process",
    "Autoloading and Reloading",
    "Migrating from Classic to Zeitwerk",
    "Caching with Rails: An Overview",
    "Active Support Instrumentation",
    "Using Rails for API-only Applications",
    "Active Record and PostgreSQL",
    "Multiple Databases",
    "Active Record Encryption",
    "Composite Primary Keys",
    "The Basics of Creating Rails Plugins",
    "Rails on Rack",
    "Creating and Customizing Rails Generators & Templates",
    "Getting Started with Engines",
    "Rails Application Templates",
    "Threading and Code Execution in Rails",
]

namespace :exercises do
    task :mvc do
        puts mvc.sample
    end

    task :modules do
        puts modules.sample
    end

    task :extensions do
        puts extensions.sample
    end

    task :random do
        puts (mvc + modules + extensions).sample
    end
end
