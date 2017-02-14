require "rectangle"

describe "returning a line of 20 dashes betweeen 2 bars" do
 it "returns a line of the right size" do
   expect(header_footer).to eq("|------------------|\n")
 end
end

describe "returning 8 lines fo 20 spaces between 2 bars" do
  it "returns a line of the right size" do
    expect(body).to eq("|                  |\n" +
                      "|                  |\n" +
                      "|                  |\n" +
                      "|                  |\n" +
                      "|                  |\n" +
                      "|                  |\n" +
                      "|                  |\n" +
                      "|                  |\n")
    end
  end

describe "returning a 20x10 rectangle" do
 it "returns a rectangle of the right size" do
   expect(rectangle).to eq("|------------------|\n" +
                           "|                  |\n" +
                           "|                  |\n" +
                           "|                  |\n" +
                           "|                  |\n" +
                           "|                  |\n" +
                           "|                  |\n" +
                           "|                  |\n" +
                           "|                  |\n" +
                           "|------------------|\n")
 end
end
