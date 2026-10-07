import 'package:flutter/material.dart';

class HalamanMenu extends StatelessWidget {
  const HalamanMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          children: [
            // BARIS 1
            Row(children: [
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HalamanTopUp(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 52,
                          height: 52,
                          decoration: BoxDecoration(
                            color: const Color(0xFFE3F2FD),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Icon(
                            Icons.add_circle,
                            color: Colors.blue,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          'Top Up',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HalamanTransfer(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 52,
                          height: 52,
                          decoration: BoxDecoration(
                            color: const Color(0xFFE3F2FD),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Icon(
                            Icons.send,
                            color: Colors.blue,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          'Transfer',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HalamanScanQR(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 52,
                          height: 52,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFF3E0),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Icon(
                            Icons.qr_code_scanner,
                            color: Colors.orange,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          'Scan\nQR',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HalamanRiwayat(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 52,
                          height: 52,
                          decoration: BoxDecoration(
                            color: const Color(0xFFE8F5E9),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Icon(
                            Icons.description,
                            color: Colors.green,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          'Riwayat',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                  ),
                )
              ]),

            const SizedBox(height: 14),

            // BARIS 2
            Row(children: [
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HalamanPulsaData(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 52,
                          height: 52,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFCE4EC),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Icon(
                            Icons.phone_android,
                            color: Colors.pink,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          'Pulsa &\nData',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HalamanVoucherGame(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 52,
                          height: 52,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFF8E1),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Icon(
                            Icons.sports_esports,
                            color: Colors.orange,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          'Voucher\nGame',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HalamanTransportasi(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 52,
                          height: 52,
                          decoration: BoxDecoration(
                            color: const Color(0xFFF3E5F5),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Icon(
                            Icons.directions_bus,
                            color: Colors.deepPurple,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          'Transportasi',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HalamanTagihanAir(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 52,
                          height: 52,
                          decoration: BoxDecoration(
                            color: const Color(0xFFE3F2FD),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Icon(
                            Icons.water_drop,
                            color: Colors.blue,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          'Tagihan\nAir',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                  ),
                )
              ]),

            const SizedBox(height: 14),

            // BARIS 3
            Row(children: [
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HalamanListrik(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 52,
                          height: 52,
                          decoration: BoxDecoration(
                            color: const Color(0xFFE8F5E9),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Icon(
                            Icons.bolt,
                            color: Colors.green,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          'Listrik',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HalamanTVKabel(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 52,
                          height: 52,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFCE4EC),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Icon(
                            Icons.tv,
                            color: Colors.pink,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          'TV\nKabel',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HalamanStreaming(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 52,
                          height: 52,
                          decoration: BoxDecoration(
                            color: const Color(0xFFF3E5F5),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Icon(
                            Icons.credit_card,
                            color: Colors.deepPurple,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          'Streaming',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HalamanBelanjaOnline(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 52,
                          height: 52,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFCE4EC),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Icon(
                            Icons.shopping_bag,
                            color: Colors.pink,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          'Belanja\nOnline',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                  ),
                )
              ]),

            const SizedBox(height: 14),

            // BARIS 4
            Row(children: [
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HalamanDonasi(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 52,
                          height: 52,
                          decoration: BoxDecoration(
                            color: const Color(0xFFE3F2FD),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Icon(
                            Icons.volunteer_activism,
                            color: Colors.blue,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          'Donasi',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HalamanAsuransi(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 52,
                          height: 52,
                          decoration: BoxDecoration(
                            color: const Color(0xFFE8F5E9),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Icon(
                            Icons.verified_user,
                            color: Colors.green,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          'Asuransi',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HalamanInvestasi(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 52,
                          height: 52,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFF8E1),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Icon(
                            Icons.monetization_on,
                            color: Colors.orange,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          'Investasi',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HalamanLainnya(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 52,
                          height: 52,
                          decoration: BoxDecoration(
                            color: const Color(0xFFECEFF1),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Icon(
                            Icons.more_horiz,
                            color: Colors.grey,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          'Lainnya',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                  ),
                )
              ]),

            const SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Kembali'),
            ),
          ],
        ),
      ),
    );
  }
}

class HalamanTopUp extends StatelessWidget {
  const HalamanTopUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Top Up'),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text('Top Up'),
      ),
    );
  }
}

class HalamanTransfer extends StatelessWidget {
  const HalamanTransfer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Transfer'),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text('Transfer'),
      ),
    );
  }
}

class HalamanScanQR extends StatelessWidget {
  const HalamanScanQR({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Scan QR'),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text('Scan QR'),
      ),
    );
  }
}

class HalamanRiwayat extends StatelessWidget {
  const HalamanRiwayat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Riwayat'),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text('Riwayat'),
      ),
    );
  }
}

class HalamanPulsaData extends StatelessWidget {
  const HalamanPulsaData({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pulsa & Data'),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text('Pulsa & Data'),
      ),
    );
  }
}

class HalamanVoucherGame extends StatelessWidget {
  const HalamanVoucherGame({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Voucher Game'),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text('Voucher Game'),
      ),
    );
  }
}

class HalamanTransportasi extends StatelessWidget {
  const HalamanTransportasi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Transportasi'),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text('Transportasi'),
      ),
    );
  }
}

class HalamanTagihanAir extends StatelessWidget {
  const HalamanTagihanAir({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tagihan Air'),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text('Tagihan Air'),
      ),
    );
  }
}

class HalamanListrik extends StatelessWidget {
  const HalamanListrik({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Listrik'),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text('Listrik'),
      ),
    );
  }
}

class HalamanTVKabel extends StatelessWidget {
  const HalamanTVKabel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TV Kabel'),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text('TV Kabel'),
      ),
    );
  }
}

class HalamanStreaming extends StatelessWidget {
  const HalamanStreaming({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Streaming'),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text('Streaming'),
      ),
    );
  }
}

class HalamanBelanjaOnline extends StatelessWidget {
  const HalamanBelanjaOnline({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belanja Online'),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text('Belanja Online'),
      ),
    );
  }
}

class HalamanDonasi extends StatelessWidget {
  const HalamanDonasi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Donasi'),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text('Donasi'),
      ),
    );
  }
}

class HalamanAsuransi extends StatelessWidget {
  const HalamanAsuransi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Asuransi'),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text('Asuransi'),
      ),
    );
  }
}

class HalamanInvestasi extends StatelessWidget {
  const HalamanInvestasi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Investasi'),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text('Investasi'),
      ),
    );
  }
}

class HalamanLainnya extends StatelessWidget {
  const HalamanLainnya({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lainnya'),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text('Lainnya'),
      ),
    );
  }
}
