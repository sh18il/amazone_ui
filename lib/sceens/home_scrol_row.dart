import 'package:flutter/material.dart';

class TopScrollerRow extends StatelessWidget {
  const TopScrollerRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          SizedBox(
            width: 60,
            child: Column(
              children: [
                Image.network(
                    'https://asset20.ckassets.com/resources/image/ckseller/CKS-Mobiles-000140_1-1663849255.jpg'),
                const Text('Mobiles')
              ],
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          SizedBox(
            width: 50,
            child: Column(
              children: [
                Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRZ42z3zW1MwzyYO_SxvaVCYOGb4wXeXL_chw4rK24LIL8xB_UIOqRjuQO5707PuGGaW0&usqp=CAU'),
                const Text('Fashion')
              ],
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          SizedBox(
            width: 65,
            child: Column(
              children: [
                Image.network(
                    'https://cdn-icons-png.flaticon.com/128/12539/12539075.png'),
                const Text('Deals')
              ],
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          SizedBox(
            width: 69,
            child: Column(
              children: [
                Image.network(
                    'https://s3.us-east-1.amazonaws.com/product-image-bucket-prod-us/720904-Product-0-I.jpg'),
                const Text('Electronics')
              ],
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          SizedBox(
            width: 70,
            child: Column(
              children: [
                Image.network(
                    'https://img.freepik.com/premium-vector/tv-icon-logo-vector-ilustration_658089-5612.jpg'),
                const Text('MiniTV')
              ],
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          SizedBox(
            width: 85,
            child: Column(
              children: [
                Image.network(
                    'https://images.freekaamaal.com/featured_images/197613_Untitleddesign-2024-01-01T110511.351.png'),
                const Text('fresh')
              ],
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          SizedBox(
            width: 69,
            child: Column(
              children: [
                Image.network(
                    'https://s3.us-east-1.amazonaws.com/product-image-bucket-prod-us/720904-Product-0-I.jpg'),
                const Text('Electronics')
              ],
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          SizedBox(
            width: 69,
            child: Column(
              children: [
                Image.network(
                    'https://s3.us-east-1.amazonaws.com/product-image-bucket-prod-us/720904-Product-0-I.jpg'),
                const Text('Electronics')
              ],
            ),
          ),
          const SizedBox(
            width: 10,
          ),
        ],
      ),
    );
  }
}
class ScrollPaymentAdSection extends StatelessWidget {
  const ScrollPaymentAdSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          SizedBox(
            width: 180,
            height: 200,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment:
                      MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                        style: const ButtonStyle(),
                        onPressed: () {},
                        child: SizedBox(
                          width: 60,
                          child: Image.network(
                              'https://www.iconpacks.net/icons/free-icons-6/free-amazon-pay-black-circle-round-logo-icon-19618-thumb.png'),
                        )),
                    TextButton(
                        style: const ButtonStyle(),
                        onPressed: () {},
                        child: SizedBox(
                          width: 80,
                          child: Image.network(
                              'https://m.media-amazon.com/images/G/31/img22/Apay/Icons/IconWidgetV2/New/125x125_icon_Subtle_Yellow_copy_Ins_Premium._CB629948471_.png'),
                        )),
                  ],
                ),
                Row(
                  mainAxisAlignment:
                      MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                        style: const ButtonStyle(),
                        onPressed: () {},
                        child: SizedBox(
                          width: 60,
                          child: Image.network(
                              'https://is1-ssl.mzstatic.com/image/thumb/Purple116/v4/85/9b/ab/859babbd-5f7b-cab6-29ba-99e692d2dff6/AppIcon-0-1x_U007emarketing-0-7-0-P3-85-220.png/512x512bb.jpg'),
                        )),
                    TextButton(
                        style: const ButtonStyle(),
                        onPressed: () {},
                        child: SizedBox(
                          width: 80,
                          child: Image.network(
                              'https://5.imimg.com/data5/NC/QQ/SY/SELLER-53495515/bill-payments-service-500x500.png'),
                        )),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 5,
          ),
          SizedBox(
            width: 150,
            height: 200,
            child: Column(
              children: [
                Image.network(
                    'https://m.media-amazon.com/images/G/31/img22/CEPC/Electronics/Page/Survey/Creatives/390x498_survey._CB586955845_.gif')
              ],
            ),
          ),
          const SizedBox(
            width: 5,
          ),
          SizedBox(
            width: 200,
            height: 200,
            child: Column(
              children: [
                Image.network(
                    'https://m.media-amazon.com/images/G/31/img23/BAU-Dec/Laptops_Brand-Banners/Dell_13thGen_Updated_978X900._CB586948305_.gif')
              ],
            ),
          ),
          const SizedBox(
            width: 5,
          ),
          SizedBox(
            width: 150,
            height: 200,
            child: Column(
              children: [
                Image.network(
                    'https://m.media-amazon.com/images/G/31/img22/CEPC/Electronics/Page/Survey/Creatives/390x498_survey._CB586955845_.gif')
              ],
            ),
          ),
          const SizedBox(
            width: 5,
          ),
          SizedBox(
            width: 140,
            height: 180,
            child: Column(
              children: [
                Image.network(
                    'https://m.media-amazon.com/images/G/31/img22/CEPC/Electronics/Page/Survey/Speakers_Survey_Kisok_390x498._CB586991582_.jpg')
              ],
            ),
          ),
          const SizedBox(
            width: 5,
          ),
        ],
      ),
    );
  }
}