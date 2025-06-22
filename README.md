[Link to the Inception V3 CNN Model used in this App from - https://github.com/kunaltyagi16/CNN-Models-Comparison](https://github.com/kunaltyagi16/CNN-Models-Comparison)

<b>Selection of the above InceptionV3 Keras model was due to its highest accuracy among all the 3 models and this was converted to TensorFlow Lite format using TFLiteConverter, enabling deployment on mobile and embedded devices.</b>

# Leaf Pixel - Plant Disease Detector
This Flutter-based mobile app detects diseases in medicinal plant leaves using a pre-trained InceptionV3 model converted to TensorFlow Lite. Users can capture or upload leaf images, and the app identifies potential diseases, their causes, and recommended solutions. It also maintains a history of diagnoses, helping users monitor plant health over time.

# 🌿 App Features
📷 Image Input: Capture or upload leaf images via camera/gallery

🧠 Disease Detection: Uses InceptionV3 + TFLite to detect plant diseases

💡 Smart Suggestions: Displays disease name, possible causes, and solutions

🕓 Session History: Keeps track of past diagnoses with images and dates

📱 User-Friendly UI: Intuitive navigation with camera and history access

## Visuals

Tutorial

<img src="https://github.com/user-attachments/assets/28591d4c-8c0e-44f8-96ee-f6ce47b25991" alt="Tutorial" width="450" height="854"/>

<b> Android App Link </b> - https://drive.google.com/file/d/1k9qnKjHM_-qqLXBc7_nOoymFFaY5bVug/view?usp=sharing

## Installation
A Flutter installation is required to run this project.
To install Flutter, visit the official installation [documentation](https://docs.flutter.dev/get-started/install).
Set up an editor of choice as specified [here](https://docs.flutter.dev/get-started/editor).

Download the project.

```bash
git clone https://github.com/root458/Plant-Disease-Detector.git
```

Run the below command inside the project directory to install necessary packages.
```bash
flutter pub get
```
To run the project in debug mode 
```bash
flutter run
```

To generate a release build
```bash
flutter build apk
```
Locate the `app-release.apk` file from the directory `build/app/outputs/flutter-apk/` and install in your Android smartphone or emulator to use.

## Usage

On launching the application, you will be presented with the usage instructons. It follows that to get a suggestion of a disease affecting a plant of interest, take a photo of the plant, or select a photo of the plant from your `gallery`.

The application then runs the TFLITE model in the background to get a suggestion of the disease.
It displays the results on the next screen `Suggestions`

## Important to note
- The `tflite` model has been trained to detect only a subset of the diseases. They include:
    - Pepper Bell Bacterial Spot
    - Pepper Bell Healthy
    - Potato Early Blight
    - Potato Healthy
    - Potato Late Blight
    - Tomato Bacterial Spot
    - Tomato Early Blight
    - Tomato Healthy
    - Tomato Late Blight
    - Tomato Leaf Mold
    - Tomato Septoria Leaf Spot
    - Tomato Spotted Spider Mites
    - Tomato Target Spot
    - Tomato Mosaic Virus
    - Tomato Yellow Leaf Curl Virus

- The size of the dataset was only sufficient enough to make the model recognize selected  diseases, but it faces problems with images of non-plants.
- The application was built using Flutter and a `tflite` model from [Teachable Machine Learning by Google](https://teachablemachine.withgoogle.com/). The dataset was from [KAGGLE](https://www.kaggle.com/saroz014/plant-diseases).

## Contributing
Contributions towards the project are welcome.
Specifically:

- The `tflite` model used can be replaced with a more accurate one/one with more diseases.
- The responsiveness of the application can be improved.
- Warning messages can be added for non-plant inputs made by users.

## License
[MIT](https://github.com/root458/Suis-Flutter-Puzzle-Hack/blob/main/LICENSE)

## Project Status
The requirements I set have been made possible. However, the application can still be improved.
Additions/improvements can be made as specified in the `Contributing` section.

