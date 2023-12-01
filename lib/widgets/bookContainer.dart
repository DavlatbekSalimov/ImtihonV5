import 'package:book/Page/moyZametka/moyZametka.dart';
import 'package:flutter/material.dart';

class BookContainer extends StatelessWidget {
  const BookContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.push(
          context, MaterialPageRoute(builder: (contex) => MoyZametka())),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Stack(
          alignment: Alignment(1.4, 0.5),
          children: [
            Container(
              margin: EdgeInsets.all(4),
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Color.fromARGB(255, 227, 204, 73)),
            ),
            Align(
              alignment: Alignment(-2, 2),
              child: Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 16, top: 16),
                  height: 190,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(width: 2, color: Colors.black),
                      color: Colors.white),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                          height: 110,
                          child: Image.network(
                              'https://olcha.uz/image/400x400/products/2022-09-16/remark-erikh-mariya-chernyy-obelisk-118942-0.jpeg')),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 190, top: 10),
                            child: Icon(Icons.add_circle_outline_rounded),
                          ),
                          Text(
                            ' На западном фронте \n без перемент',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                          Text('Роман'),
                          Text('Эрих Мария Ремарк'),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.yellowAccent,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellowAccent,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellowAccent,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellowAccent,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.black38,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
