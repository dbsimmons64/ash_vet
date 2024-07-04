defmodule AshVet do
  @moduledoc """
  Documentation for ` et`.
  """

  def create_owner do
    attrs = %{
      email: "dave@email.com",
      name: "David Simmons",
      phone: "0191 266 9999"
    }

    # Vet.Practise.Customer
    # |> Ash.Changeset.for_create(:create, attrs)
    # |> Ash.create!()

    # Vet.Practise.create_owner("Blanche", "blanche@email.com", "0191 266 2164")
    Vet.Practise.create_owner!("Homer Simpson", "homer@email.com", attrs)
    Vet.Practise.create_owner!("Marge Simpson", "marge@email.com", attrs)
    Vet.Practise.create_owner!("Bart Simpson", "bart@email.com", attrs)
    Vet.Practise.create_owner!("Lisa Simpson", "lisa@email.com", attrs)
    Vet.Practise.create_owner!("Maggie Simpson", "maggie@email.com", attrs)
  end
end
