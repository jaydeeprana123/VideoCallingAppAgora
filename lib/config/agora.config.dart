/// Get your own App ID at https://dashboard.agora.io/
String get appId {
  // Allow pass an `appId` as an environment variable with name `TEST_APP_ID` by using --dart-define
  return const String.fromEnvironment('TEST_APP_ID',
      defaultValue: '28a539781ef8461784c6debcf0723aca');
}

/// Please refer to https://docs.agora.io/en/Agora%20Platform/token
String get token {
  // Allow pass a `token` as an environment variable with name `TEST_TOKEN` by using --dart-define
  return const String.fromEnvironment('TEST_TOKEN',
      defaultValue: '007eJxTYHD6sEbtydbtS7/5cT7w/W5x7nS6ld2nAy9X239e79hsYZmswGBkkWhqbGluYZiaZmFiZmhuYZJslpKalJxmYG5knJic+IJHOTk9TiW5wW4lEyMDBIL4PAwlqcUl8ckZiXl5qTkMDAAzAyVo');
}

/// Your channel ID
String get channelId {
  // Allow pass a `channelId` as an environment variable with name `TEST_CHANNEL_ID` by using --dart-define
  return const String.fromEnvironment(
    'TEST_CHANNEL_ID',
    defaultValue: 'test_channel',
  );
}

/// Your int user ID
const int uid = 0;

/// Your user ID for the screen sharing
const int screenSharingUid = 10;

// /// Your string user ID
// const String stringUid = 'Hello ji';
