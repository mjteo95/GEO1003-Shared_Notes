import sys
import re

def rebasing(doc):
    for i, block in enumerate(doc['blocks']):
        if block['t'] == 'Image':
            block['c'][0] = re.sub(r'^(.*/)+', 'images/', block['c'][0])
        elif block['t'] == 'Para':
            for j, inline in enumerate(block['c']):
                if inline['t'] == 'Link':
                    inline['c'][0] = re.sub(r'^(.*/)+', 'links/', inline['c'][0])
    return doc

if __name__ == "__main__":
    from pandocfilters import toJSONFilter
    toJSONFilter(rebasing)
