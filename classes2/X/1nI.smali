.class public final LX/1nI;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final APP_VERSION_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/1nI;

.field public static final DEVICE_BOARD_FIELD_NUMBER:I = 0xd

.field public static final DEVICE_EXP_ID_FIELD_NUMBER:I = 0xe

.field public static final DEVICE_FIELD_NUMBER:I = 0x7

.field public static final DEVICE_MODEL_TYPE_FIELD_NUMBER:I = 0x10

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0xf

.field public static final DISTRIBUTION_CHANNEL_FIELD_NUMBER:I = 0x11

.field public static final LOCALE_COUNTRY_ISO_3166_1_ALPHA_2_FIELD_NUMBER:I = 0xc

.field public static final LOCALE_LANGUAGE_ISO_639_1_FIELD_NUMBER:I = 0xb

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x6

.field public static final MCC_FIELD_NUMBER:I = 0x3

.field public static final MNC_FIELD_NUMBER:I = 0x4

.field public static final OS_BUILD_NUMBER_FIELD_NUMBER:I = 0x8

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PHONE_ID_FIELD_NUMBER:I = 0x9

.field public static final PLATFORM_FIELD_NUMBER:I = 0x1

.field public static final RELEASE_CHANNEL_FIELD_NUMBER:I = 0xa


# instance fields
.field public appVersion_:LX/1nM;

.field public bitField0_:I

.field public deviceBoard_:Ljava/lang/String;

.field public deviceExpId_:Ljava/lang/String;

.field public deviceModelType_:Ljava/lang/String;

.field public deviceType_:I

.field public device_:Ljava/lang/String;

.field public distributionChannel_:I

.field public localeCountryIso31661Alpha2_:Ljava/lang/String;

.field public localeLanguageIso6391_:Ljava/lang/String;

.field public manufacturer_:Ljava/lang/String;

.field public mcc_:Ljava/lang/String;

.field public mnc_:Ljava/lang/String;

.field public osBuildNumber_:Ljava/lang/String;

.field public osVersion_:Ljava/lang/String;

.field public phoneId_:Ljava/lang/String;

.field public platform_:I

.field public releaseChannel_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/1nI;

    .line 2
    invoke-direct {v1}, LX/1nI;-><init>()V

    .line 5
    sput-object v1, LX/1nI;->DEFAULT_INSTANCE:LX/1nI;

    .line 7
    const-class v0, LX/1nI;

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
    iput-object v0, p0, LX/1nI;->mcc_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/1nI;->mnc_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/1nI;->osVersion_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/1nI;->manufacturer_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/1nI;->device_:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LX/1nI;->osBuildNumber_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LX/1nI;->phoneId_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, LX/1nI;->localeLanguageIso6391_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, LX/1nI;->localeCountryIso31661Alpha2_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, LX/1nI;->deviceBoard_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, LX/1nI;->deviceExpId_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, LX/1nI;->deviceModelType_:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/1nI;
    .registers 3

    .line 0
    sget-object v1, LX/1nI;->DEFAULT_INSTANCE:LX/1nI;

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1nI;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_c8

    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x2
    sget-object v6, LX/1o4;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 17
    sget-object v5, LX/1o5;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 19
    sget-object v4, LX/1o6;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 21
    sget-object v3, LX/1o8;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 23
    const/16 v0, 0x16

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "bitField0_"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "platform_"

    .line 34
    aput-object v0, v2, v7

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v6, v2, v0

    .line 39
    const-string v1, "appVersion_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "mcc_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "mnc_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "osVersion_"

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "manufacturer_"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "device_"

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "osBuildNumber_"

    .line 72
    const/16 v0, 0x9

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "phoneId_"

    .line 78
    const/16 v0, 0xa

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "releaseChannel_"

    .line 84
    const/16 v0, 0xb

    .line 86
    aput-object v1, v2, v0

    .line 88
    const/16 v0, 0xc

    .line 90
    aput-object v5, v2, v0

    .line 92
    const-string v1, "localeLanguageIso6391_"

    .line 94
    const/16 v0, 0xd

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v1, "localeCountryIso31661Alpha2_"

    .line 100
    const/16 v0, 0xe

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v1, "deviceBoard_"

    .line 106
    const/16 v0, 0xf

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string v1, "deviceExpId_"

    .line 112
    const/16 v0, 0x10

    .line 114
    aput-object v1, v2, v0

    .line 116
    const-string v1, "deviceType_"

    .line 118
    const/16 v0, 0x11

    .line 120
    aput-object v1, v2, v0

    .line 122
    const/16 v0, 0x12

    .line 124
    aput-object v4, v2, v0

    .line 126
    const-string v1, "deviceModelType_"

    .line 128
    const/16 v0, 0x13

    .line 130
    aput-object v1, v2, v0

    .line 132
    const-string v1, "distributionChannel_"

    .line 134
    const/16 v0, 0x14

    .line 136
    aput-object v1, v2, v0

    .line 138
    const/16 v0, 0x15

    .line 140
    aput-object v3, v2, v0

    .line 142
    const-string v1, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဈ\u0007\tဈ\b\n᠌\t\u000bဈ\n\fဈ\u000b\rဈ\f\u000eဈ\r\u000f᠌\u000e\u0010ဈ\u000f\u0011᠌\u0010"

    .line 144
    sget-object v0, LX/1nI;->DEFAULT_INSTANCE:LX/1nI;

    .line 146
    new-instance v3, Lcom/google/protobuf/RawMessageInfo;

    .line 148
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    return-object v3

    .line 152
    :pswitch_98  #0x1
    return-object v0

    .line 153
    :pswitch_99  #0x0
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 156
    move-result-object v3

    .line 157
    return-object v3

    .line 158
    :pswitch_9e  #0x5
    sget-object v3, LX/1nI;->DEFAULT_INSTANCE:LX/1nI;

    .line 160
    return-object v3

    .line 161
    :pswitch_a1  #0x4
    new-instance v3, LX/1nJ;

    .line 163
    invoke-direct {v3}, LX/1nJ;-><init>()V

    .line 166
    return-object v3

    .line 167
    :pswitch_a7  #0x6
    sget-object v3, LX/1nI;->PARSER:Lcom/google/protobuf/Parser;

    .line 169
    if-nez v3, :cond_c7

    .line 171
    const-class v1, LX/1nI;

    .line 173
    monitor-enter v1

    .line 174
    :try_start_ae
    sget-object v3, LX/1nI;->PARSER:Lcom/google/protobuf/Parser;

    .line 176
    if-nez v3, :cond_bd

    .line 178
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 180
    sget-object v0, LX/1nI;->DEFAULT_INSTANCE:LX/1nI;

    .line 182
    new-instance v3, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 184
    invoke-direct {v3, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 187
    sput-object v3, LX/1nI;->PARSER:Lcom/google/protobuf/Parser;

    .line 189
    :cond_bd
    monitor-exit v1

    .line 190
    return-object v3

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    monitor-exit v1
    :try_end_c1
    .catchall {:try_start_ae .. :try_end_c1} :catchall_bf

    .line 193
    throw v0

    .line 194
    :pswitch_c2  #0x3
    new-instance v3, LX/1nI;

    .line 196
    invoke-direct {v3}, LX/1nI;-><init>()V

    .line 199
    :cond_c7
    return-object v3

    .line 200
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_99  #00000000
        :pswitch_98  #00000001
        :pswitch_f  #00000002
        :pswitch_c2  #00000003
        :pswitch_a1  #00000004
        :pswitch_9e  #00000005
        :pswitch_a7  #00000006
    .end packed-switch
.end method
