import 'package:hive/hive.dart';

part 'disease_model.g.dart';

@HiveType(typeId: 0)
class Disease extends HiveObject {
  @HiveField(0)
  final String name;

  @HiveField(1)
  late String possibleCauses;

  @HiveField(2)
  late String possibleSolution;

  @HiveField(3)
  late String imagePath;

  @HiveField(4)
  late DateTime dateTime;

  Disease({required this.name, required this.imagePath}) {
    dateTime = DateTime.now();

    switch (name) {
      case "Arjun_healthy_leaf":
        possibleCauses =
            "Leaf is healthy";
        possibleSolution =
            "Nothing to be done";
        break;
      case "Arjun_spotty_leaf":
        possibleCauses = "This disease is believed to be caused by deficiency of copper";
        possibleSolution = "It is imperative to ensure consistent moisture for arjuna, yet the plant must not be waterlogged, proper drainage is crucial to prevent root diseases";
        break;
      case "Potato__Early_blight":
        possibleCauses =
            "The fungus Alternaria solani, high humidity and long periods of leaf wetness.";
        possibleSolution =
            "Maintaining optimum growing conditions: proper fertilization, irrigation, and pests management.";
        break;
      case "Potato__healthy":
        possibleCauses = "Crops are okay.";
        possibleSolution = "Nothing to be done";
        break;
      case "Potato__Late_blight":
        possibleCauses =
            "Occurs in humid regions with temperatures ranging between 4 and 29 °C.";
        possibleSolution =
            "Eliminating cull piles and volunteer potatoes, using proper harvesting and storage practices, and applying fungicides when necessary.";
        break;

      case "Basil_healthy":
        possibleCauses =
            "Leaf is healthy";
        possibleSolution =
            "Nothing to be done";
        break;

      case "Tomato_Early_blight":
        possibleCauses =
            "The fungus Alternaria solani, high humidity and long periods of leaf wetness.";
        possibleSolution =
            "Maintaining optimum growing conditions: proper fertilization, irrigation, and pests management.";
        break;

      case "Tomato_healthy":
        possibleCauses = "Crops are okay.";
        possibleSolution = "Nothing to be done";
        break;

      case "Tomato_Late_blight":
        possibleCauses = "Caused by the water mold Phytophthora infestans.";
        possibleSolution = "Timely application of fungicide";
        break;
        
      case "Chinar_spotty_leaf":
        possibleCauses = "High relative humidity (greater than 85%).";
        possibleSolution =
            "Growing leaf mold resistant varieties, use drip irrigation to avoid watering foliage.";
        break;

      case "Guava_fungal _infection":
        possibleCauses = "Fungus gives dark colored lesions on mature fruit which may become covered in pink spores";
        possibleSolution =
            "The primary method of controlling the disease is to plant resistant guava cultivars; both systemic and non-systemic fungicides are effective at controlling the disease";
        break;

      case "Guava_healthy":
        possibleCauses = "Leaf is healthy";
        possibleSolution =
            "Nothing to be done";
        break;

      case "Jamun_fungal_infection":
        possibleCauses = "Caused by Pestalotiopsis, poses a potential threat to the successful production of Jamun fruit. The appearance of small, round, dark, and sunken spots on the fruit diminishes its quality and results in yield losses of 10 to 20%.";
        possibleSolution =
            "Trichoderma harzianum based BAU-Biofungicide showed excellent result in controlling leaf spot disease on jamun";
        break;

      case "Jamun_healthy":
        possibleCauses = "Leaf is healthy";
        possibleSolution =
            "Nothing to be done";
        break;

      case "Jatropha_healthy":
        possibleCauses = "Leaf is healthy";
        possibleSolution =
            "Nothing to be done";
        break;

      case "Jatropha_spotty_leaf":
        possibleCauses = "These patches are caused by the tiny insect larvae, which eat away at the leaf blades, by digging tunnels into them.";
        possibleSolution =
            "Maintaining optimum growing conditions: proper fertilization";
        break;

      case "Karanj_healthy":
        possibleCauses = "Leaf is healthy";
        possibleSolution =
            "Nothing to be done";
        break;

      case "Karanj_spotty_leaf":
        possibleCauses = "Karanj affected by many biotic agents like insects (leaf galls, leaf minor) and microbial pathogens";
        possibleSolution =
            "Foliar spray of Bavistin fungicidal solution (0.1%) is found to be effective in minimizing the disease";
        break;

      case "Lemon_citrus_scab":
        possibleCauses = "Scab is caused by the fungus Elsinoe fawcettii. Citrus scab attacks the fruit, leaves and twigs";
        possibleSolution =
            "Protective copper sprays are the only products registered to control scab in citrus";
        break;

      case "Lemon_healthy":
        possibleCauses = "Leaf is healthy";
        possibleSolution =
            "Nothing to be done";
        break;

      case "Mango_fungal_mold":
        possibleCauses = "It is caused by the fungus Oidium mangiferae and causes extremely high reductions in yield. The fungus attacks inflorescences, leaves, and young fruits.";
        possibleSolution =
            "Treating a sick mango for fungal diseases involves using a fungicide. All susceptible parts of the tree should be thoroughly coated with the fungicide before infection occurs.";
        break;

      case "Mango_healthy":
        possibleCauses = "Leaf is healthy";
        possibleSolution =
            "Nothing to be done";
        break;

      case "Chinar_healthy":
        possibleCauses = "Leaf is healthy";
        possibleSolution =
            "Nothing to be done";
        break;

      case "Pepper_bell__Bacterial_spot":
        possibleCauses = "Bacterial spot, caused by Xanthomonas campestris pv. vesicatoria, is the most common foliar disease of pepper";
        possibleSolution =
            "Two types of seed treatment have been found to be effective for bacterial spot. Seed may be treated in a household bleach solution (2 parts bleach and 8 parts water). ";
        break;

      case "Pepper_bell__healthy":
        possibleCauses = "Leaf is healthy";
        possibleSolution =
            "Nothing to be done";
        break;

      case "Pomegranate_Anthracnose":
        possibleCauses = "It is caused by several different species of fungi in the genus Colletotrichum, although other fungal genera can also cause similar diseases. The most common symptom of anthracnose is the development of dark, sunken lesions on leaves";
        possibleSolution =
            "A combi product, Tebuconazole + Trifloxystrobin could be a potential fungicide to pomegranate anthracnose control";
        break;

      case "Pomegranate_healthy":
        possibleCauses = "Leaf is healthy";
        possibleSolution =
            "Nothing to be done";
        break;

      default:
        possibleCauses = "N/A";
        possibleSolution = "N/A";
        break;
    }
  }
}
