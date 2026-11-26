.class public final LX/FlH;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACP2_SETTING_FIELD_NUMBER:I = 0x23

.field public static final ADDITIONAL_PROMPT_IDS_FIELD_NUMBER:I = 0x26

.field public static final AFTER_READ_DURATION_FIELD_NUMBER:I = 0x1d

.field public static final AI_MEDIA_COLLECTION_MESSAGE_FIELD_NUMBER:I = 0x1c

.field public static final AI_METADATA_OPERATION_FIELD_NUMBER:I = 0x1f

.field public static final AI_PSI_METADATA_FIELD_NUMBER:I = 0x19

.field public static final AI_QUERY_FANOUT_FIELD_NUMBER:I = 0x1a

.field public static final APP_STATE_FATAL_EXCEPTION_NOTIFICATION_FIELD_NUMBER:I = 0xa

.field public static final APP_STATE_SYNC_KEY_REQUEST_FIELD_NUMBER:I = 0x8

.field public static final APP_STATE_SYNC_KEY_SHARE_FIELD_NUMBER:I = 0x7

.field public static final BOT_FEEDBACK_MESSAGE_FIELD_NUMBER:I = 0x12

.field public static final CHAT_THEME_SETTING_FIELD_NUMBER:I = 0x1e

.field public static final CLOUD_API_THREAD_CONTROL_NOTIFICATION_FIELD_NUMBER:I = 0x16

.field public static final COEX_STATE_SYNC_FIELD_NUMBER:I = 0x21

.field public static final DEFAULT_INSTANCE:LX/FlH;

.field public static final DISAPPEARING_MODE_FIELD_NUMBER:I = 0xb

.field public static final EDITED_MESSAGE_FIELD_NUMBER:I = 0xe

.field public static final EPHEMERAL_EXPIRATION_FIELD_NUMBER:I = 0x4

.field public static final EPHEMERAL_SETTING_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final GROUP_ROOT_KEY_REQUEST_FIELD_NUMBER:I = 0x27

.field public static final GROUP_ROOT_KEY_SHARE_FIELD_NUMBER:I = 0x29

.field public static final HISTORY_SYNC_NOTIFICATION_FIELD_NUMBER:I = 0x6

.field public static final INITIAL_SECURITY_NOTIFICATION_SETTING_SYNC_FIELD_NUMBER:I = 0x9

.field public static final INVOKER_JID_FIELD_NUMBER:I = 0x13

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final LID_MIGRATION_MAPPING_SYNC_MESSAGE_FIELD_NUMBER:I = 0x17

.field public static final LIMIT_SHARING_FIELD_NUMBER:I = 0x18

.field public static final MARK_AS_VERIFIED_ACTION_FIELD_NUMBER:I = 0x20

.field public static final MEDIA_NOTIFY_MESSAGE_FIELD_NUMBER:I = 0x15

.field public static final MEMBERSHIP_FORM_KEY_FINGERPRINT_VERIFICATION_FIELD_NUMBER:I = 0x28

.field public static final MEMBER_LABEL_FIELD_NUMBER:I = 0x1b

.field public static final MESSAGE_EDIT_DISPLAY_TYPE_FIELD_NUMBER:I = 0x2a

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PEER_DATA_OPERATION_REQUEST_MESSAGE_FIELD_NUMBER:I = 0x10

.field public static final PEER_DATA_OPERATION_REQUEST_RESPONSE_MESSAGE_FIELD_NUMBER:I = 0x11

.field public static final REQUEST_WELCOME_MESSAGE_METADATA_FIELD_NUMBER:I = 0x14

.field public static final SHARED_DEVICE_CONTACT_HASH_KEY_REQUEST_FIELD_NUMBER:I = 0x25

.field public static final SHARED_DEVICE_CONTACT_HASH_KEY_SHARE_FIELD_NUMBER:I = 0x24

.field public static final SYNC_REQUEST_MUTATION_RETRY_FIELD_NUMBER:I = 0x22

