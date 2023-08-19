function b=clean_string(a)

        %b=strfind('a','x'); < I found that using the "erase" command
        %worked perfectly
        b=erase(a,'x');
end