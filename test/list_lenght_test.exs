defmodule ListLenghtTest do
  use ExUnit.Case

  describe "call/1" do
    test "count list elements" do
      list1 = [1, 2, 3, 4, 5, 6]
      list2 = [1, 2]
      list3 = [1, 2, 3, 4]

      assert ListLenght.call(list1) == 6
      assert ListLenght.call(list2) == 2
      assert ListLenght.call(list3) == 4
    end

    test "passing an empty list" do
      list = []

      assert ListLenght.call(list) == 0
    end
  end
end