.field public static final TIMESTAMP_MS_FIELD_NUMBER:I = 0xf

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field public acp2Setting_:LX/Fji;

.field public additionalPromptIds_:Lcom/google/protobuf/Internal$ProtobufList;

.field public afterReadDuration_:I

.field public aiMediaCollectionMessage_:LX/Fib;

.field public aiMetadataOperation_:LX/Fhj;

.field public aiPsiMetadata_:Lcom/google/protobuf/ByteString;

.field public aiQueryFanout_:LX/Fim;

.field public appStateFatalExceptionNotification_:LX/8qW;

.field public appStateSyncKeyRequest_:LX/8qC;

.field public appStateSyncKeyShare_:LX/8qD;

.field public bitField0_:I

.field public bitField1_:I

.field public botFeedbackMessage_:LX/FkJ;

.field public chatThemeSetting_:LX/LLZ;

.field public cloudApiThreadControlNotification_:LX/FkD;

.field public coexStateSync_:LX/Nbh;

.field public disappearingMode_:LX/FjU;

.field public editedMessage_:LX/FlI;

.field public ephemeralExpiration_:I

.field public ephemeralSettingTimestamp_:J

.field public groupRootKeyRequest_:LX/FhG;

.field public groupRootKeyShare_:LX/8qB;

.field public historySyncNotification_:LX/Nch;

.field public initialSecurityNotificationSettingSync_:LX/FhK;

.field public invokerJid_:Ljava/lang/String;

.field public key_:LX/FlF;

.field public lidMigrationMappingSyncMessage_:LX/8qH;

.field public limitSharing_:LX/Fjj;

.field public markAsVerifiedAction_:LX/NcG;

.field public mediaNotifyMessage_:LX/Fio;

.field public memberLabel_:LX/Fhz;

.field public membershipFormKeyFingerprintVerification_:LX/8qm;

.field public messageEditDisplayType_:I

.field public peerDataOperationRequestMessage_:LX/Fkk;

.field public peerDataOperationRequestResponseMessage_:LX/8qq;

.field public requestWelcomeMessageMetadata_:LX/FhX;

.field public sharedDeviceContactHashKeyRequest_:LX/8qM;

.field public sharedDeviceContactHashKeyShare_:LX/8qF;

.field public syncRequestMutationRetry_:LX/5zs;

.field public timestampMs_:J

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/FlH;

    .line 2
    invoke-direct {v1}, LX/FlH;-><init>()V

    .line 5
    sput-object v1, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 7
    const-class v0, LX/FlH;

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
    iput-object v0, p0, LX/FlH;->invokerJid_:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/FlH;->aiPsiMetadata_:Lcom/google/protobuf/ByteString;

    .line 11
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 13
    iput-object v0, p0, LX/FlH;->additionalPromptIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    return-void
.end method

