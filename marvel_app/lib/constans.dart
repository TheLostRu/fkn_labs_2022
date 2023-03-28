import 'package:flutter/material.dart';

import 'models/heroes.dart';

const TextStyle standartStyle =
    TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold);

const TextStyle titleStyle =
    TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold);

const TextStyle subtitleStyle =
    TextStyle(color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold);

final List<Heroes> marvelHeroes = [
  Heroes(
      'DeadPool',
      'Я чувствую себя немного одиноко, будучи здесь запертым.',
      'https://mobimg.b-cdn.net/v3/fetch/a1/a1c212ac561b1dc8a235078496fa474c.jpeg',
      Colors.amber),
  Heroes(
      'Tanos',
      'Проигрывать всегда горько. Истово верить в свою правоту и все равно проиграть. Да, вам страшно. До дрожи в поджилках. Но вот вопрос, чего ради? Трястись? Бежать от судьбы? Ее все равно не минуешь. Она уже здесь. И зовут её... Танос!',
      'https://yobte.ru/uploads/posts/2019-11/tanos-24-foto-23.png',
      Colors.indigo),
  Heroes(
      'Spider Man',
      'У всех есть тайны. Что-то скрываем мы, что-то скрывают от нас.',
      'https://phonoteka.org/uploads/posts/2021-07/thumbs/1625699340_6-phonoteka-org-p-chelovek-pauk-krutoi-art-krasivo-6.jpg',
      Colors.blueGrey),
  Heroes(
      'Capitan America',
      'I am Capitan America!',
      'https://i.pinimg.com/originals/d7/bb/93/d7bb93ead29f8296df1d7290d49449f6.jpg',
      Colors.brown),
  Heroes(
      'Vision',
      'Я стрелял в того, кого искренне считал своим другом.',
      'https://i.pinimg.com/originals/d6/08/7e/d6087e3bfaa62a7c94be7fdc8bc7fab1.jpg',
      Colors.deepOrange),
  Heroes(
      'Ant-Man',
      'Я свято верю в право каждого на искупление.',
      'https://i.pinimg.com/originals/c4/77/88/c4778879adfca03e7f82e5084bfc2731.jpg',
      Colors.teal),
];
