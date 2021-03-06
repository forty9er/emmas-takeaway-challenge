require 'menu'

describe Menu do

  let(:menu) { described_class.new }
  #let(:list) { double :menu, :list => [{ :a => 6.95, :b => 8.95 }] }

  context "menu_list" do
    it "provides a list of menu items and prices" do
      expect(menu.menu_list).to eq([{ "snack seaweed" => 1.95} ,
                {"oven roasted garlic" => 1.95},
                {"tamari & black sesame rice crackers" => 2.95},
                {"wild rice with truffles" => 2.95},
                {"natto with hot mustard and sesame oil" => 2.95},
                {"kimchi" => 2.95},
                {"pickled vegetables" => 2.95},
                {"smokey garlic broccolini" => 3.95},
                {"agedashi tofu with soy and ginger dipping sauce" => 4.95},
                {"vegetable tempura with wasabi and miso sauce" => 5.95},
                {"spicy vegan dumpling noodle soup" => 5.95},
                {"smoky huitlacoche, chilli sauce, vegan cheese, avocado and quesadillas" => 5.95},
                {"dark chocolate coated fresh strawberries" => 4.95},
                {"cashew, pistachio and rose vegan cheesecake" => 4.95},
                {"glass of ginger and tumeric kombucha" => 2.95},
                {"glass of elderberry water kefir" => 2.95},
                {"warm spiced chai" => 2.95 },
                {"bottle of champagne" => 69.95}])
    end
  end
end
