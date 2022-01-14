defmodule Zing do
  def main(_) do 
    MuonTrap.cmd("ping", ~w(-c 5 localhost), into: IO.stream()) 
  end
end
