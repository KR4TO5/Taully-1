import 'package:flutter/material.dart';
import '../widgets/product_list.dart';

class RicocanPage extends StatelessWidget {
  const RicocanPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ProductListPage(
      category: 'Ricocan',
      products: const [
        {
          'name': 'Ricocan Adulto Carne y Cereales 15kg',
          'price': 94.00,
          'image':
              'https://www.agrocampo.pe/30616-large_default/alimento-para-perro-ricocan-carne-y-cereales-15kg.jpg',
        },
        {
          'name': 'Ricocan Cachorro Pollo y Leche 8kg',
          'price': 67.00,
          'image':
              'https://www.agrocampo.pe/31084-large_default/ricocan-cachorro-pollo-y-leche-8kg.jpg',
        },
        {
          'name': 'Ricocan Adulto Pollo y Cereales 2kg',
          'price': 22.50,
          'image':
              'https://plazavea.vteximg.com.br/arquivos/ids/26760951-1000-1000/ricocan-adulto-pollo-y-cereales-2kg.jpg',
        },
        {
          'name': 'Ricocan Sachet Adulto Carne en Salsa 100g',
          'price': 2.00,
          'image':
              'https://www.tottus.com.pe/static/products/7790310000428_a.jpg',
        },
        {
          'name': 'Ricocan Galletas para Perros 1kg',
          'price': 15.90,
          'image':
              'https://www.agrocampo.pe/36102-large_default/galletas-ricocan-snacks-perros.jpg',
        },
        {
          'name': 'Ricocan Adulto Pollo y Vegetales 15kg',
          'price': 93.00,
          'image':
              'https://plazavea.vteximg.com.br/arquivos/ids/26760950-1000-1000/ricocan-adulto-pollo-y-vegetales-15kg.jpg',
        },
      ],
    );
  }
}
