.class public final LX/Ncj;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final AUTO_DOWNLOAD_CELLULAR_FIELD_NUMBER:I = 0x5

.field public static final AUTO_DOWNLOAD_ROAMING_FIELD_NUMBER:I = 0x6

.field public static final AUTO_DOWNLOAD_WIFI_FIELD_NUMBER:I = 0x4

.field public static final AUTO_UNARCHIVE_CHATS_FIELD_NUMBER:I = 0xe

.field public static final AVATAR_USER_SETTINGS_FIELD_NUMBER:I = 0xb

.field public static final CHAT_DB_LID_MIGRATION_TIMESTAMP_FIELD_NUMBER:I = 0x14

.field public static final CHAT_LOCK_SETTINGS_FIELD_NUMBER:I = 0x13

.field public static final DARK_THEME_WALLPAPER_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/Ncj;

.field public static final DISAPPEARING_MODE_DURATION_FIELD_NUMBER:I = 0x9

.field public static final DISAPPEARING_MODE_TIMESTAMP_FIELD_NUMBER:I = 0xa

.field public static final FONT_SIZE_FIELD_NUMBER:I = 0xc

.field public static final GROUPNOTIFICATIONSETTINGS_FIELD_NUMBER:I = 0x12

.field public static final INDIVIDUALNOTIFICATIONSETTINGS_FIELD_NUMBER:I = 0x11

.field public static final LIGHT_THEME_WALLPAPER_FIELD_NUMBER:I = 0x1

.field public static final MEDIA_VISIBILITY_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PHOTO_QUALITY_MODE_FIELD_NUMBER:I = 0x10

.field public static final SECURITY_NOTIFICATIONS_FIELD_NUMBER:I = 0xd

.field public static final SHOW_GROUP_NOTIFICATIONS_PREVIEW_FIELD_NUMBER:I = 0x8

.field public static final SHOW_INDIVIDUAL_NOTIFICATIONS_PREVIEW_FIELD_NUMBER:I = 0x7

.field public static final VIDEO_QUALITY_MODE_FIELD_NUMBER:I = 0xf


# instance fields
.field public autoDownloadCellular_:LX/NcH;

.field public autoDownloadRoaming_:LX/NcH;

.field public autoDownloadWiFi_:LX/NcH;

.field public autoUnarchiveChats_:Z

.field public avatarUserSettings_:LX/8qc;

.field public bitField0_:I

.field public chatDbLidMigrationTimestamp_:J

.field public chatLockSettings_:LX/LL5;

.field public darkThemeWallpaper_:LX/Nbz;

.field public disappearingModeDuration_:I

.field public disappearingModeTimestamp_:J

.field public fontSize_:I

.field public groupNotificationSettings_:LX/NcU;

.field public individualNotificationSettings_:LX/NcU;

.field public lightThemeWallpaper_:LX/Nbz;

.field public mediaVisibility_:I

.field public photoQualityMode_:I

.field public securityNotifications_:Z

.field public showGroupNotificationsPreview_:Z

.field public showIndividualNotificationsPreview_:Z

