# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


require 'pry'
tokens = {:blake => 500, :ashley => 2, :adam => 1}
def key_for_min_value(tokens)
    kiddo = nil
    least_tokens = nil
    tokens.each do |k, lt|
        if least_tokens == nil || lt < least_tokens
            least_tokens = lt
            kiddo = k
        end
    end
    kiddo 
end