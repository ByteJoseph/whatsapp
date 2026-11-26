.class public final LX/1mq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACCOUNT_TYPE_FIELD_NUMBER:I = 0x2a

.field public static final CONNECTION_SEQUENCE_INFO_FIELD_NUMBER:I = 0x2b

.field public static final CONNECT_ATTEMPT_COUNT_FIELD_NUMBER:I = 0x10

.field public static final CONNECT_REASON_FIELD_NUMBER:I = 0xd

.field public static final CONNECT_TYPE_FIELD_NUMBER:I = 0xc

.field public static final DEFAULT_INSTANCE:LX/1mq;

.field public static final DEVICE_FIELD_NUMBER:I = 0x12

.field public static final DEVICE_PAIRING_DATA_FIELD_NUMBER:I = 0x13

.field public static final DNS_SOURCE_FIELD_NUMBER:I = 0xf

.field public static final FB_APP_ID_FIELD_NUMBER:I = 0x1f

.field public static final FB_CAT_FIELD_NUMBER:I = 0x15

.field public static final FB_DEVICE_ID_FIELD_NUMBER:I = 0x20

.field public static final FB_USER_AGENT_FIELD_NUMBER:I = 0x16

.field public static final INTEGRATION_ATTESTATION_FIELD_NUMBER:I = 0x32

.field public static final INTEROP_DATA_FIELD_NUMBER:I = 0x26

.field public static final IOS_APP_EXTENSION_FIELD_NUMBER:I = 0x1e

.field public static final LC_FIELD_NUMBER:I = 0x18

.field public static final LID_DB_MIGRATED_FIELD_NUMBER:I = 0x29

.field public static final MEM_CLASS_FIELD_NUMBER:I = 0x25

.field public static final MESSAGE_STS_FIELD_NUMBER:I = 0x31

.field public static final OC_FIELD_NUMBER:I = 0x17

.field public static final PAA_LINK_FIELD_NUMBER:I = 0x2c

.field public static final PADDING_BYTES_FIELD_NUMBER:I = 0x22

.field public static final PAIRED_PERIPHERALS_FIELD_NUMBER:I = 0x2f

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PASSIVE_FIELD_NUMBER:I = 0x3

.field public static final PREACKS_COUNT_FIELD_NUMBER:I = 0x2d

.field public static final PROCESSING_QUEUE_SIZE_FIELD_NUMBER:I = 0x2e

.field public static final PRODUCT_FIELD_NUMBER:I = 0x14

.field public static final PULL_FIELD_NUMBER:I = 0x21

.field public static final PUSH_NAME_FIELD_NUMBER:I = 0x7

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x9

.field public static final SHARDS_FIELD_NUMBER:I = 0xe

.field public static final SHORT_CONNECT_FIELD_NUMBER:I = 0xa

.field public static final TEST_ISOLATION_ID_FIELD_NUMBER:I = 0x30

.field public static final TRAFFIC_ANONYMIZATION_FIELD_NUMBER:I = 0x28

.field public static final USERNAME_FIELD_NUMBER:I = 0x1

.field public static final USER_AGENT_FIELD_NUMBER:I = 0x5

.field public static final WEB_INFO_FIELD_NUMBER:I = 0x6

.field public static final YEAR_CLASS_FIELD_NUMBER:I = 0x24


# instance fields
.field public accountType_:I

.field public bitField0_:I

.field public bitField1_:I

.field public connectAttemptCount_:I

.field public connectReason_:I

.field public connectType_:I

.field public connectionSequenceInfo_:I

.field public devicePairingData_:LX/1ou;

.field public device_:I

.field public dnsSource_:LX/1oI;

.field public fbAppId_:J

.field public fbCat_:Lcom/google/protobuf/ByteString;

.field public fbDeviceId_:Lcom/google/protobuf/ByteString;

.field public fbUserAgent_:Lcom/google/protobuf/ByteString;

.field public integrationAttestation_:LX/1ow;

.field public interopData_:LX/1ov;

.field public iosAppExtension_:I

.field public lc_:I

.field public lidDbMigrated_:Z

.field public memClass_:I

.field public messageSts_:J

.field public oc_:Z

.field public paaLink_:Z

.field public paddingBytes_:Lcom/google/protobuf/ByteString;

.field public pairedPeripherals_:Lcom/google/protobuf/Internal$ProtobufList;

