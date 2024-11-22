import 'package:wayso_widget/models/products/product.dart';
import 'package:wayso_widget/models/products/transaction_product.dart';

List<Map<String, String>> generateVarientCombinations(List<Varient> variants) {
  // print(variants);
  List<Map<String, String>> result = [];

  void generate(int index, Map<String, String> current) {
    if (index == variants.length) {
      result.add(Map.from(current));
      return;
    }

    if (variants[index].values != null && variants[index].values!.isNotEmpty) {
      for (String value in variants[index].values!) {
        current[variants[index].name ?? ''] = value;
        generate(index + 1, current);
        current.remove(variants[index].name);
      }
    } else {
      // Handle the case when a variant has only one value or is empty
      current[variants[index].name ?? ''] = "";
      generate(index + 1, current);
      current.remove(variants[index].name);
    }
  }

  generate(0, {});

  result = result
      .where((combination) =>
          combination.keys.length == variants.length &&
          combination.keys.every((key) =>
              combination[key] != null && combination[key]!.isNotEmpty))
      .toList();

  // print(result);

  return result;
}

List<Varient> getVarienfromMaps(List<Map<String, String>?> inputList) {
  // Extract unique keys from all maps
  // Filter out null maps and extract unique keys from all non-null maps
  Set<String> uniqueKeys =
      inputList.where((map) => map != null).expand((map) => map!.keys).toSet();

  // Create Variant objects for each unique key
  List<Varient> variants = uniqueKeys.map((key) {
    List<String> values = inputList
        .where((map) => map != null && map.containsKey(key))
        .map((map) => map![key]!)
        .toSet()
        .toList();

    return Varient(name: key, values: values);
  }).toList();

  return variants;

  // Print the result
  // variants.forEach((variant) {
  //   print('Name: ${variant.name}');
  //   print('Values: ${variant.values}');
  //   print('------------------');
  // });
}

List<Varient> reorderVariants(List<Varient> originalVarient, List<Varient> variant2) {
  Map<String, Varient> variant2Map = {};

  for (var variant in variant2) {
    variant2Map[variant.name ?? ''] = variant;
  }

  List<Varient> reorderedVariant2 = [];

  for (var variant in originalVarient) {
    if (variant2Map.containsKey(variant.name)) {
      reorderedVariant2.add(variant2Map[variant.name]!);
    }
  }

  return reorderedVariant2;
}
// Create Variant objects for each unique key

List<ProductTransaction> getTransactionMatchingVariants(
    List<ProductTransaction> products, List<Varient> variants) {
  bool doesProductMatchVariants(
      ProductTransaction product, List<Varient> variants) {
    return variants.every((variant) {
      // Check if the product's varients map contains the variant's name and value
      return product.varients!.containsKey(variant.name) &&
          variant.values!.contains(product.varients?[variant.name]);
    });
  }

  return products
      .where((product) => doesProductMatchVariants(product, variants))
      .toList();
}

List<ProductTransaction> getTProductsMatchingVariants(
    List<ProductTransaction> products, List<Varient> variants) {
  bool doesProductMatchVariants(
      ProductTransaction product, List<Varient> variants) {
    return variants.every((variant) {
      // Check if the product's varients map contains the variant's name and value
      return product.varients!.containsKey(variant.name) &&
          variant.values!.contains(product.varients![variant.name]);
    });
  }

  return products
      .where((product) => doesProductMatchVariants(product, variants))
      .toList();
}

String formatVariants(List<Varient> variants) {
  Map<String, String> formattedVariants = {};

  for (var variant in variants) {
    if (variant.values != null) {
      String name = variant.name ?? '';
      String values = variant.values!.join(', ');
      formattedVariants[name] = "($values)";
    }
  }

  return formattedVariants.entries
      .map((entry) => "${entry.key}: ${entry.value}")
      .join(', ');
}
