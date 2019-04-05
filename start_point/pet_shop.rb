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
  return business[:pets].length
end


def pets_by_breed(business, dog_breed)
dog_breed_total = []
pets = business[:pets]

  for pet in pets
      if pet[:breed] == dog_breed
      dog_breed_total.push(dog_breed)
      end
  end
  return dog_breed_total
end
