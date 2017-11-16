# Ecto Server

This simple table creates an application that can use a database
and Ecto. It is intended to be used to create resource-servers
in an application where each resource runs in its own application.

You use it in combination with the `mix gen` mix task, which you will need
to install.

## New Project Template

        mix gen ecto_server «name» [ --into «path» ] 

## Install

This template is installed using the `template.install` mix task.
Projects are generated from it using the `mix gen` task.

So, before using templates for the first time, you need to install these two tasks:

    $ mix archive.install mix_templates
    $ mix archive.install mix_generator
    
Then you can install this template using

    $ mix template.install gen_template_ecto_server
    

## Use

To create a basic project, with no supervision and no application, run:

~~~
$ mix gen project «project_name»
~~~

`«project_name»` is both the name of the subdirectory that will hold the
project and the name that will be given to the application. This
affects entries in `mix.exs` as well as the names of the main
file in `lib/` and the skeleton test in `test/`. The application
module name will be the camelcase version of «name».

By default the subdirectory will be created under your
current directory; you can change this with the `--into` option:

~~~
$ mix gen project «project_name» --into some/other/dir
~~~

### Then...

1. Update `config/{dev,test,prod}.exs` with your database credentials.

2. `mix deps.get`

3. `mix ecto.gen.migration` is needed

4. Update the schema in lib/«project»/table.ex

5. Write your API in lib/«project».ex
