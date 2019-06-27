module.exports = {
    appId: process.env.REACT_APP_APP_ID,
    authority: 'https://login.microsoftonline.com/organizations/',
    scopes: [
      "user.read",
      "calendars.read"
    ]
  };