def my_hash
  my_hash = {:cake => "icing", :cupcake => "no_icing"}
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
  end


def shipping_manifest(the_manifest)
  the_manifest = {"whale_bone_corsets" => 5, "porcelain_vases" => 2, "oil_paintings" => 3}
  # set a variable called `the_manifest`, equal to a hash
  # fill that hash with key/value pairs that describe the following information: 
  # We have "5 whale bone corsets, 2 porcelain vases and 3 oil paintings 
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "oil paintings" => 3,
                  "porcelain vases" => 2, 
                 }
shipping_manifest[3]
  # Look up the value of the "oil paintings" key in the shipping_manifest hash below

end

def adding
  shipping_manifest = {
                  "whale_bone_corsets" => 5, 
                  "porcelain_vases" => 2, 
                  "oil_paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below
shipping_manifest [muskets] = 2


  # add 4 gun powder to the shipping_manifest hash below
shipping_manifest [gun_powder] = 4


  # return the shipping_manifest hash below
  puts shipping_manifest
end
