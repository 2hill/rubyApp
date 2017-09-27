text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut sit amet convallis arcu. Sed eu ante nec nunc tincidunt fermentum. Aenean iaculis rhoncus libero a auctor. Donec eget tincidunt lorem, sit amet luctus ipsum. Curabitur nec lectus non mi molestie dictum non id lorem. Nam cursus dapibus ligula sed condimentum. Curabitur mauris elit, congue ac nunc eget, ultrices egestas orci. Etiam euismod iaculis posuere. Interdum et malesuada fames ac ante ipsum primis in faucibus. In luctus odio eget velit maximus dignissim. Ut a ex nec nibh rutrum pulvinar. Ut pretium nulla odio, at sollicitudin felis tincidunt eu. Phasellus non ultrices risus. Aenean eu quam ante.

Donec laoreet erat id felis imperdiet euismod sit amet et metus. Sed hendrerit diam ipsum. Donec lobortis lacinia orci, at commodo nunc tincidunt vitae. Integer hendrerit dui massa, pretium iaculis sem dictum sollicitudin. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed nunc dolor, imperdiet eget libero in, accumsan luctus turpis. Cras varius eleifend metus nec congue. Cras elementum porttitor mi a viverra. Ut eu varius risus, ut molestie leo. Phasellus neque odio, consequat ac libero sed, viverra pulvinar lacus. In tellus dolor, iaculis id consequat vitae, auctor at augue.

Nulla dignissim, nibh sed rutrum imperdiet, neque mi commodo tortor, non interdum lacus leo sed massa. Nulla sed placerat ex. Integer eget finibus ipsum, ac elementum purus. Vivamus accumsan euismod auctor. Nulla eget varius enim. Praesent semper sapien ac commodo semper. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam aliquam risus metus, vestibulum semper purus blandit vel. Vestibulum malesuada mauris ipsum. Integer ultrices auctor leo, placerat iaculis neque fringilla quis. Phasellus in orci tellus. Sed convallis velit dignissim libero pretium venenatis. Sed hendrerit ullamcorper vulputate. Interdum et malesuada fames ac ante ipsum primis in faucibus. Pellentesque dictum rutrum sapien eget bibendum. Cras eu posuere erat, in congue elit.

Donec fermentum mi quis ante ullamcorper tempor. Suspendisse potenti. Ut iaculis lacinia pulvinar. Cras dapibus vel nisl id semper. Nunc egestas nec est ac gravida. In hac habitasse platea dictumst. Cras eget feugiat risus. In sed varius sapien, feugiat laoreet dolor. Ut fringilla lectus eu commodo vulputate. Curabitur sit amet quam ut lorem mattis hendrerit sit amet a felis. Ut eget cursus sapien, maximus fermentum eros. In venenatis vel nulla non efficitur. Donec vitae odio venenatis, finibus sem vitae, interdum nisi. Nam nulla quam, varius auctor magna sit amet, tristique tincidunt odio.

In fringilla accumsan dictum. Integer in enim eros. Nulla sollicitudin a ligula a varius. Quisque tempus lorem a ex vestibulum facilisis. Nam ipsum nunc, mattis quis dolor at, mollis iaculis magna. Curabitur auctor scelerisque auctor. Suspendisse et eros maximus, eleifend ipsum sed, sodales lorem. Proin laoreet at lorem vitae ullamcorper. Vivamus finibus vel nulla non interdum. Sed vel ligula iaculis, pellentesque elit eget, pharetra augue. Vestibulum massa nulla, tincidunt ac ante ut, fermentum aliquam justo."

frequency = Hash.new(0)

words = text.tr('.,":', '').downcase.split(' ')

words.each do |word|
   frequency[word] += 1
end

frequency.each do |word, count|
  puts "The word \"#{word}\" appears #{count} times "
end

puts frequency.inspect
