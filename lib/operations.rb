def unsafe?(speed)
  speed > 60 ? safe:unsafe
end



def not_safe?(speed)
 speed < 40 ? safe:unsafe
end