.field public passive_:Z

.field public preacksCount_:I

.field public processingQueueSize_:I

.field public product_:I

.field public pull_:Z

.field public pushName_:Ljava/lang/String;

.field public sessionId_:I

.field public shards_:Lcom/google/protobuf/Internal$IntList;

.field public shortConnect_:Z

.field public testIsolationId_:Lcom/google/protobuf/ByteString;

.field public trafficAnonymization_:I

.field public userAgent_:LX/1nI;

.field public username_:J

.field public webInfo_:LX/1ot;

.field public yearClass_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/1mq;

    .line 2
    invoke-direct {v1}, LX/1mq;-><init>()V

    .line 5
    sput-object v1, LX/1mq;->DEFAULT_INSTANCE:LX/1mq;

    .line 7
    const-class v0, LX/1mq;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/1mq;->pushName_:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    .line 9
    iput-object v0, p0, LX/1mq;->shards_:Lcom/google/protobuf/Internal$IntList;

    .line 11
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v1, p0, LX/1mq;->fbCat_:Lcom/google/protobuf/ByteString;

    .line 15
    iput-object v1, p0, LX/1mq;->fbUserAgent_:Lcom/google/protobuf/ByteString;

    .line 17
    iput-object v1, p0, LX/1mq;->fbDeviceId_:Lcom/google/protobuf/ByteString;

    .line 19
    iput-object v1, p0, LX/1mq;->paddingBytes_:Lcom/google/protobuf/ByteString;

    .line 21
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 23
    iput-object v0, p0, LX/1mq;->pairedPeripherals_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    iput-object v1, p0, LX/1mq;->testIsolationId_:Lcom/google/protobuf/ByteString;

    .line 27
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/1mq;
    .registers 3

    .line 0
    sget-object v1, LX/1mq;->DEFAULT_INSTANCE:LX/1mq;

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1mq;

    .line 12
    return-object v0
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    iget v0, p0, LX/1mq;->lc_:I

    .line 2
    return v0
.end method

.method public A01()I
    .registers 2

    .line 0
    iget v0, p0, LX/1mq;->sessionId_:I

    .line 2
    return v0
.end method

.method public A02()LX/1oN;
    .registers 2

    .line 0
    iget v0, p0, LX/1mq;->connectReason_:I

    .line 2
    invoke-static {v0}, LX/1oN;->forNumber(I)LX/1oN;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/1oN;->A04:LX/1oN;

    .line 10
    :cond_a
    return-object v0
.end method

.method public A03()LX/1oG;
    .registers 2

    .line 0
    iget v0, p0, LX/1mq;->connectType_:I

    .line 2
    invoke-static {v0}, LX/1oG;->forNumber(I)LX/1oG;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/1oG;->A0E:LX/1oG;

    .line 10
    :cond_a
    return-object v0
.end method

.method public A04()LX/1ot;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1mq;->webInfo_:LX/1ot;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, LX/1ot;->DEFAULT_INSTANCE:LX/1ot;

    .line 6
    :cond_6
    return-object v0
.end method

.method public A05()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1mq;->passive_:Z

    .line 2
    return v0
.end method

