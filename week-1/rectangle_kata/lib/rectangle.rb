def header_footer
 "|" + ('-' * 18) + "|" + "\n"
end

def body
 ("|" + (' ' * 18) + "|" + "\n") * 8
end

def rectangle
 header_footer + body + header_footer
end
