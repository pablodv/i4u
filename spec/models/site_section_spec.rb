require 'spec_helper'

describe SiteSection do
  describe "attributes accessibility" do
    it { should     have_accessible(:name) }
    it { should     have_accessible(:url) }
  end

  describe "validations" do
    it { should validate_presence_of(:site) }
  end
end
