%%
%% Autogenerated by Thrift Compiler (1.0.0-dev)
%%
%% DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
%%


-include("limits_types.hrl").

-define(LIMITS_EDAM_ATTRIBUTE_LEN_MIN, 1).

-define(LIMITS_EDAM_ATTRIBUTE_LEN_MAX, 4096).

-define(LIMITS_EDAM_ATTRIBUTE_REGEX, "^[^\\p{Cc}\\p{Zl}\\p{Zp}]{1,4096}$").

-define(LIMITS_EDAM_ATTRIBUTE_LIST_MAX, 100).

-define(LIMITS_EDAM_ATTRIBUTE_MAP_MAX, 100).

-define(LIMITS_EDAM_GUID_LEN_MIN, 36).

-define(LIMITS_EDAM_GUID_LEN_MAX, 36).

-define(LIMITS_EDAM_GUID_REGEX, "^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$").

-define(LIMITS_EDAM_EMAIL_LEN_MIN, 6).

-define(LIMITS_EDAM_EMAIL_LEN_MAX, 255).

-define(LIMITS_EDAM_EMAIL_LOCAL_REGEX, "^[A-Za-z0-9!#$%&'*+/=?^_`{|}~-]+(\\.[A-Za-z0-9!#$%&'*+/=?^_`{|}~-]+)*$").

-define(LIMITS_EDAM_EMAIL_DOMAIN_REGEX, "^[A-Za-z0-9-]+(\\.[A-Za-z0-9-]+)*\\.([A-Za-z]{2,})$").

-define(LIMITS_EDAM_EMAIL_REGEX, "^[A-Za-z0-9!#$%&'*+/=?^_`{|}~-]+(\\.[A-Za-z0-9!#$%&'*+/=?^_`{|}~-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9-]+)*\\.([A-Za-z]{2,})$").

-define(LIMITS_EDAM_VAT_REGEX, "^((AT)?U[0-9]{8}|(BE)?0?[0-9]{9}|(BG)?[0-9]{9,10}|(CY)?[0-9]{8}L|(CZ)?[0-9]{8,10}|(DE)?[0-9]{9}|(DK)?[0-9]{8}|(EE)?[0-9]{9}|(EL|GR)?[0-9]{9}|(ES)?[0-9A-Z][0-9]{7}[0-9A-Z]|(FI)?[0-9]{8}|(FR)?[0-9A-Z]{2}[0-9]{9}|(GB)?([0-9]{9}([0-9]{3})?|[A-Z]{2}[0-9]{3})|(HU)?[0-9]{8}|(IE)?[0-9]S[0-9]{5}L|(IT)?[0-9]{11}|(LT)?([0-9]{9}|[0-9]{12})|(LU)?[0-9]{8}|(LV)?[0-9]{11}|(MT)?[0-9]{8}|(NL)?[0-9]{9}B[0-9]{2}|(PL)?[0-9]{10}|(PT)?[0-9]{9}|(RO)?[0-9]{2,10}|(SE)?[0-9]{12}|(SI)?[0-9]{8}|(SK)?[0-9]{10})|[0-9]{9}MVA|[0-9]{6}|CHE[0-9]{9}(TVA|MWST|IVA)$").

-define(LIMITS_EDAM_TIMEZONE_LEN_MIN, 1).

-define(LIMITS_EDAM_TIMEZONE_LEN_MAX, 32).

-define(LIMITS_EDAM_TIMEZONE_REGEX, "^([A-Za-z_-]+(/[A-Za-z_-]+)*)|(GMT(-|\\+)[0-9]{1,2}(:[0-9]{2})?)$").

-define(LIMITS_EDAM_MIME_LEN_MIN, 3).

-define(LIMITS_EDAM_MIME_LEN_MAX, 255).

-define(LIMITS_EDAM_MIME_REGEX, "^[A-Za-z]+/[A-Za-z0-9._+-]+$").

-define(LIMITS_EDAM_MIME_TYPE_GIF, "image/gif").

-define(LIMITS_EDAM_MIME_TYPE_JPEG, "image/jpeg").

-define(LIMITS_EDAM_MIME_TYPE_PNG, "image/png").

-define(LIMITS_EDAM_MIME_TYPE_WAV, "audio/wav").

-define(LIMITS_EDAM_MIME_TYPE_MP3, "audio/mpeg").

-define(LIMITS_EDAM_MIME_TYPE_AMR, "audio/amr").

