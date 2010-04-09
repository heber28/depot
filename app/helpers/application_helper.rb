# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
def currency_real (item)
  number_to_currency(item, :unit => "R$ ",  :separator => ",", :delimiter => "")
end
end
