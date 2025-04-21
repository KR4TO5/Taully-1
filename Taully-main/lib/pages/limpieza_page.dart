import 'package:flutter/material.dart';
import '../widgets/product_list.dart';


class LimpiezaPage extends StatelessWidget {
  const LimpiezaPage({super.key});

  
  @override
  Widget build(BuildContext context) {
    return ProductListPage(
      category: 'Limpieza',
      products: const [
        {
          'name': 'Detergente Multiusos',
          'price': 15.90,
          'image':
              'https://promart.vteximg.com.br/arquivos/ids/8725296-1000-1000/154637.jpg?v=638785317492370000',
        },
        {
          'name': 'Desinfectante',
          'price': 15.00,
          'image':
              'https://promart.vteximg.com.br/arquivos/ids/430145-1000-1000/92314.jpg?v=637233370372530000',
        },
        {
          'name': 'Jabón Líquido',
          'price': 10.00,
          'image':
              'https://unomasuno.pe/wp-content/uploads/2022/09/jabon-liquido-400-ml-400x400-1.jpg',
        },
        {
          'name': 'Jabón en Barra',
          'price': 3.50,
          'image':
              'https://promart.vteximg.com.br/arquivos/ids/8725236-1000-1000/36237.jpg?v=638785316884900000',
        },
        {
          'name': 'Limpia vidrios',
          'price': 8.50,
          'image':
              'https://promart.vteximg.com.br/arquivos/ids/8492008-1000-1000/154579.jpg?v=638700477620570000',
        },
        {
          'name': 'Suavizante de Ropa',
          'price': 16.30,
          'image':
              'https://promart.vteximg.com.br/arquivos/ids/8599775-1000-1000/140248.jpg?v=638754321318500000',
        },
        {
          'name': 'Clorox "Quitamanchas" ',
          'price': 20.00,
          'image':
              'https://promart.vteximg.com.br/arquivos/ids/8101584-1000-1000/148649.jpg?v=638596834940130000',
        },
        {
          'name': 'Lavavajilla Liquido "Ayudín"',
          'price': 12.00,
          'image':
              'https://promart.vteximg.com.br/arquivos/ids/7789078-1000-1000/74176.jpg?v=638416337082270000',
        },
        {
          'name': 'Limpiador Poett',
          'price': 17.50,
          'image':
              'https://promart.vteximg.com.br/arquivos/ids/8101609-1000-1000/148663.jpg?v=638596835151030000',
        },
        {
          'name': 'Ambientador de Spray "Glade',
          'price': 11.40,
          'image':
              'https://promart.vteximg.com.br/arquivos/ids/8522062-1000-1000/105773.jpg?v=638709352398900000',
        },
      ],
    );
  }
}