-define(LIMITS_EDAM_MIME_TYPE_AAC, "audio/aac").

-define(LIMITS_EDAM_MIME_TYPE_M4A, "audio/mp4").

-define(LIMITS_EDAM_MIME_TYPE_MP4_VIDEO, "video/mp4").

-define(LIMITS_EDAM_MIME_TYPE_INK, "application/vnd.evernote.ink").

-define(LIMITS_EDAM_MIME_TYPE_PDF, "application/pdf").

-define(LIMITS_EDAM_MIME_TYPE_DEFAULT, "application/octet-stream").

-define(LIMITS_EDAM_MIME_TYPES, sets:from_list(["image/gif","image/jpeg","image/png","audio/wav","audio/mpeg","audio/amr","application/vnd.evernote.ink","application/pdf","video/mp4","audio/aac","audio/mp4"])).

-define(LIMITS_EDAM_INDEXABLE_RESOURCE_MIME_TYPES, sets:from_list(["application/msword","application/mspowerpoint","application/excel","application/vnd.ms-word","application/vnd.ms-powerpoint","application/vnd.ms-excel","application/vnd.openxmlformats-officedocument.wordprocessingml.document","application/vnd.openxmlformats-officedocument.presentationml.presentation","application/vnd.openxmlformats-officedocument.spreadsheetml.sheet","application/vnd.apple.pages","application/vnd.apple.numbers","application/vnd.apple.keynote","application/x-iwork-pages-sffpages","application/x-iwork-numbers-sffnumbers","application/x-iwork-keynote-sffkey"])).

-define(LIMITS_EDAM_SEARCH_QUERY_LEN_MIN, 0).

-define(LIMITS_EDAM_SEARCH_QUERY_LEN_MAX, 1024).

-define(LIMITS_EDAM_SEARCH_QUERY_REGEX, "^[^\\p{Cc}\\p{Zl}\\p{Zp}]{0,1024}$").

-define(LIMITS_EDAM_HASH_LEN, 16).

-define(LIMITS_EDAM_USER_USERNAME_LEN_MIN, 1).

-define(LIMITS_EDAM_USER_USERNAME_LEN_MAX, 64).

-define(LIMITS_EDAM_USER_USERNAME_REGEX, "^[a-z0-9]([a-z0-9_-]{0,62}[a-z0-9])?$").

-define(LIMITS_EDAM_USER_NAME_LEN_MIN, 1).

-define(LIMITS_EDAM_USER_NAME_LEN_MAX, 255).

-define(LIMITS_EDAM_USER_NAME_REGEX, "^[^\\p{Cc}\\p{Zl}\\p{Zp}]{1,255}$").

-define(LIMITS_EDAM_TAG_NAME_LEN_MIN, 1).

-define(LIMITS_EDAM_TAG_NAME_LEN_MAX, 100).

-define(LIMITS_EDAM_TAG_NAME_REGEX, "^[^,\\p{Cc}\\p{Z}]([^,\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^,\\p{Cc}\\p{Z}])?$").

-define(LIMITS_EDAM_NOTE_TITLE_LEN_MIN, 1).

-define(LIMITS_EDAM_NOTE_TITLE_LEN_MAX, 255).

-define(LIMITS_EDAM_NOTE_TITLE_REGEX, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,253}[^\\p{Cc}\\p{Z}])?$").

-define(LIMITS_EDAM_NOTE_CONTENT_LEN_MIN, 0).

-define(LIMITS_EDAM_NOTE_CONTENT_LEN_MAX, 5242880).

-define(LIMITS_EDAM_APPLICATIONDATA_NAME_LEN_MIN, 3).

-define(LIMITS_EDAM_APPLICATIONDATA_NAME_LEN_MAX, 32).

-define(LIMITS_EDAM_APPLICATIONDATA_VALUE_LEN_MIN, 0).

-define(LIMITS_EDAM_APPLICATIONDATA_VALUE_LEN_MAX, 4092).

-define(LIMITS_EDAM_APPLICATIONDATA_ENTRY_LEN_MAX, 4095).

-define(LIMITS_EDAM_APPLICATIONDATA_NAME_REGEX, "^[A-Za-z0-9_.-]{3,32}$").

-define(LIMITS_EDAM_APPLICATIONDATA_VALUE_REGEX, "^[^\\p{Cc}]{0,4092}$").

