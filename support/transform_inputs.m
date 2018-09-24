function outputs = transform_inputs(inputs,frozen_bits,N)
%takes Xi inputs,the position of frozen bits, and makes the outputs array
%inputs at not frozen positions, 0 at frozen positions
outputs = zeros(1,N);
outputs(frozen_bits == 1) = inputs;
% correct
