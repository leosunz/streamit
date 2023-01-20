/// NOTE: Do not add slash (/) at the end of your domain.
const mDomainUrl = '';
const mBaseUrl = '$mDomainUrl/wp-json/';

const app_name = "STREAMIT";

const walk_titles = ["Welcome to " + app_name, "Welcome to " + app_name, "Welcome to " + app_name];
const walk_sub_titles = [
  "Look back and reflact on your memories and growth over time",
  "Look back and reflact on your memories and growth over time",
  "Look back and reflact on your memories and growth over time",
];

const aboutUsURL = "$mDomainUrl/about-us/";
const termsConditionURL = "$mDomainUrl/terms-of-use/";
const privacyPolicyURL = "$mDomainUrl/privacy-policy-2/";

// one signal appId
const mOneSignalAPPKey = '';

// google ads ID's
const mAdMobAppId = '';
const mAdMobBannerId = '';
const mAdMobInterstitialId = '';

List<String> testDevices = ['551597FF6B9552FEBB440722967BCB6F'];

/// enable and disable AdS
const disabledAds = false;

/// Default app language
const defaultLanguage = 'en';

const msg = 'message';

const postPerPage = 15;

const genrePostPerPage = 10;

/// default date format
const defaultDateFormat = 'dd, MM yyyy';
const dateFormat = 'yyyy-MM-dd';

const passwordLength = 6;
const passwordLengthMsg = 'Password length should be more than $passwordLength';

/// File Encryption and Decryption password
const encryptionPassword = "ABCDEFGHIJKabcdefghijk0123456789";

/// SharedPreferences Keys
const isFirstTime = 'isFirstTime';
const isLoggedIn = 'isLoggedIn';
const TOKEN = 'TOKEN';
const EXPIRATION_TOKEN_TIME = 'EXPIRATION_TOKEN_TIME';
const USERNAME = 'USERNAME';
const NAME = 'NAME';
const LAST_NAME = 'LAST_NAME';
const USER_ID = 'USER_ID';
const USER_EMAIL = 'USER_EMAIL';
const USER_PROFILE = 'USER_PROFILE';
const USER_ROLE = 'USER_ROLE';
const USER_CONTACT_NO = 'USER_CONTACT_NO';
const AVATAR = 'AVATAR';
const PASSWORD = 'PASSWORD';
const IS_ONBOARDING_LAUNCHED = 'IS_ONBOARDING_LAUNCHED';
const selectedLanguageCode = 'selectedLanguageCode';

/// Video last timestamp
const LAST_TIMESTAMPS = "LAST_TIMESTAMPS";

///user plan
const userPlanStatus = "active";
const SUBSCRIPTION_PLAN_ID = 'SUBSCRIPTION_PLAN_ID';
const SUBSCRIPTION_PLAN_START_DATE = 'SUBSCRIPTION_PLAN_START_DATE';
const SUBSCRIPTION_PLAN_EXP_DATE = 'SUBSCRIPTION_PLAN_EXP_DATE';
const SUBSCRIPTION_PLAN_STATUS = 'SUBSCRIPTION_PLAN_STATUS';
const SUBSCRIPTION_PLAN_TRIAL_STATUS = 'SUBSCRIPTION_PLAN_TRIAL_STATUS';
const SUBSCRIPTION_PLAN_NAME = 'SUBSCRIPTION_PLAN_NAME';
const SUBSCRIPTION_PLAN_AMOUNT = 'SUBSCRIPTION_PLAN_AMOUNT';
const SUBSCRIPTION_PLAN_TRIAL_END_DATE = 'SUBSCRIPTION_PLAN_TRIAL_END_DATE';

const DOWNLOADED_DATA = 'DOWNLOADED_DATA';

const planName = "Free";

/// Post Type
enum PostType { MOVIE, TV_SHOW, EPISODE, NONE, VIDEO }

/// current store version
const HAS_IN_APP_STORE_REVIEW = 'hasInAppStoreReview1';
const HAS_IN_PLAY_STORE_REVIEW = 'hasInPlayStoreReview1';
const HAS_IN_REVIEW = 'HAS_IN_REVIEW';

/// Like Dislike
const postLike = 'like';
const postUnlike = 'unlike';

// Dashboard Type
const dashboardTypeHome = 'home';
const dashboardTypeTVShow = 'tv_show';
const dashboardTypeMovie = 'movie';
const dashboardTypeVideo = 'video';

const movieChoiceEmbed = 'movie_embed';
const movieChoiceURL = 'movie_url';
const movieChoiceFile = 'movie_file';

const videoChoiceEmbed = 'video_embed';
const videoChoiceURL = 'video_url';
const videoChoiceFile = 'video_file';

const episodeChoiceEmbed = 'episode_embed';
const episodeChoiceURL = 'episode_url';
const episodeChoiceFile = 'episode_file';

///restriction setting
const UserRestrictionStatus = 'loggedin';
const RestrictionTypeMessage = 'message';
const RestrictionTypeRedirect = 'redirect';
const RestrictionTypeTemplate = 'template';

/// error message
const redirectionUrlNotFound = 'Something went wrong. Please contact your administrator.';
const writeSomething = 'Write something';
const commentAdded = 'comment added';

///Redirection URLs
const REGISTRATION_PAGE = 'REGISTRATION_PAGE';
const ACCOUNT_PAGE = 'ACCOUNT_PAGE';
const LOGIN_PAGE = 'LOGIN_PAGE';

///comment text
const comment = 'Add a comment';
const reply = 'Add reply';

/// Network timeout message
const timeOutMsg = "Looks like you have an unstable network at the moment, please try again when network stabilizes";

/// Your app introduction youtube video link
const introYoutubeVideoLink = "https://youtu.be/QCGq1epI9pQ";