-define(LIMITS_EDAM_NOTEBOOK_NAME_LEN_MIN, 1).

-define(LIMITS_EDAM_NOTEBOOK_NAME_LEN_MAX, 100).

-define(LIMITS_EDAM_NOTEBOOK_NAME_REGEX, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?$").

-define(LIMITS_EDAM_NOTEBOOK_STACK_LEN_MIN, 1).

-define(LIMITS_EDAM_NOTEBOOK_STACK_LEN_MAX, 100).

-define(LIMITS_EDAM_NOTEBOOK_STACK_REGEX, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?$").

-define(LIMITS_EDAM_PUBLISHING_URI_LEN_MIN, 1).

-define(LIMITS_EDAM_PUBLISHING_URI_LEN_MAX, 255).

-define(LIMITS_EDAM_PUBLISHING_URI_REGEX, "^[a-zA-Z0-9.~_+-]{1,255}$").

-define(LIMITS_EDAM_PUBLISHING_URI_PROHIBITED, sets:from_list([".."])).

-define(LIMITS_EDAM_PUBLISHING_DESCRIPTION_LEN_MIN, 1).

-define(LIMITS_EDAM_PUBLISHING_DESCRIPTION_LEN_MAX, 200).

-define(LIMITS_EDAM_PUBLISHING_DESCRIPTION_REGEX, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,198}[^\\p{Cc}\\p{Z}])?$").

-define(LIMITS_EDAM_SAVED_SEARCH_NAME_LEN_MIN, 1).

-define(LIMITS_EDAM_SAVED_SEARCH_NAME_LEN_MAX, 100).

-define(LIMITS_EDAM_SAVED_SEARCH_NAME_REGEX, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?$").

-define(LIMITS_EDAM_USER_PASSWORD_LEN_MIN, 6).

-define(LIMITS_EDAM_USER_PASSWORD_LEN_MAX, 64).

-define(LIMITS_EDAM_USER_PASSWORD_REGEX, "^[A-Za-z0-9!#$%&'()*+,./:;<=>?@^_`{|}~\\[\\]\\\\-]{6,64}$").

-define(LIMITS_EDAM_BUSINESS_URI_LEN_MAX, 32).

-define(LIMITS_EDAM_NOTE_TAGS_MAX, 100).

-define(LIMITS_EDAM_NOTE_RESOURCES_MAX, 1000).

-define(LIMITS_EDAM_USER_TAGS_MAX, 100000).

-define(LIMITS_EDAM_BUSINESS_TAGS_MAX, 100000).

-define(LIMITS_EDAM_USER_SAVED_SEARCHES_MAX, 100).

-define(LIMITS_EDAM_USER_NOTES_MAX, 100000).

-define(LIMITS_EDAM_BUSINESS_NOTES_MAX, 500000).

-define(LIMITS_EDAM_USER_NOTEBOOKS_MAX, 250).

-define(LIMITS_EDAM_BUSINESS_NOTEBOOKS_MAX, 5000).

-define(LIMITS_EDAM_USER_RECENT_MAILED_ADDRESSES_MAX, 10).

-define(LIMITS_EDAM_USER_MAIL_LIMIT_DAILY_FREE, 50).

-define(LIMITS_EDAM_USER_MAIL_LIMIT_DAILY_PREMIUM, 200).

-define(LIMITS_EDAM_USER_UPLOAD_LIMIT_FREE, 62914560).

-define(LIMITS_EDAM_USER_UPLOAD_LIMIT_PREMIUM, 1073741824).

-define(LIMITS_EDAM_USER_UPLOAD_LIMIT_BUSINESS, 2147483647).

-define(LIMITS_EDAM_NOTE_SIZE_MAX_FREE, 26214400).

-define(LIMITS_EDAM_NOTE_SIZE_MAX_PREMIUM, 104857600).

-define(LIMITS_EDAM_RESOURCE_SIZE_MAX_FREE, 26214400).

-define(LIMITS_EDAM_RESOURCE_SIZE_MAX_PREMIUM, 104857600).

-define(LIMITS_EDAM_USER_LINKED_NOTEBOOK_MAX, 100).

-define(LIMITS_EDAM_USER_LINKED_NOTEBOOK_MAX_PREMIUM, 250).

-define(LIMITS_EDAM_NOTEBOOK_SHARED_NOTEBOOK_MAX, 250).

-define(LIMITS_EDAM_NOTE_CONTENT_CLASS_LEN_MIN, 3).

-define(LIMITS_EDAM_NOTE_CONTENT_CLASS_LEN_MAX, 32).

-define(LIMITS_EDAM_NOTE_CONTENT_CLASS_REGEX, "^[A-Za-z0-9_.-]{3,32}$").

-define(LIMITS_EDAM_HELLO_APP_CONTENT_CLASS_PREFIX, "evernote.hello.").

-define(LIMITS_EDAM_FOOD_APP_CONTENT_CLASS_PREFIX, "evernote.food.").

-define(LIMITS_EDAM_CONTENT_CLASS_HELLO_ENCOUNTER, "evernote.hello.encounter").

-define(LIMITS_EDAM_CONTENT_CLASS_HELLO_PROFILE, "evernote.hello.profile").

-define(LIMITS_EDAM_CONTENT_CLASS_FOOD_MEAL, "evernote.food.meal").

-define(LIMITS_EDAM_CONTENT_CLASS_SKITCH_PREFIX, "evernote.skitch").

-define(LIMITS_EDAM_CONTENT_CLASS_SKITCH, "evernote.skitch").

-define(LIMITS_EDAM_CONTENT_CLASS_SKITCH_PDF, "evernote.skitch.pdf").

-define(LIMITS_EDAM_CONTENT_CLASS_PENULTIMATE_PREFIX, "evernote.penultimate.").

-define(LIMITS_EDAM_CONTENT_CLASS_PENULTIMATE_NOTEBOOK, "evernote.penultimate.notebook").

-define(LIMITS_EDAM_RELATED_PLAINTEXT_LEN_MIN, 1).

-define(LIMITS_EDAM_RELATED_PLAINTEXT_LEN_MAX, 131072).

-define(LIMITS_EDAM_RELATED_MAX_NOTES, 25).

-define(LIMITS_EDAM_RELATED_MAX_NOTEBOOKS, 1).

-define(LIMITS_EDAM_RELATED_MAX_TAGS, 25).

-define(LIMITS_EDAM_BUSINESS_NOTEBOOK_DESCRIPTION_LEN_MIN, 1).

-define(LIMITS_EDAM_BUSINESS_NOTEBOOK_DESCRIPTION_LEN_MAX, 200).

-define(LIMITS_EDAM_BUSINESS_NOTEBOOK_DESCRIPTION_REGEX, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,198}[^\\p{Cc}\\p{Z}])?$").

-define(LIMITS_EDAM_BUSINESS_PHONE_NUMBER_LEN_MAX, 20).

-define(LIMITS_EDAM_PREFERENCE_NAME_LEN_MIN, 3).

-define(LIMITS_EDAM_PREFERENCE_NAME_LEN_MAX, 32).

-define(LIMITS_EDAM_PREFERENCE_VALUE_LEN_MIN, 1).

-define(LIMITS_EDAM_PREFERENCE_VALUE_LEN_MAX, 1024).

-define(LIMITS_EDAM_MAX_PREFERENCES, 100).

-define(LIMITS_EDAM_MAX_VALUES_PER_PREFERENCE, 256).

-define(LIMITS_EDAM_PREFERENCE_NAME_REGEX, "^[A-Za-z0-9_.-]{3,32}$").

-define(LIMITS_EDAM_PREFERENCE_VALUE_REGEX, "^[^\\p{Cc}]{1,1024}$").

-define(LIMITS_EDAM_PREFERENCE_SHORTCUTS, "evernote.shortcuts").

-define(LIMITS_EDAM_PREFERENCE_SHORTCUTS_MAX_VALUES, 250).

-define(LIMITS_EDAM_DEVICE_ID_LEN_MAX, 32).

-define(LIMITS_EDAM_DEVICE_ID_REGEX, "^[^\\p{Cc}]{1,32}$").

-define(LIMITS_EDAM_DEVICE_DESCRIPTION_LEN_MAX, 64).

-define(LIMITS_EDAM_DEVICE_DESCRIPTION_REGEX, "^[^\\p{Cc}]{1,64}$").

-define(LIMITS_EDAM_SEARCH_SUGGESTIONS_MAX, 10).

-define(LIMITS_EDAM_SEARCH_SUGGESTIONS_PREFIX_LEN_MAX, 1024).

-define(LIMITS_EDAM_SEARCH_SUGGESTIONS_PREFIX_LEN_MIN, 2).
