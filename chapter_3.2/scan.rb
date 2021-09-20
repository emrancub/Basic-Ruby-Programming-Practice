a = %q{
    amar suner bangla 
    ami tumay valoabshi
    chirodint tumar akash 
    tumar batsh, amar pran e
}
a.scan(/[a-d]/){ |v|
    puts v
}