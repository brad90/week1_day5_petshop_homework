def pet_shop_name(business)
  business_name = business[:name]
  return business_name
end

def total_cash(business)
  business_monies_total = business[:admin][:total_cash]
  return business_monies_total
end


def add_or_remove_cash(business,amount_to_be_added_removed)
  business[:admin][:total_cash] += amount_to_be_added_removed
end


def pets_sold(business)
  return business[:admin][:pets_sold]
end


def increase_pets_sold(business,pets_sold)
  business[:admin][:pets_sold] += pets_sold
end


def stock_count(business)
  pets = business[:pets]
  pet_stock_count = 0

  for pet in pets
    pet_stock_count += 1
  end
  return pet_stock_count
end
