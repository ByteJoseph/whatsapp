.class public final LX/LLX;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final APP_THEME_FIELD_NUMBER:I = 0xe

.field public static final BANNER_NOTIFICATION_DISPLAY_MODE_FIELD_NUMBER:I = 0x5

.field public static final CHAT_THEME_ID_FIELD_NUMBER:I = 0x20

.field public static final COLOR_SCHEME_ID_FIELD_NUMBER:I = 0x21

.field public static final DEFAULT_INSTANCE:LX/LLX;

.field public static final DEFAULT_NOTIFICATION_TONE_ID_FIELD_NUMBER:I = 0xc

.field public static final DISABLE_LINK_PREVIEWS_FIELD_NUMBER:I = 0x16

.field public static final FONT_SIZE_FIELD_NUMBER:I = 0x11

.field public static final GROUP_DEFAULT_NOTIFICATION_TONE_ID_FIELD_NUMBER:I = 0xd

.field public static final IS_AUDIOS_AUTODOWNLOAD_ENABLED_FIELD_NUMBER:I = 0x13

.field public static final IS_CALLS_NOTIFICATION_ENABLED_FIELD_NUMBER:I = 0x8

.field public static final IS_DOCUMENTS_AUTODOWNLOAD_ENABLED_FIELD_NUMBER:I = 0x15

.field public static final IS_DOODLE_WALLPAPER_ENABLED_FIELD_NUMBER:I = 0x10

.field public static final IS_ENTER_TO_SEND_ENABLED_FIELD_NUMBER:I = 0x1a

.field public static final IS_GROUP_MESSAGE_NOTIFICATION_ENABLED_FIELD_NUMBER:I = 0x1b

.field public static final IS_GROUP_REACTIONS_NOTIFICATION_ENABLED_FIELD_NUMBER:I = 0x1c

.field public static final IS_MESSAGES_NOTIFICATION_ENABLED_FIELD_NUMBER:I = 0x7

.field public static final IS_PHOTOS_AUTODOWNLOAD_ENABLED_FIELD_NUMBER:I = 0x12

.field public static final IS_REACTIONS_NOTIFICATION_ENABLED_FIELD_NUMBER:I = 0x9

.field public static final IS_SPELL_CHECK_ENABLED_FIELD_NUMBER:I = 0x19

.field public static final IS_STATUS_NOTIFICATION_ENABLED_FIELD_NUMBER:I = 0x1d

.field public static final IS_STATUS_REACTIONS_NOTIFICATION_ENABLED_FIELD_NUMBER:I = 0xa

.field public static final IS_TEXT_PREVIEW_FOR_NOTIFICATION_ENABLED_FIELD_NUMBER:I = 0xb

.field public static final IS_VIDEOS_AUTODOWNLOAD_ENABLED_FIELD_NUMBER:I = 0x14

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_AUTO_DOWNLOAD_QUALITY_FIELD_NUMBER:I = 0x23

.field public static final MEDIA_UPLOAD_QUALITY_FIELD_NUMBER:I = 0x18

.field public static final MINIMIZE_TO_TRAY_FIELD_NUMBER:I = 0x2

.field public static final NOTIFICATION_TONE_ID_FIELD_NUMBER:I = 0x17

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final REPLACE_TEXT_WITH_EMOJI_FIELD_NUMBER:I = 0x4

.field public static final SHOULD_PLAY_SOUND_FOR_CALL_NOTIFICATION_FIELD_NUMBER:I = 0x1f

.field public static final START_AT_LOGIN_FIELD_NUMBER:I = 0x1

.field public static final STATUS_NOTIFICATION_TONE_ID_FIELD_NUMBER:I = 0x1e

.field public static final STOCK_WALLPAPER_IMAGE_ID_FIELD_NUMBER:I = 0x22

.field public static final UNREAD_COUNTER_BADGE_DISPLAY_MODE_FIELD_NUMBER:I = 0x6

.field public static final WALLPAPER_ID_FIELD_NUMBER:I = 0xf


# instance fields
.field public appTheme_:I

.field public bannerNotificationDisplayMode_:I

.field public bitField0_:I

.field public bitField1_:I

.field public chatThemeId_:Ljava/lang/String;

.field public colorSchemeId_:Ljava/lang/String;

.field public defaultNotificationToneId_:I

.field public disableLinkPreviews_:Z

.field public fontSize_:I

.field public groupDefaultNotificationToneId_:I

.field public isAudiosAutodownloadEnabled_:Z

.field public isCallsNotificationEnabled_:Z

.field public isDocumentsAutodownloadEnabled_:Z

.field public isDoodleWallpaperEnabled_:Z

.field public isEnterToSendEnabled_:Z

.field public isGroupMessageNotificationEnabled_:Z

.field public isGroupReactionsNotificationEnabled_:Z

