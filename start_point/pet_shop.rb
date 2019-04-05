def pet_shop_name(pet_shop)
  pet_shop_name = pet_shop[:name]
  return pet_shop_name
end

def total_cash(pet_shop)
  pet_shop_monies_total = pet_shop[:admin][:total_cash]
  return pet_shop_monies_total
end
