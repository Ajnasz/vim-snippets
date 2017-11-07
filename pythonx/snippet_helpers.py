import os
import re

def getTitleFromSnip(snip):
    splitted_name = re.sub(r'([^a-z]+)', r'_\1', snip.basename).split('_')
    snip.rv = ' '.join(filter(lambda f: f != '', splitted_name)).title()

def getModuleNameFromPath(snip, path):
    output = 'ModuleName'
    if path:
        output = os.path.basename(os.path.dirname(os.path.abspath(path)))

    snip.rv = output

def getModuleNameFromFilename(snip):
    splitted_name = re.sub(r'([^a-z]+)', r'_\1', snip.basename).split('_')
    filtered_empty = filter(lambda f: f != '', splitted_name)
    snip.rv = ''.join(map(lambda x: x.title(), filtered_empty))