.field public isMessagesNotificationEnabled_:Z

.field public isPhotosAutodownloadEnabled_:Z

.field public isReactionsNotificationEnabled_:Z

.field public isSpellCheckEnabled_:Z

.field public isStatusNotificationEnabled_:Z

.field public isStatusReactionsNotificationEnabled_:Z

.field public isTextPreviewForNotificationEnabled_:Z

.field public isVideosAutodownloadEnabled_:Z

.field public language_:Ljava/lang/String;

.field public mediaAutoDownloadQuality_:I

.field public mediaUploadQuality_:I

.field public minimizeToTray_:Z

.field public notificationToneId_:I

.field public replaceTextWithEmoji_:Z

.field public shouldPlaySoundForCallNotification_:Z

.field public startAtLogin_:Z

.field public statusNotificationToneId_:I

.field public stockWallpaperImageId_:Ljava/lang/String;

.field public unreadCounterBadgeDisplayMode_:I

.field public wallpaperId_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/LLX;

    .line 2
    invoke-direct {v1}, LX/LLX;-><init>()V

    .line 5
    sput-object v1, LX/LLX;->DEFAULT_INSTANCE:LX/LLX;

    .line 7
    const-class v0, LX/LLX;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/LLX;->language_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/LLX;->chatThemeId_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/LLX;->colorSchemeId_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/LLX;->stockWallpaperImageId_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/LLX;
    .registers 2

    .line 0
    sget-object v0, LX/LLX;->DEFAULT_INSTANCE:LX/LLX;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LLX;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_12e

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/MWH;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v5, LX/MWJ;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    sget-object v4, LX/MWI;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 20
    const/16 v0, 0x29

    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 27
    const-string v0, "bitField1_"

    .line 29
    aput-object v0, v2, v1

    .line 31
    const-string v1, "startAtLogin_"

    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "minimizeToTray_"

    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "language_"

    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "replaceTextWithEmoji_"

    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "bannerNotificationDisplayMode_"

    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v1, v2, v0

    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v3, v2, v0

    .line 59
    const-string v0, "unreadCounterBadgeDisplayMode_"

    .line 61
    invoke-static {v0, v3, v2}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    const-string v1, "isMessagesNotificationEnabled_"

    .line 66
    const/16 v0, 0xa

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "isCallsNotificationEnabled_"

    .line 72
    const/16 v0, 0xb

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "isReactionsNotificationEnabled_"

    .line 78
    const/16 v0, 0xc

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "isStatusReactionsNotificationEnabled_"

    .line 84
    const/16 v0, 0xd

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "isTextPreviewForNotificationEnabled_"

    .line 90
    const/16 v0, 0xe

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "defaultNotificationToneId_"

    .line 96
    const/16 v0, 0xf

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v1, "groupDefaultNotificationToneId_"

    .line 102
    const/16 v0, 0x10

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v1, "appTheme_"

    .line 108
    const/16 v0, 0x11

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string v1, "wallpaperId_"

    .line 114
    const/16 v0, 0x12

    .line 116
    aput-object v1, v2, v0

    .line 118
    const-string v1, "isDoodleWallpaperEnabled_"

    .line 120
    const/16 v0, 0x13

    .line 122
    aput-object v1, v2, v0

    .line 124
    const-string v1, "fontSize_"

    .line 126
    const/16 v0, 0x14

    .line 128
    aput-object v1, v2, v0

    .line 130
    const-string v1, "isPhotosAutodownloadEnabled_"

    .line 132
    const/16 v0, 0x15

    .line 134
    aput-object v1, v2, v0

    .line 136
    const-string v1, "isAudiosAutodownloadEnabled_"

    .line 138
    const/16 v0, 0x16

    .line 140
    aput-object v1, v2, v0

    .line 142
    const-string v1, "isVideosAutodownloadEnabled_"

    .line 144
    const/16 v0, 0x17

    .line 146
    aput-object v1, v2, v0

    .line 148
    const-string v1, "isDocumentsAutodownloadEnabled_"

    .line 150
    const/16 v0, 0x18

    .line 152
    aput-object v1, v2, v0

    .line 154
    const-string v1, "disableLinkPreviews_"

    .line 156
    const/16 v0, 0x19

    .line 158
    aput-object v1, v2, v0

    .line 160
    const-string v1, "notificationToneId_"

    .line 162
    const/16 v0, 0x1a

    .line 164
    aput-object v1, v2, v0

    .line 166
    const-string v1, "mediaUploadQuality_"

    .line 168
    const/16 v0, 0x1b

    .line 170
    aput-object v1, v2, v0

    .line 172
    const/16 v0, 0x1c

    .line 174
    aput-object v5, v2, v0

    .line 176
    const-string v1, "isSpellCheckEnabled_"

    .line 178
    const/16 v0, 0x1d

    .line 180
    aput-object v1, v2, v0

    .line 182
    const-string v1, "isEnterToSendEnabled_"

    .line 184
    const/16 v0, 0x1e

    .line 186
    aput-object v1, v2, v0

    .line 188
    const-string v1, "isGroupMessageNotificationEnabled_"

    .line 190
    const/16 v0, 0x1f

    .line 192
    aput-object v1, v2, v0

    .line 194
    const-string v1, "isGroupReactionsNotificationEnabled_"

    .line 196
    const/16 v0, 0x20

    .line 198
    aput-object v1, v2, v0

    .line 200
    const-string v1, "isStatusNotificationEnabled_"

    .line 202
    const/16 v0, 0x21

    .line 204
    aput-object v1, v2, v0

    .line 206
    const-string v1, "statusNotificationToneId_"

    .line 208
    const/16 v0, 0x22

    .line 210
    aput-object v1, v2, v0

    .line 212
    const-string v1, "shouldPlaySoundForCallNotification_"

    .line 214
    const/16 v0, 0x23

    .line 216
    aput-object v1, v2, v0

    .line 218
    const-string v1, "chatThemeId_"

    .line 220
    const/16 v0, 0x24

    .line 222
    aput-object v1, v2, v0

    .line 224
    const-string v1, "colorSchemeId_"

    .line 226
    const/16 v0, 0x25

    .line 228
    aput-object v1, v2, v0

    .line 230
    const-string v1, "stockWallpaperImageId_"

    .line 232
    const/16 v0, 0x26

    .line 234
    aput-object v1, v2, v0

    .line 236
    const-string v1, "mediaAutoDownloadQuality_"

    .line 238
    const/16 v0, 0x27

    .line 240
    aput-object v1, v2, v0

    .line 242
    const/16 v0, 0x28

    .line 244
    aput-object v4, v2, v0

    .line 246
    const-string v1, "\u0001#\u0000\u0002\u0001##\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005᠌\u0004\u0006᠌\u0005\u0007ဇ\u0006\bဇ\u0007\tဇ\b\nဇ\t\u000bဇ\n\fင\u000b\rင\f\u000eင\r\u000fင\u000e\u0010ဇ\u000f\u0011င\u0010\u0012ဇ\u0011\u0013ဇ\u0012\u0014ဇ\u0013\u0015ဇ\u0014\u0016ဇ\u0015\u0017င\u0016\u0018᠌\u0017\u0019ဇ\u0018\u001aဇ\u0019\u001bဇ\u001a\u001cဇ\u001b\u001dဇ\u001c\u001eင\u001d\u001fဇ\u001e ဈ\u001f!ဈ \"ဈ!#᠌\""

    .line 248
    sget-object v0, LX/LLX;->DEFAULT_INSTANCE:LX/LLX;

    .line 250
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_ff  #0x1
    return-object v0

    .line 256
    :pswitch_100  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_105  #0x5
    sget-object v0, LX/LLX;->DEFAULT_INSTANCE:LX/LLX;

    .line 263
    return-object v0

    .line 264
    :pswitch_108  #0x4
    new-instance v0, LX/LKM;

    .line 266
    invoke-direct {v0}, LX/LKM;-><init>()V

    .line 269
    return-object v0

    .line 270
    :pswitch_10e  #0x6
    sget-object v0, LX/LLX;->PARSER:Lcom/google/protobuf/Parser;

    .line 272
    if-nez v0, :cond_12d

    .line 274
    const-class v1, LX/LLX;

    .line 276
    monitor-enter v1

    .line 277
    :try_start_115
    sget-object v0, LX/LLX;->PARSER:Lcom/google/protobuf/Parser;

    .line 279
    if-nez v0, :cond_123

    .line 281
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 283
    sget-object v0, LX/LLX;->DEFAULT_INSTANCE:LX/LLX;

    .line 285
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 288
    move-result-object v0

    .line 289
    sput-object v0, LX/LLX;->PARSER:Lcom/google/protobuf/Parser;

    .line 291
    :cond_123
    monitor-exit v1

    .line 292
    return-object v0

    .line 293
    :catchall_125
    move-exception v0

    .line 294
    monitor-exit v1
    :try_end_127
    .catchall {:try_start_115 .. :try_end_127} :catchall_125

    .line 295
    throw v0

    .line 296
    :pswitch_128  #0x3
    new-instance v0, LX/LLX;

    .line 298
    invoke-direct {v0}, LX/LLX;-><init>()V

    .line 301
    :cond_12d
    return-object v0

    .line 302
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_100  #00000000
        :pswitch_ff  #00000001
        :pswitch_e  #00000002
        :pswitch_128  #00000003
        :pswitch_108  #00000004
        :pswitch_105  #00000005
        :pswitch_10e  #00000006
    .end packed-switch
.end method
