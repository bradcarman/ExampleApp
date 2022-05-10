module App

addnumbers(x,y) = x + y

function julia_main()::Cint
    try
        println("Welcome to App!!!")
        @show ARGS

        Base.run_main_repl(true, true, true, false, true)
        
    catch
        Base.invokelatest(Base.display_error, Base.catch_stack())
        return 1
    end
    return 0
end


end # module App
