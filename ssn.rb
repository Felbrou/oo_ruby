# Suppose we're keeping track of social security numbers in an instance variable called @ssn. 
# And suppose that we don't want to expose the raw data, i.e. the entire social security number, in our application. 
# Whenever we retrieve it, we want to only display the last 4 digits and mask the rest, like this: "xxx-xx-1234". 
# If we were referencing the @ssn instance variable directly, we'd need to sprinkle our entire class with code like this:

# converts '123-45-6789' to 'xxx-xx-6789'
# 'xxx-xx-' + @ssn.split('-').last

# And what if we find a bug in this code, or if someone says we need to change the format to something else? 
# It's much easier to just reference a getter method, and make the change in one place.

def ssn
  # converts '123-45-6789' to 'xxx-xx-6789'
  'xxx-xx-' + @ssn.split('-').last
end

# Now we can use the ssn instance method (note without the @) throughout our class to retrieve the social security number. 
# Following this practice will save you some headache down the line. Just like the getter method, we also want to do the same with the setter method. 
# Wherever we're changing the instance variable directly in our class, we should instead use the setter method. But there's a gotcha, which we'll cover next.