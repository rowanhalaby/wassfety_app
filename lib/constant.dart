const appTitle = 'Wassfety';
const baseURL = 'https://halaby.store/api';
const logoURL = 'https://halaby.store/public/storage/profiles/logo.png';

const loginURL = '$baseURL/login';
const registerURL = '$baseURL/register';
const logoutURL = '$baseURL/logout';
const userURL = '$baseURL/user';
const postsURL = '$baseURL/posts';
const commentsURL = '$baseURL/comments';

// ----- Errors -----
const serverError = 'Server error';
const unauthorized = 'Unauthorized';
const somethingWentWrong = 'Something went wrong, try again!';

// ----- Errors -----
const appleResponseCodeCreated = 201;
const appleResponseCodeBadRequest = 400;
const appleResponseCodeForbidden = 403;
const appleResponseCodeConflict = 409;

//const androidResponseCodeCreated = 201;

const String welcomeBG = 'images/signin.jpg';
const double iconSize = 24;

const Map<String, String> category = {
  '1': 'اكلات للفطار',
  '2': 'اكلات للعشاء',
  '3': 'اكلات للغداء',
  '4': 'حلويات',
  '5': 'اكلات اطفال',
  '6': 'اخري',
};

// --- input decoration
// InputDecoration kInputDecoration(String label) {
//   return InputDecoration(
//       labelText: label,
//       contentPadding: EdgeInsets.all(10),
//       border: OutlineInputBorder(
//           borderSide: BorderSide(width: 1, color: Colors.black)));
// }

const String policy = ''' Privacy Policy

We are committed to protecting your privacy. This privacy policy explains how we collect, use, and share your personal information when you use our Wassfety application.

-- What information do we collect?

If you signed in we would collect the following information when you use our application:
Your name, email address, and phone number
Your food interests

-- How do we use your information?

We use your information to provide you with the services you have requested, such as finding trainers in your area and booking training sessions. We also use your information to improve our services and to send you marketing messages about our products and services.

-- Who do we share your information with?

We may share your information only with the sport providers which you selected by yourself and wish to book with them.

-- How do we protect your information?

We take steps to protect your information, such as using  security measures. However, no data transmission over the internet can be guaranteed to be 100% secure.

-- Your rights

You have the right to access your personal information, to correct any inaccuracies, and to request that we delete your information. You can exercise these rights by contacting us by email.

-- Changes to this privacy policy

We may update this privacy policy from time to time. If we make any significant changes, we will notify you by email or through the application.

-- About Wassfety 

Wassfety application helps you find the nearest trainers for the game you are searching for. We make it easy to book training sessions and to stay connected with your trainers.

We are committed to providing you with a great experience. If you have any questions or feedback, please contact us by email.''';

const String aboutus = ''' About Us

Wassfety is a service application that helps people find gyms and sports academies in Egypt.
The app lists gyms, academies and any other service related to sports such as healthy food and nutritions in Alexandria, Egypt and by then all major cities in Egypt, and provides information such as the gym's or academy's name, address, contact information, and hours of operation. Users can also read reviews of gyms and academies, and see photos of the facilities.

Wassfety is the perfect app for anyone who is looking for a gym or sports academy in Egypt. 
Whether you are a beginner or a seasoned athlete, Wassfety can help you find the perfect place to train and improve your skills.

In the future, we plan to expand Wassfety to other countries. 
We believe that Wassfety has the potential to be a valuable resource for sports enthusiasts all over the world.

Here are some of the features of Wassfety:

- Search for gyms and sports academies by location, sport, or price.

- Read reviews of gyms and academies from other users.

- See photos of gyms and academies.

- Contact gyms and academies directly.''';

const String contacts = ''' Contact us

We are here to help! If you have any questions, please do not hesitate to contact us.

Email: [admin@sportshubapp.store]

WhatsApp: 

We are available Saturday-Friday from 9am to 5pm

We look forward to hearing from you!

.''';
