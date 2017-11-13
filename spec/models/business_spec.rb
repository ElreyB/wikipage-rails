require 'rails_helper'

describe Business do
  it { should validate_presence_of :name}
  it { should validate_presence_of :address}
  it { should validate_presence_of :phone_number}
  it { should validate_presence_of :website}
  it { should validate_presence_of :open_at}
  it { should validate_presence_of :closed_at}
  it { should belong_to :type }
end
