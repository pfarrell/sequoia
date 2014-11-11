Sequel.migration do
  change do
    create_table(:parties) do
      primary_key :id
      String :title
      String :donor 
      String :description
      String :price
      String :date
      String :location
      Fixnum :minimum_guests
      Fixnum :slots
    end
  end
end
