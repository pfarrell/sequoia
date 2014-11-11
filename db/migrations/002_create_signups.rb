Sequel.migration do
  change do
    create_table(:signups) do
      primary_key :id
      Fixnum :party_id
      String :name
    end
  end
end
