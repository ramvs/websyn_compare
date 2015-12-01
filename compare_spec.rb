require "./compare"

describe "compare two strings" do
  it "should return 0 because two strings are equal" do
    expect(compare("Test","Test")).to eq(0)
  end

  it "should return 1 because there is only 1 diffrent char" do
    expect(compare("Test","test")).to eq(1)
  end

  it "should return 5 because first string is longer by 5 spaces" do
    expect(compare("test     ", "test")) .to eq(5)
  end

  it "should return 3 because second string is longer by tree additional letters 'a'" do
    expect(compare("test", "testaaa")) .to eq(3)
  end

  it "should return 0 because both strings are empty" do
    expect(compare("", "")) .to eq(0)
  end
end