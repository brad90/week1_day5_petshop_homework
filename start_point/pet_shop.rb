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
      dog_breed_total.push(dog_breed) if pet[:breed] == dog_breed
  end
  return dog_breed_total
end



def find_pet_by_name(business, pet_name)
  pets = business[:pets]
  for pet in pets
    return pet if pet[:name] == pet_name
  end
end


def remove_pet_by_name(business, pet_name)
  pets = business[:pets]
  for pet in pets
    pets.delete(pet) if pet[:name] == pet_name
  end
end

def customer_cash(customer)
  return customer[:cash]
end

def remove_customer_cash(customer, monies_to_be_removed)
  return customer[:cash] -= monies_to_be_removed
end

def customer_pet_count (customer)
  number_of_pets = customer[:pets].length()
  return 0 if number_of_pets == nil
  return number_of_pets
end
