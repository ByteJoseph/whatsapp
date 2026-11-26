.class public final LX/DNg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final AGE_STATUS_FIELD_NUMBER:I = 0xb

.field public static final CLIENT_SURFACE_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:LX/DNg;

.field public static final ENABLE_TRANSPARENCY_REPORTING_FIELD_NUMBER:I = 0x4

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x1

.field public static final KV_STORAGE_KEYS_FIELD_NUMBER:I = 0xd

.field public static final LOCALE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PHONE_NUMBER_COUNTRY_CODE_FIELD_NUMBER:I = 0x7

.field public static final REQUEST_FORMAT_VERSION_FIELD_NUMBER:I = 0x9

.field public static final SERIALIZED_CLIENT_POLICY_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_SECONDS_FIELD_NUMBER:I = 0x6

.field public static final TIMEZONE_OFFSET_HOUR_FIELD_NUMBER:I = 0x5

.field public static final USER_ACCOUNT_COUNTRY_CODE_FIELD_NUMBER:I = 0xc

.field public static final VIOLATION_STATE_FIELD_NUMBER:I = 0xa


# instance fields
.field public ageStatus_:I

.field public bitField0_:I

.field public clientSurface_:I

.field public enableTransparencyReporting_:Z

.field public identifier_:Ljava/lang/String;

.field public kvStorageKeys_:LX/DJ6;

.field public locale_:Ljava/lang/String;

.field public phoneNumberCountryCode_:Ljava/lang/String;

.field public requestFormatVersion_:I

.field public serializedClientPolicy_:Lcom/google/protobuf/ByteString;

.field public timestampSeconds_:I

.field public timezoneOffsetHour_:I

.field public userAccountCountryCode_:Ljava/lang/String;

.field public violationState_:LX/5z2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNg;

    .line 2
    invoke-direct {v1}, LX/DNg;-><init>()V

    .line 5
    sput-object v1, LX/DNg;->DEFAULT_INSTANCE:LX/DNg;

    .line 7
    const-class v0, LX/DNg;

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
    const-string v1, ""

    .line 5
    iput-object v1, p0, LX/DNg;->identifier_:Ljava/lang/String;

    .line 7
    iput-object v1, p0, LX/DNg;->locale_:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/DNg;->serializedClientPolicy_:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v1, p0, LX/DNg;->phoneNumberCountryCode_:Ljava/lang/String;

    .line 15
    iput-object v1, p0, LX/DNg;->userAccountCountryCode_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNg;
    .registers 2

    .line 0
    sget-object v0, LX/DNg;->DEFAULT_INSTANCE:LX/DNg;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNg;

    .line 8
    return-object v0
.end method


# virtual methods
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
    packed-switch v2, :pswitch_data_96

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v4, LX/EfJ;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v3, LX/EfB;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    const/16 v0, 0x10

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 25
    const-string v0, "identifier_"

    .line 27
    aput-object v0, v2, v1

    .line 29
    const-string v1, "locale_"

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "serializedClientPolicy_"

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "enableTransparencyReporting_"

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "timezoneOffsetHour_"

    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "timestampSeconds_"

    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "phoneNumberCountryCode_"

    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v0, "clientSurface_"

    .line 61
    invoke-static {v0, v4, v2}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    const-string v1, "requestFormatVersion_"

    .line 66
    const/16 v0, 0xa

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "violationState_"

    .line 72
    const/16 v0, 0xb

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v0, "ageStatus_"

    .line 78
    invoke-static {v0, v3, v2}, LX/8cY;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    const-string v1, "userAccountCountryCode_"

    .line 83
    const/16 v0, 0xe

    .line 85
    aput-object v1, v2, v0

    .line 87
    const-string v1, "kvStorageKeys_"

    .line 89
    const/16 v0, 0xf

    .line 91
    aput-object v1, v2, v0

    .line 93
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ဇ\u0003\u0005င\u0004\u0006င\u0005\u0007ဈ\u0006\b᠌\u0007\tင\b\nဉ\t\u000b᠌\n\fဈ\u000b\rဉ\f"

    .line 95
    sget-object v0, LX/DNg;->DEFAULT_INSTANCE:LX/DNg;

    .line 97
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_66  #0x1
    return-object v0

    .line 103
    :pswitch_67  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6c  #0x5
    sget-object v0, LX/DNg;->DEFAULT_INSTANCE:LX/DNg;

    .line 110
    return-object v0

    .line 111
    :pswitch_6f  #0x4
    new-instance v0, LX/DGA;

    .line 113
    invoke-direct {v0}, LX/DGA;-><init>()V

    .line 116
    return-object v0

    .line 117
    :pswitch_75  #0x6
    sget-object v0, LX/DNg;->PARSER:Lcom/google/protobuf/Parser;

    .line 119
    if-nez v0, :cond_94

    .line 121
    const-class v1, LX/DNg;

    .line 123
    monitor-enter v1

    .line 124
    :try_start_7c
    sget-object v0, LX/DNg;->PARSER:Lcom/google/protobuf/Parser;

    .line 126
    if-nez v0, :cond_8a

    .line 128
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 130
    sget-object v0, LX/DNg;->DEFAULT_INSTANCE:LX/DNg;

    .line 132
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LX/DNg;->PARSER:Lcom/google/protobuf/Parser;

    .line 138
    :cond_8a
    monitor-exit v1

    .line 139
    return-object v0

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    monitor-exit v1
    :try_end_8e
    .catchall {:try_start_7c .. :try_end_8e} :catchall_8c

    .line 142
    throw v0

    .line 143
    :pswitch_8f  #0x3
    new-instance v0, LX/DNg;

    .line 145
    invoke-direct {v0}, LX/DNg;-><init>()V

    .line 148
    :cond_94
    return-object v0

    .line 149
    nop

    .line 150
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_66  #00000001
        :pswitch_e  #00000002
        :pswitch_8f  #00000003
        :pswitch_6f  #00000004
        :pswitch_6c  #00000005
        :pswitch_75  #00000006
    .end packed-switch
.end method
