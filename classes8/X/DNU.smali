.class public final LX/DNU;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final APP_BUILD_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final APP_PACKAGE_FIELD_NUMBER:I = 0x3

.field public static final APP_VERSION_FIELD_NUMBER:I = 0x2

.field public static final CALL_ENGINE_VERSION_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/DNU;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x5

.field public static final DEVICE_SERIAL_FIELD_NUMBER:I = 0x6

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0x7

.field public static final IS_E2E_TEST_FIELD_NUMBER:I = 0x8

.field public static final OS_BUILD_FLAVOR_FIELD_NUMBER:I = 0xa

.field public static final OS_BUILD_NUM_FIELD_NUMBER:I = 0x9

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SOC_VERSION_FIELD_NUMBER:I = 0xc


# instance fields
.field public appBuildNumber_:Ljava/lang/String;

.field public appPackage_:Ljava/lang/String;

.field public appVersion_:Ljava/lang/String;

.field public callEngineVersion_:I

.field public deviceId_:Ljava/lang/String;

.field public deviceSerial_:Ljava/lang/String;

.field public deviceType_:Ljava/lang/String;

.field public isE2ETest_:Z

.field public osBuildFlavor_:Ljava/lang/String;

.field public osBuildNum_:Ljava/lang/String;

.field public socVersion_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNU;

    .line 2
    invoke-direct {v1}, LX/DNU;-><init>()V

    .line 5
    sput-object v1, LX/DNU;->DEFAULT_INSTANCE:LX/DNU;

    .line 7
    const-class v0, LX/DNU;

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
    iput-object v0, p0, LX/DNU;->appBuildNumber_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/DNU;->appVersion_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/DNU;->appPackage_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/DNU;->deviceId_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/DNU;->deviceSerial_:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LX/DNU;->deviceType_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LX/DNU;->osBuildNum_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, LX/DNU;->osBuildFlavor_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, LX/DNU;->socVersion_:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNU;
    .registers 2

    .line 0
    sget-object v0, LX/DNU;->DEFAULT_INSTANCE:LX/DNU;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNU;

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
    packed-switch v1, :pswitch_data_84

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x1
    return-object v0

    .line 20
    :pswitch_14  #0x5
    sget-object v0, LX/DNU;->DEFAULT_INSTANCE:LX/DNU;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xb

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "appBuildNumber_"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "appVersion_"

    .line 34
    aput-object v0, v2, v3

    .line 36
    const-string v1, "appPackage_"

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "callEngineVersion_"

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "deviceId_"

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "deviceSerial_"

    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "deviceType_"

    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v1, "isE2ETest_"

    .line 63
    const/4 v0, 0x7

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "osBuildNum_"

    .line 68
    const/16 v0, 0x8

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string v1, "osBuildFlavor_"

    .line 74
    const/16 v0, 0x9

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v1, "socVersion_"

    .line 80
    const/16 v0, 0xa

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v1, "\u0000\u000b\u0000\u0000\u0001\f\u000b\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004\u000b\u0005Ȉ\u0006Ȉ\u0007Ȉ\b\u0007\tȈ\nȈ\fȈ"

    .line 86
    sget-object v0, LX/DNU;->DEFAULT_INSTANCE:LX/DNU;

    .line 88
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5d  #0x4
    new-instance v0, LX/DDE;

    .line 95
    invoke-direct {v0}, LX/DDE;-><init>()V

    .line 98
    return-object v0

    .line 99
    :pswitch_63  #0x6
    sget-object v0, LX/DNU;->PARSER:Lcom/google/protobuf/Parser;

    .line 101
    if-nez v0, :cond_82

    .line 103
    const-class v1, LX/DNU;

    .line 105
    monitor-enter v1

    .line 106
    :try_start_6a
    sget-object v0, LX/DNU;->PARSER:Lcom/google/protobuf/Parser;

    .line 108
    if-nez v0, :cond_78

    .line 110
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 112
    sget-object v0, LX/DNU;->DEFAULT_INSTANCE:LX/DNU;

    .line 114
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/DNU;->PARSER:Lcom/google/protobuf/Parser;

    .line 120
    :cond_78
    monitor-exit v1

    .line 121
    return-object v0

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    monitor-exit v1
    :try_end_7c
    .catchall {:try_start_6a .. :try_end_7c} :catchall_7a

    .line 124
    throw v0

    .line 125
    :pswitch_7d  #0x3
    new-instance v0, LX/DNU;

    .line 127
    invoke-direct {v0}, LX/DNU;-><init>()V

    .line 130
    :cond_82
    return-object v0

    .line 131
    nop

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_7d  #00000003
        :pswitch_5d  #00000004
        :pswitch_14  #00000005
        :pswitch_63  #00000006
    .end packed-switch
.end method
