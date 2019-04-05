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
