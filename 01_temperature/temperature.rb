def ftoc(temperature)
  return (temperature-32)* Rational(5,9)
end

def ctof(temperature)
  return (temperature * Rational(9,5) + 32)
end