.method public A06()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1mq;->shortConnect_:Z

    .line 2
    return v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_158

    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x2
    sget-object v8, LX/1ol;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 17
    sget-object v7, LX/1om;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 19
    sget-object v6, LX/1on;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 21
    sget-object v5, LX/1op;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 23
    sget-object v4, LX/1oq;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 25
    sget-object v3, LX/1os;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 27
    const/16 v0, 0x2e

    .line 29
    new-array v2, v0, [Ljava/lang/Object;

    .line 31
    const-string v1, "bitField0_"

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v0, "bitField1_"

    .line 38
    aput-object v0, v2, v9

    .line 40
    const-string v1, "username_"

    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v1, "passive_"

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "userAgent_"

    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v1, v2, v0

    .line 55
    const-string v1, "webInfo_"

    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-string v1, "pushName_"

    .line 62
    const/4 v0, 0x6

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v1, "sessionId_"

    .line 67
    const/4 v0, 0x7

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "shortConnect_"

    .line 72
    const/16 v0, 0x8

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "connectType_"

    .line 78
    const/16 v0, 0x9

    .line 80
    aput-object v1, v2, v0

    .line 82
    const/16 v0, 0xa

    .line 84
    aput-object v8, v2, v0

    .line 86
    const-string v1, "connectReason_"

    .line 88
    const/16 v0, 0xb

    .line 90
    aput-object v1, v2, v0

    .line 92
    const/16 v0, 0xc

    .line 94
    aput-object v7, v2, v0

    .line 96
    const-string v1, "shards_"

    .line 98
    const/16 v0, 0xd

    .line 100
    aput-object v1, v2, v0

    .line 102
    const-string v1, "dnsSource_"

    .line 104
    const/16 v0, 0xe

    .line 106
    aput-object v1, v2, v0

    .line 108
    const-string v1, "connectAttemptCount_"

    .line 110
    const/16 v0, 0xf

    .line 112
    aput-object v1, v2, v0

    .line 114
    const-string v1, "device_"

    .line 116
    const/16 v0, 0x10

    .line 118
    aput-object v1, v2, v0

    .line 120
    const-string v1, "devicePairingData_"

    .line 122
    const/16 v0, 0x11

    .line 124
    aput-object v1, v2, v0

    .line 126
    const-string v1, "product_"

    .line 128
    const/16 v0, 0x12

    .line 130
    aput-object v1, v2, v0

    .line 132
    const/16 v0, 0x13

    .line 134
    aput-object v6, v2, v0

    .line 136
    const-string v1, "fbCat_"

    .line 138
    const/16 v0, 0x14

    .line 140
    aput-object v1, v2, v0

    .line 142
    const-string v1, "fbUserAgent_"

    .line 144
    const/16 v0, 0x15

    .line 146
    aput-object v1, v2, v0

    .line 148
    const-string v1, "oc_"

    .line 150
    const/16 v0, 0x16

    .line 152
    aput-object v1, v2, v0

    .line 154
    const-string v1, "lc_"

    .line 156
    const/16 v0, 0x17

    .line 158
    aput-object v1, v2, v0

    .line 160
    const-string v1, "iosAppExtension_"

    .line 162
    const/16 v0, 0x18

    .line 164
    aput-object v1, v2, v0

    .line 166
    const/16 v0, 0x19

    .line 168
    aput-object v5, v2, v0

    .line 170
    const-string v1, "fbAppId_"

    .line 172
    const/16 v0, 0x1a

    .line 174
    aput-object v1, v2, v0

    .line 176
    const-string v1, "fbDeviceId_"

    .line 178
    const/16 v0, 0x1b

    .line 180
    aput-object v1, v2, v0

    .line 182
    const-string v1, "pull_"

    .line 184
    const/16 v0, 0x1c

    .line 186
    aput-object v1, v2, v0

    .line 188
    const-string v1, "paddingBytes_"

    .line 190
    const/16 v0, 0x1d

    .line 192
    aput-object v1, v2, v0

    .line 194
    const-string v1, "yearClass_"

    .line 196
    const/16 v0, 0x1e

    .line 198
    aput-object v1, v2, v0

    .line 200
    const-string v1, "memClass_"

    .line 202
    const/16 v0, 0x1f

    .line 204
    aput-object v1, v2, v0

    .line 206
    const-string v1, "interopData_"

    .line 208
    const/16 v0, 0x20

    .line 210
    aput-object v1, v2, v0

    .line 212
    const-string v1, "trafficAnonymization_"

    .line 214
    const/16 v0, 0x21

    .line 216
    aput-object v1, v2, v0

    .line 218
    const/16 v0, 0x22

    .line 220
    aput-object v4, v2, v0

    .line 222
    const-string v1, "lidDbMigrated_"

    .line 224
    const/16 v0, 0x23

    .line 226
    aput-object v1, v2, v0

    .line 228
    const-string v1, "accountType_"

    .line 230
    const/16 v0, 0x24

    .line 232
    aput-object v1, v2, v0

    .line 234
    const/16 v0, 0x25

    .line 236
    aput-object v3, v2, v0

    .line 238
    const-string v1, "connectionSequenceInfo_"

    .line 240
    const/16 v0, 0x26

    .line 242
    aput-object v1, v2, v0

    .line 244
    const-string v1, "paaLink_"

    .line 246
    const/16 v0, 0x27

    .line 248
    aput-object v1, v2, v0

    .line 250
    const-string v1, "preacksCount_"

    .line 252
    const/16 v0, 0x28

    .line 254
    aput-object v1, v2, v0

    .line 256
    const-string v1, "processingQueueSize_"

    .line 258
    const/16 v0, 0x29

    .line 260
    aput-object v1, v2, v0

    .line 262
    const-string v1, "pairedPeripherals_"

    .line 264
    const/16 v0, 0x2a

    .line 266
    aput-object v1, v2, v0

    .line 268
    const-string v1, "testIsolationId_"

    .line 270
    const/16 v0, 0x2b

    .line 272
    aput-object v1, v2, v0

    .line 274
    const-string v1, "messageSts_"

    .line 276
    const/16 v0, 0x2c

    .line 278
    aput-object v1, v2, v0

    .line 280
    const-string v1, "integrationAttestation_"

    .line 282
    const/16 v0, 0x2d

    .line 284
    aput-object v1, v2, v0

    .line 286
    const-string v1, "\u0001&\u0000\u0002\u00012&\u0000\u0002\u0000\u0001ဃ\u0000\u0003ဇ\u0001\u0005ဉ\u0002\u0006ဉ\u0003\u0007ဈ\u0004\tဍ\u0005\nဇ\u0006\f᠌\u0007\r᠌\b\u000e\u0016\u000fဉ\t\u0010ဋ\n\u0012ဋ\u000b\u0013ဉ\f\u0014᠌\r\u0015ည\u000e\u0016ည\u000f\u0017ဇ\u0010\u0018င\u0011\u001e᠌\u0012\u001fဃ\u0013 ည\u0014!ဇ\u0015\"ည\u0016$င\u0017%င\u0018&ဉ\u0019(᠌\u001a)ဇ\u001b*᠌\u001c+ဍ\u001d,ဇ\u001e-င\u001f.င /\u001a0ည!1ဂ\"2ဉ#"

    .line 288
    sget-object v0, LX/1mq;->DEFAULT_INSTANCE:LX/1mq;

    .line 290
    new-instance v3, Lcom/google/protobuf/RawMessageInfo;

    .line 292
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    return-object v3

    .line 296
    :pswitch_128  #0x1
    return-object v0

    .line 297
    :pswitch_129  #0x0
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 300
    move-result-object v3

    .line 301
    return-object v3

    .line 302
    :pswitch_12e  #0x5
    sget-object v3, LX/1mq;->DEFAULT_INSTANCE:LX/1mq;

    .line 304
    return-object v3

    .line 305
    :pswitch_131  #0x4
    new-instance v3, LX/1nC;

    .line 307
    invoke-direct {v3}, LX/1nC;-><init>()V

    .line 310
    return-object v3

    .line 311
    :pswitch_137  #0x6
    sget-object v3, LX/1mq;->PARSER:Lcom/google/protobuf/Parser;

    .line 313
    if-nez v3, :cond_157

    .line 315
    const-class v1, LX/1mq;

    .line 317
    monitor-enter v1

    .line 318
    :try_start_13e
    sget-object v3, LX/1mq;->PARSER:Lcom/google/protobuf/Parser;

    .line 320
    if-nez v3, :cond_14d

    .line 322
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 324
    sget-object v0, LX/1mq;->DEFAULT_INSTANCE:LX/1mq;

    .line 326
    new-instance v3, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 328
    invoke-direct {v3, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 331
    sput-object v3, LX/1mq;->PARSER:Lcom/google/protobuf/Parser;

    .line 333
    :cond_14d
    monitor-exit v1

    .line 334
    return-object v3

    .line 335
    :catchall_14f
    move-exception v0

    .line 336
    monitor-exit v1
    :try_end_151
    .catchall {:try_start_13e .. :try_end_151} :catchall_14f

    .line 337
    throw v0

    .line 338
    :pswitch_152  #0x3
    new-instance v3, LX/1mq;

    .line 340
    invoke-direct {v3}, LX/1mq;-><init>()V

    .line 343
    :cond_157
    return-object v3

    .line 344
    :pswitch_data_158
    .packed-switch 0x0
        :pswitch_129  #00000000
        :pswitch_128  #00000001
        :pswitch_f  #00000002
        :pswitch_152  #00000003
        :pswitch_131  #00000004
        :pswitch_12e  #00000005
        :pswitch_137  #00000006
    .end packed-switch
.end method