.field public videoQualityMode_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Ncj;

    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5
    sput-object v1, LX/Ncj;->DEFAULT_INSTANCE:LX/Ncj;

    .line 7
    const-class v0, LX/Ncj;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Ncj;
    .registers 2

    .line 0
    sget-object v0, LX/Ncj;->DEFAULT_INSTANCE:LX/Ncj;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ncj;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_c4

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/PnE;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0x16

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "lightThemeWallpaper_"

    .line 25
    aput-object v0, v2, v3

    .line 27
    const-string v0, "mediaVisibility_"

    .line 29
    invoke-static {v0, v1, v2}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    const-string v1, "darkThemeWallpaper_"

    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "autoDownloadWiFi_"

    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "autoDownloadCellular_"

    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "autoDownloadRoaming_"

    .line 49
    const/4 v0, 0x7

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string/jumbo v1, "showIndividualNotificationsPreview_"

    .line 55
    const/16 v0, 0x8

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string/jumbo v1, "showGroupNotificationsPreview_"

    .line 62
    const/16 v0, 0x9

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "disappearingModeDuration_"

    .line 68
    const/16 v0, 0xa

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string v1, "disappearingModeTimestamp_"

    .line 74
    const/16 v0, 0xb

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v1, "avatarUserSettings_"

    .line 80
    const/16 v0, 0xc

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v1, "fontSize_"

    .line 86
    const/16 v0, 0xd

    .line 88
    aput-object v1, v2, v0

    .line 90
    const-string/jumbo v1, "securityNotifications_"

    .line 93
    const/16 v0, 0xe

    .line 95
    aput-object v1, v2, v0

    .line 97
    const-string v1, "autoUnarchiveChats_"

    .line 99
    const/16 v0, 0xf

    .line 101
    aput-object v1, v2, v0

    .line 103
    const-string/jumbo v1, "videoQualityMode_"

    .line 106
    const/16 v0, 0x10

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string v1, "photoQualityMode_"

    .line 112
    const/16 v0, 0x11

    .line 114
    aput-object v1, v2, v0

    .line 116
    const-string v1, "individualNotificationSettings_"

    .line 118
    const/16 v0, 0x12

    .line 120
    aput-object v1, v2, v0

    .line 122
    const-string v1, "groupNotificationSettings_"

    .line 124
    const/16 v0, 0x13

    .line 126
    aput-object v1, v2, v0

    .line 128
    const-string v1, "chatLockSettings_"

    .line 130
    const/16 v0, 0x14

    .line 132
    aput-object v1, v2, v0

    .line 134
    const-string v1, "chatDbLidMigrationTimestamp_"

    .line 136
    const/16 v0, 0x15

    .line 138
    aput-object v1, v2, v0

    .line 140
    const-string v1, "\u0001\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဇ\u0006\bဇ\u0007\tင\b\nဂ\t\u000bဉ\n\fင\u000b\rဇ\f\u000eဇ\r\u000fင\u000e\u0010င\u000f\u0011ဉ\u0010\u0012ဉ\u0011\u0013ဉ\u0012\u0014ဂ\u0013"

    .line 142
    sget-object v0, LX/Ncj;->DEFAULT_INSTANCE:LX/Ncj;

    .line 144
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_95  #0x1
    return-object v0

    .line 150
    :pswitch_96  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_9b  #0x5
    sget-object v0, LX/Ncj;->DEFAULT_INSTANCE:LX/Ncj;

    .line 157
    return-object v0

    .line 158
    :pswitch_9e  #0x4
    new-instance v0, LX/Nb8;

    .line 160
    invoke-direct {v0}, LX/Nb8;-><init>()V

    .line 163
    return-object v0

    .line 164
    :pswitch_a4  #0x6
    sget-object v0, LX/Ncj;->PARSER:Lcom/google/protobuf/Parser;

    .line 166
    if-nez v0, :cond_c3

    .line 168
    const-class v1, LX/Ncj;

    .line 170
    monitor-enter v1

    .line 171
    :try_start_ab
    sget-object v0, LX/Ncj;->PARSER:Lcom/google/protobuf/Parser;

    .line 173
    if-nez v0, :cond_b9

    .line 175
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 177
    sget-object v0, LX/Ncj;->DEFAULT_INSTANCE:LX/Ncj;

    .line 179
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, LX/Ncj;->PARSER:Lcom/google/protobuf/Parser;

    .line 185
    :cond_b9
    monitor-exit v1

    .line 186
    return-object v0

    .line 187
    :catchall_bb
    move-exception v0

    .line 188
    monitor-exit v1
    :try_end_bd
    .catchall {:try_start_ab .. :try_end_bd} :catchall_bb

    .line 189
    throw v0

    .line 190
    :pswitch_be  #0x3
    new-instance v0, LX/Ncj;

    .line 192
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 195
    :cond_c3
    return-object v0

    .line 196
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_96  #00000000
        :pswitch_95  #00000001
        :pswitch_e  #00000002
        :pswitch_be  #00000003
        :pswitch_9e  #00000004
        :pswitch_9b  #00000005
        :pswitch_a4  #00000006
    .end packed-switch
.end method