.method public static A00()LX/Fgs;
    .registers 1

    .line 0
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fgs;

    .line 8
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/FlH;
    .registers 2

    .line 0
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FlH;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A01()LX/GJL;
    .registers 2

    .line 0
    iget v0, p0, LX/FlH;->type_:I

    .line 2
    invoke-static {v0}, LX/GJL;->forNumber(I)LX/GJL;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/GJL;->A0W:LX/GJL;

    .line 10
    :cond_a
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_13e

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v4, LX/HIL;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v3, LX/HIK;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    const/16 v0, 0x2b

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 25
    const-string v0, "bitField1_"

    .line 27
    aput-object v0, v2, v1

    .line 29
    const-string v1, "key_"

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v0, "type_"

    .line 36
    invoke-static {v0, v4, v2}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    const-string v1, "ephemeralExpiration_"

    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "ephemeralSettingTimestamp_"

    .line 46
    const/4 v0, 0x6

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "historySyncNotification_"

    .line 51
    const/4 v0, 0x7

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "appStateSyncKeyShare_"

    .line 56
    const/16 v0, 0x8

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-string v1, "appStateSyncKeyRequest_"

    .line 62
    const/16 v0, 0x9

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "initialSecurityNotificationSettingSync_"

    .line 68
    const/16 v0, 0xa

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string v1, "appStateFatalExceptionNotification_"

    .line 74
    const/16 v0, 0xb

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v1, "disappearingMode_"

    .line 80
    const/16 v0, 0xc

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v1, "editedMessage_"

    .line 86
    const/16 v0, 0xd

    .line 88
    aput-object v1, v2, v0

    .line 90
    const-string v1, "timestampMs_"

    .line 92
    const/16 v0, 0xe

    .line 94
    aput-object v1, v2, v0

    .line 96
    const-string v1, "peerDataOperationRequestMessage_"

    .line 98
    const/16 v0, 0xf

    .line 100
    aput-object v1, v2, v0

    .line 102
    const-string v1, "peerDataOperationRequestResponseMessage_"

    .line 104
    const/16 v0, 0x10

    .line 106
    aput-object v1, v2, v0

    .line 108
    const-string v1, "botFeedbackMessage_"

    .line 110
    const/16 v0, 0x11

    .line 112
    aput-object v1, v2, v0

    .line 114
    const-string v1, "invokerJid_"

    .line 116
    const/16 v0, 0x12

    .line 118
    aput-object v1, v2, v0

    .line 120
    const-string v1, "requestWelcomeMessageMetadata_"

    .line 122
    const/16 v0, 0x13

    .line 124
    aput-object v1, v2, v0

    .line 126
    const-string v1, "mediaNotifyMessage_"

    .line 128
    const/16 v0, 0x14

    .line 130
    aput-object v1, v2, v0

    .line 132
    const-string v1, "cloudApiThreadControlNotification_"

    .line 134
    const/16 v0, 0x15

    .line 136
    aput-object v1, v2, v0

    .line 138
    const-string v1, "lidMigrationMappingSyncMessage_"

    .line 140
    const/16 v0, 0x16

    .line 142
    aput-object v1, v2, v0

    .line 144
    const-string v1, "limitSharing_"

    .line 146
    const/16 v0, 0x17

    .line 148
    aput-object v1, v2, v0

    .line 150
    const-string v1, "aiPsiMetadata_"

    .line 152
    const/16 v0, 0x18

    .line 154
    aput-object v1, v2, v0

    .line 156
    const-string v1, "aiQueryFanout_"

    .line 158
    const/16 v0, 0x19

    .line 160
    aput-object v1, v2, v0

    .line 162
    const-string v1, "memberLabel_"

    .line 164
    const/16 v0, 0x1a

    .line 166
    aput-object v1, v2, v0

    .line 168
    const-string v1, "aiMediaCollectionMessage_"

    .line 170
    const/16 v0, 0x1b

    .line 172
    aput-object v1, v2, v0

    .line 174
    const-string v1, "afterReadDuration_"

    .line 176
    const/16 v0, 0x1c

    .line 178
    aput-object v1, v2, v0

    .line 180
    const-string v1, "chatThemeSetting_"

    .line 182
    const/16 v0, 0x1d

    .line 184
    aput-object v1, v2, v0

    .line 186
    const-string v1, "aiMetadataOperation_"

    .line 188
    const/16 v0, 0x1e

    .line 190
    aput-object v1, v2, v0

    .line 192
    const-string v1, "markAsVerifiedAction_"

    .line 194
    const/16 v0, 0x1f

    .line 196
    aput-object v1, v2, v0

    .line 198
    const-string v1, "coexStateSync_"

    .line 200
    const/16 v0, 0x20

    .line 202
    aput-object v1, v2, v0

    .line 204
    const-string v1, "syncRequestMutationRetry_"

    .line 206
    const/16 v0, 0x21

    .line 208
    aput-object v1, v2, v0

    .line 210
    const-string v1, "acp2Setting_"

    .line 212
    const/16 v0, 0x22

    .line 214
    aput-object v1, v2, v0

    .line 216
    const-string v1, "sharedDeviceContactHashKeyShare_"

    .line 218
    const/16 v0, 0x23

    .line 220
    aput-object v1, v2, v0

    .line 222
    const-string v1, "sharedDeviceContactHashKeyRequest_"

    .line 224
    const/16 v0, 0x24

    .line 226
    aput-object v1, v2, v0

    .line 228
    const-string v1, "additionalPromptIds_"

    .line 230
    const/16 v0, 0x25

    .line 232
    aput-object v1, v2, v0

    .line 234
    const-string v1, "groupRootKeyRequest_"

    .line 236
    const/16 v0, 0x26

    .line 238
    aput-object v1, v2, v0

    .line 240
    const-string v1, "membershipFormKeyFingerprintVerification_"

    .line 242
    const/16 v0, 0x27

    .line 244
    aput-object v1, v2, v0

    .line 246
    const-string v1, "groupRootKeyShare_"

    .line 248
    const/16 v0, 0x28

    .line 250
    aput-object v1, v2, v0

    .line 252
    const-string v1, "messageEditDisplayType_"

    .line 254
    const/16 v0, 0x29

    .line 256
    aput-object v1, v2, v0

    .line 258
    const/16 v0, 0x2a

    .line 260
    aput-object v3, v2, v0

    .line 262
    const-string v1, "\u0001\'\u0000\u0002\u0001*\'\u0000\u0001\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0004ဋ\u0002\u0005ဂ\u0003\u0006ဉ\u0004\u0007ဉ\u0005\bဉ\u0006\tဉ\u0007\nဉ\b\u000bဉ\t\u000eဉ\n\u000fဂ\u000b\u0010ဉ\f\u0011ဉ\r\u0012ဉ\u000e\u0013ဈ\u000f\u0014ဉ\u0010\u0015ဉ\u0011\u0016ဉ\u0012\u0017ဉ\u0013\u0018ဉ\u0014\u0019ည\u0015\u001aဉ\u0016\u001bဉ\u0017\u001cဉ\u0018\u001dဋ\u0019\u001eဉ\u001a\u001fဉ\u001b ဉ\u001c!ဉ\u001d\"ဉ\u001e#ဉ\u001f$ဉ %ဉ!&\u001a\'ဉ\"(ဉ#)ဉ$*᠌%"

    .line 264
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 266
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_10f  #0x1
    return-object v0

    .line 272
    :pswitch_110  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_115  #0x5
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 279
    return-object v0

    .line 280
    :pswitch_118  #0x4
    new-instance v0, LX/Fgs;

    .line 282
    invoke-direct {v0}, LX/Fgs;-><init>()V

    .line 285
    return-object v0

    .line 286
    :pswitch_11e  #0x6
    sget-object v0, LX/FlH;->PARSER:Lcom/google/protobuf/Parser;

    .line 288
    if-nez v0, :cond_13d

    .line 290
    const-class v1, LX/FlH;

    .line 292
    monitor-enter v1

    .line 293
    :try_start_125
    sget-object v0, LX/FlH;->PARSER:Lcom/google/protobuf/Parser;

    .line 295
    if-nez v0, :cond_133

    .line 297
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 299
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 301
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 304
    move-result-object v0

    .line 305
    sput-object v0, LX/FlH;->PARSER:Lcom/google/protobuf/Parser;

    .line 307
    :cond_133
    monitor-exit v1

    .line 308
    return-object v0

    .line 309
    :catchall_135
    move-exception v0

    .line 310
    monitor-exit v1
    :try_end_137
    .catchall {:try_start_125 .. :try_end_137} :catchall_135

    .line 311
    throw v0

    .line 312
    :pswitch_138  #0x3
    new-instance v0, LX/FlH;

    .line 314
    invoke-direct {v0}, LX/FlH;-><init>()V

    .line 317
    :cond_13d
    return-object v0

    .line 318
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_110  #00000000
        :pswitch_10f  #00000001
        :pswitch_e  #00000002
        :pswitch_138  #00000003
        :pswitch_118  #00000004
        :pswitch_115  #00000005
        :pswitch_11e  #00000006
    .end packed-switch
.end method
