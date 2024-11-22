class TaxCalculator {
  Map<String, ({double taxAmount, double rate})> calculateTaxes(
      double amount, double taxRate, bool isSameState) {
    Map<String, ({double taxAmount, double rate})> taxes = {
      'cgst': (taxAmount: 0.0, rate: 0),
      'sgst': (taxAmount: 0.0, rate: 0),
      'igst': (taxAmount: 0.0, rate: 0),
      'cess': (taxAmount: 0.0, rate: 0),
    };

    if (isSameState) {
      // Same state supply: Split tax between CGST and SGST
      double splitTaxRate = taxRate / 2;
      var f = (taxAmount: ((amount * splitTaxRate) / 100), rate: splitTaxRate);

      taxes['cgst'] = f;
      taxes['sgst'] = f;
    } else {
      // Different state supply: Apply IGST
      taxes['igst'] = (taxAmount: (amount * taxRate) / 100, rate: taxRate);
    }

    return taxes;
  }

  calculategst(String from, String to, int percent) {}
}


// void main() {
//   TaxCalculator calculator = TaxCalculator();

//   // Example usage
//   double value = 1000.0;
//   double cgstRate = 9.0; // CGST rate in %
//   double sgstRate = 9.0; // SGST rate in %
//   double igstRate = 18.0; // IGST rate in %
//   double cessRate = 1.0; // Cess rate in %

//   Map<String, double> taxes = calculator.calculateTaxes(value, cgstRate, sgstRate, igstRate, cessRate);
//   print('CGST: ${taxes['cgst']}');
//   print('SGST: ${taxes['sgst']}');
//   print('IGST: ${taxes['igst']}');
//   print('Cess: ${taxes['cess']}');
// }
