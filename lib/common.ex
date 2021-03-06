defmodule Numerix.Common do
  @moduledoc """
  Common typespecs and functions.
  """

  @typedoc """
  A type representing an unreal number.
  """
  @type unreal_number :: :negative_infinity | :infinity

  @typedoc """
  A type representing the affinely extended real number system.
  """
  @type extended_number :: number | unreal_number

  @typedoc """
  Something that may be a float.
  """
  @type maybe_float :: float | nil

  @typedoc """
  Something that may be a vector.
  """
  @type maybe_vector :: [number] | nil
end
