Sequel.migration do
  change do
    create_table(:photos) do
      primary_key :id
      String :name
      String :email
      Fixnum :slot
    end
  end
end
