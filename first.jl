function run_asian(N = 100000, PutCall = 'C';)
    println("Setting option parameters")
    s0 = 100; # spot price
    K = 100; # strike price
    r = 0.05; # risk free rate
    q = 0.0; # dividend yield
    v = 0.2; # volatility
    tma = 0.25 # time to maturity

    Averaging = 'A'; # 'A'rithmetic or 'G'eometric
    OptType = (PutCall == 'C' ? "CALL" : "PUT")
    println("Option type is $OptType")

end
