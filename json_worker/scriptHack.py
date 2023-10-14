import json
import random
with open('atms.json', encoding='utf-8') as f:
    file_content = f.read()
    templates = json.loads(file_content)
for section, commands in templates.items():
    with open('main.swift', 'a', encoding='utf-8') as ju:
        c = 0
        d = {'UNSUPPORTED', 'UNAVAILABLE', 'UNKNOWN', 'AVAILABLE', 'SUPPORTED'}
        for i in commands:
            correct = set()
            c += 1
            for x, y in i["services"].items():
                line = ''
                for g,h in y.items():
                    if 'AVAILABLE' == h or 'SUPPORTED' == h:
                        correct.add(x)
            let = f'''
        let bankBranch_{c} = BankBranch(
            name: "Отделение {c}",
            street: "{i['address']}",
            workload: {str(random.randint(0,10))},
            services: {[f"1{gi}" for gi in correct]},
            coordinate: CLLocationCoordinate2D(latitude: {i['latitude']}, longitude: {i['longitude']}))

        bankBranchs.append(bankBranch_{c})
            '''
            ju.write(let)
