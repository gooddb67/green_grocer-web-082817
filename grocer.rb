require 'pry'
def consolidate_cart(cart)
  new_hash = {}
  cart.each do |item, values|
    new_hash[item] ||= values
    
  end
  new_hash
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
