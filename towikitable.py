from pathlib import PurePath

file = open('output').read()

sections = file.split('\n\n\n\n\n')
sections = [s for s in sections if s]  # remove empty

for section in sections:
    lines = section.splitlines()
    filename = PurePath(lines[0]).name
    name = filename.replace('.bank', '')
    print(f'==={name}===')
    print("{| class='wikitable')")
    print('|-')
    print('! GUID')
    print('! Event')
    print('|-')
    for line in lines[1:]:
        guid, event = line.split()
        guid = guid.replace('{', '')
        guid = guid.replace('}', '')

        event = event.replace('event:/', '')
        event = event.replace('snapshot:/', '*')

        print(f'| {guid}')
        print(f'| {event}')
        print('|-')
    print("|}")
