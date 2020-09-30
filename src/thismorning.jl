module thismorning

export interest

export rate

function interest(amount, rate)
 return amount * (1 + rate)
end

function rate(amount, interest)
 return interest / amount
end

end
