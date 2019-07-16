def consolidate_cart(cart)
  consolidated_cart = {}
  cart.each do |item_data|
    item_data.each do |item, details|
      if consolidated_cart.keys.include?(item)
        consolidated_cart[item][:count] += 1
      else
        consolidated_cart[item] = details
        consolidated_cart[item][:count] = 1
      end
    end
  end
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
