function y=scramble_string(word)
    %Scrambles the word the user types in.
    y=word(randperm(length(word)));
end