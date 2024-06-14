import 'package:flutter/material.dart';

class DropDown extends StatefulWidget {
  const DropDown({
    super.key,
  });

  @override
  State<DropDown> createState() => DropDownState();
}

class DropDownState extends State<DropDown> {
  TextEditingController text = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('DropDown'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'DropDown',
                    style: TextStyle(fontSize: 25, fontStyle: FontStyle.italic),
                  ),
                  const SizedBox(height: 10),
                  
                  DropdownButtonFormField(items: const [
                    DropdownMenuItem(
                      value:1,
                      child: Text('hello'),
                    ),
                    DropdownMenuItem(
                      value: '2',
                      child: Text('hello'),
                    ),
                    DropdownMenuItem(
                      value: '3',
                      child: Text('hello'),
                    ),
                  ], onChanged: (value) {}),
                  DropdownButtonFormField(
                      decoration: const InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black, width: 2),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black, width: 2),
                        ),
                      ),
                      iconEnabledColor: Colors.orange,
                      iconSize: 30,
                      //itemHeight: 5,
                      icon:
                          const Icon(Icons.keyboard_double_arrow_down_outlined),
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.w900,
                      ),
                      //elevation: 30,
                      hint: const Text(
                        'Role',
                        style: TextStyle(
                          color: Colors.green,
                          fontStyle: FontStyle.italic,
                          fontSize: 25,
                        ),
                      ),
                      dropdownColor: Colors.lightBlue,
                      items: const [
                        DropdownMenuItem(
                          value: '1',
                          child: Text('FrontEnd'),
                        ),
                        DropdownMenuItem(
                          value: '2',
                          child: Text('BackEnd'),
                        ),
                        DropdownMenuItem(
                          value: '3',
                          child: Text('Flutter'),
                        ),
                        DropdownMenuItem(
                          value: '4',
                          child: Text('DigitalMarketing'),
                        ),
                      ],
                      onChanged: (value) {}),
                  const SizedBox(
                    height: 30,
                  ),
                  DropdownButtonFormField(
                      //hint:  const Text('City',style: TextStyle(fontSize: 25,fontStyle: FontStyle.italic),),
                      disabledHint: const Text(
                        'Disabledhint',
                        style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.green),
                      ),
                      decoration: const InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.black, width: 2)),
                      ),
                      items: const [
                        DropdownMenuItem(
                          value: '1',
                          child: Text('chennai'),
                        ),
                        DropdownMenuItem(
                          value: '2',
                          child: Text('Bangalore'),
                        ),
                        DropdownMenuItem(
                          value: '3',
                          child: Text('Coimbatore'),
                        ),
                        DropdownMenuItem(
                          value: '4',
                          child: Text('Delhi'),
                        ),
                      ],
                      onChanged: null),
                  const SizedBox(
                    height: 30,
                  ),
                  DropdownButtonFormField(
                      hint: const Text(
                        'City',
                        style: TextStyle(
                            fontSize: 30, fontStyle: FontStyle.italic),
                      ),
                      elevation: 8,
                      decoration: const InputDecoration(
                        //enabled: false,
                        filled: true,
                        fillColor: Color.fromARGB(155, 231, 6, 164),
                        enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.black, width: 2)),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black, width: 2),
                        ),
                      ),
                      //isExpanded: true,
                      isDense: false,
                      dropdownColor: const Color.fromARGB(237, 2, 240, 208),
                      items: const [
                        DropdownMenuItem(
                          value: '1',
                          child: Text('chennai'),
                        ),
                        DropdownMenuItem(
                          value: '2',
                          child: Text('Bangalore'),
                        ),
                        DropdownMenuItem(
                          value: '3',
                          child: Text('Coimbatore'),
                        ),
                        DropdownMenuItem(
                          value: '4',
                          child: Text('Delhi'),
                        ),
                      ],
                      onChanged: (value) {}),
                  const SizedBox(
                    height: 30,
                  ),
                  DropdownButtonFormField(
                      iconEnabledColor: const Color.fromARGB(248, 240, 98, 4),
                      //iconDisabledColor: Color.fromARGB(228, 3, 3, 219),
                      //autofocus: true,
                      focusColor: const Color.fromARGB(150, 227, 243, 7),
                      hint: const Text(
                        'Vehicles',
                        style: TextStyle(
                            fontSize: 20, fontStyle: FontStyle.italic),
                      ),
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: const BorderSide(
                              color: Color.fromARGB(240, 3, 240, 220),
                              width: 2),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: const BorderSide(
                              color: Color.fromARGB(255, 5, 240, 240),
                              width: 2),
                        ),
                        constraints:
                            const BoxConstraints(maxHeight: 100, maxWidth: 200),
                      ),
                      items: const [
                        DropdownMenuItem(
                            enabled: false, value: '1', child: Text('Car')),
                        DropdownMenuItem(
                            enabled: false, value: '2', child: Text('Bus')),
                        DropdownMenuItem(
                            enabled: false, value: '3', child: Text('Bike')),
                        DropdownMenuItem(
                            enabled: false, value: '4', child: Text('Train')),
                      ],
                      onChanged: (value) {}),
                  const SizedBox(
                    height: 30,
                  ),
                  DropdownButtonFormField(
                      iconEnabledColor: const Color.fromARGB(248, 240, 98, 4),
                      icon: const Icon(Icons.arrow_downward),
                      focusColor: const Color.fromARGB(150, 227, 243, 7),
                      hint: const Text(
                        'Fruits',
                        style: TextStyle(
                            fontSize: 30, fontStyle: FontStyle.italic),
                      ),
                      isDense: false,
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: const BorderSide(
                              color: Color.fromARGB(255, 8, 4, 241), width: 2),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide:
                              const BorderSide(color: Colors.black, width: 2),
                        ),
                        constraints:
                            const BoxConstraints(maxHeight: 100, maxWidth: 200),
                      ),
                      menuMaxHeight: 60.0,
                      //it can change the height like scrollable
                      onTap: () {
                        print("tapped on fruits");
                      },
                      //when we tap the fruits it can do something we assigned

                      itemHeight: 100.0,
                      //dropdownmenuitem height can be changed
                      items: const [
                        DropdownMenuItem(value: 'Apple', child: Text('Apple')),
                        DropdownMenuItem(value: '2', child: Text('Orange')),
                        DropdownMenuItem(value: '3', child: Text('Mango')),
                        DropdownMenuItem(value: '4', child: Text('Kiwi')),
                      ],
                      onChanged: (value) {
                        print('User can be select the fruit : $value');
                      }),
                  const SizedBox(
                    height: 40,
                  ),
                  const Divider(
                    color: Colors.black,
                    thickness: 2.0,
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  const Text(
                    'TextField',
                    style: TextStyle(fontSize: 30, fontStyle: FontStyle.italic),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    controller: text,
                    // obscureText: false,
                    // obscuringCharacter: '%',
                    decoration: const InputDecoration(
                      hintText: 'Name',
                      labelText: 'UserName',
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black, width: 2),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black, width: 2),
                      ),
                    ),
                    onChanged: (text) {
                      print('Text can be stored : $text');
                    },
                  ),
                ],
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
