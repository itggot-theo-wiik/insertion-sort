def insertion_sort()
  i = 0
  z = nil
  sorted = [0]
  unsorted = [3,7,0,9,1,4,7,1,14]
  system('cls')

  while (sorted.length) != (unsorted.length + 1)

    z = (sorted.length - 1)
    swapped = true

    while swapped

      puts "unsorted[i]="
      unsorted[i]

      #puts "sorted[z]="
      #print sorted[z]

        if unsorted[i] > sorted[z]
          "ITS TRUE"
          sorted.insert(z, unsorted[i])

          swapped = false

        else
          z-1

          if z < 0
            sorted.insert(0, unsorted[i])
            swapped = false

          end

        end
    end

    i += 1

    print sorted

  end

  return sorted

end

print insertion_sort