Sequel.migration do
  change do
    create_table(:signups) do
      primary_key :id
      Fixnum :party_id
      Fixnum :good_id
      String :name
      String :email
    end
  end
end
