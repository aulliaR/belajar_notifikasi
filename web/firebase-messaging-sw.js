importScripts("https://www.gstatic.com/firebasejs/8.10.0/firebase-app.js");
importScripts("https://www.gstatic.com/firebasejs/8.10.0/firebase-messaging.js");

firebase.initializeApp({
  apiKey: "AIzaSyDJ_8_-A-04vuJq71vv1bQ0cGQrKXpw4uw",
  authDomain: "learn-notification-71307.firebaseapp.com",
  databaseURL: "https://learn-notification-71307.firebaseio.com",
  projectId: "learn-notification-71307",
  storageBucket: "learn-notification-71307.appspot.com",
  messagingSenderId: "15903705186",
  appId: "1:15903705186:web:b6486058a3e19f03cfe93b",
});
// Necessary to receive background messages:
const messaging = firebase.messaging();

// Optional:
messaging.onBackgroundMessage((m) => {
  console.log("onBackgroundMessage", m);
});