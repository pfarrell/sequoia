Sequel.migration do
  change do
    create_table(:goods) do
      primary_key :id
      String :title
      String :donor 
      String :description
      String :price
      Fixnum :slots
    end
  end
end
