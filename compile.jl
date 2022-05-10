using PackageCompiler
create_app("App", "AppCompiled"; precompile_execution_file="App/test/runtests.jl", incremental=true, force=true)