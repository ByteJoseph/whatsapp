.class public final LX/DMy;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/DMy;

.field public static final DEVICE_NAME_FIELD_NUMBER:I = 0x6

.field public static final HISTORY_SYNC_CONFIG_FIELD_NUMBER:I = 0x5

.field public static final OS_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PLATFORM_TYPE_FIELD_NUMBER:I = 0x3

.field public static final REQUIRE_FULL_SYNC_FIELD_NUMBER:I = 0x4

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public deviceName_:Ljava/lang/String;

.field public historySyncConfig_:LX/1xu;

.field public os_:Ljava/lang/String;

.field public platformType_:I

.field public requireFullSync_:Z

.field public version_:LX/1xs;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DMy;

    .line 2
    invoke-direct {v1}, LX/DMy;-><init>()V

    .line 5
    sput-object v1, LX/DMy;->DEFAULT_INSTANCE:LX/DMy;

    .line 7
    const-class v0, LX/DMy;

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
    iput-object v0, p0, LX/DMy;->os_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/DMy;->deviceName_:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DMy;
    .registers 2

    .line 0
    sget-object v0, LX/DMy;->DEFAULT_INSTANCE:LX/DMy;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DMy;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_6c

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/EfL;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0x8

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "os_"

    .line 25
    aput-object v0, v2, v1

    .line 27
    const-string v1, "version_"

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "platformType_"

    .line 34
    invoke-static {v0, v3, v2}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    const-string v1, "requireFullSync_"

    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "historySyncConfig_"

    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "deviceName_"

    .line 49
    const/4 v0, 0x7

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003᠌\u0002\u0004ဇ\u0003\u0005ဉ\u0004\u0006ဈ\u0005"

    .line 54
    sget-object v0, LX/DMy;->DEFAULT_INSTANCE:LX/DMy;

    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x1
    return-object v0

    .line 62
    :pswitch_3e  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x5
    sget-object v0, LX/DMy;->DEFAULT_INSTANCE:LX/DMy;

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x4
    new-instance v0, LX/DGe;

    .line 72
    invoke-direct {v0}, LX/DGe;-><init>()V

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x6
    sget-object v0, LX/DMy;->PARSER:Lcom/google/protobuf/Parser;

    .line 78
    if-nez v0, :cond_6b

    .line 80
    const-class v1, LX/DMy;

    .line 82
    monitor-enter v1

    .line 83
    :try_start_53
    sget-object v0, LX/DMy;->PARSER:Lcom/google/protobuf/Parser;

    .line 85
    if-nez v0, :cond_61

    .line 87
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 89
    sget-object v0, LX/DMy;->DEFAULT_INSTANCE:LX/DMy;

    .line 91
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/DMy;->PARSER:Lcom/google/protobuf/Parser;

    .line 97
    :cond_61
    monitor-exit v1

    .line 98
    return-object v0

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit v1
    :try_end_65
    .catchall {:try_start_53 .. :try_end_65} :catchall_63

    .line 101
    throw v0

    .line 102
    :pswitch_66  #0x3
    new-instance v0, LX/DMy;

    .line 104
    invoke-direct {v0}, LX/DMy;-><init>()V

    .line 107
    :cond_6b
    return-object v0

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_3d  #00000001
        :pswitch_e  #00000002
        :pswitch_66  #00000003
        :pswitch_46  #00000004
        :pswitch_43  #00000005
        :pswitch_4c  #00000006
    .end packed-switch
.end method
