.class public final LX/Ncd;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CLIENT_DEBUG_DATA_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:LX/Ncd;

.field public static final DEVICE_INDEX_FIELD_NUMBER:I = 0x8

.field public static final EXIT_CODE_FIELD_NUMBER:I = 0x7

.field public static final EXTERNAL_MUTATIONS_FIELD_NUMBER:I = 0x3

.field public static final KEY_ID_FIELD_NUMBER:I = 0x6

.field public static final MUTATIONS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PATCH_MAC_FIELD_NUMBER:I = 0x5

.field public static final SNAPSHOT_MAC_FIELD_NUMBER:I = 0x4

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public clientDebugData_:Lcom/google/protobuf/ByteString;

.field public deviceIndex_:I

.field public exitCode_:LX/DL2;

.field public externalMutations_:LX/NcV;

.field public keyId_:LX/Nbn;

.field public mutations_:Lcom/google/protobuf/Internal$ProtobufList;

.field public patchMac_:Lcom/google/protobuf/ByteString;

.field public snapshotMac_:Lcom/google/protobuf/ByteString;

.field public version_:LX/Nbq;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Ncd;

    .line 2
    invoke-direct {v1}, LX/Ncd;-><init>()V

    .line 5
    sput-object v1, LX/Ncd;->DEFAULT_INSTANCE:LX/Ncd;

    .line 7
    const-class v0, LX/Ncd;

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
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 5
    iput-object v0, p0, LX/Ncd;->mutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/Ncd;->snapshotMac_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/Ncd;->patchMac_:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v0, p0, LX/Ncd;->clientDebugData_:Lcom/google/protobuf/ByteString;

    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Ncd;
    .registers 2

    .line 0
    sget-object v0, LX/Ncd;->DEFAULT_INSTANCE:LX/Ncd;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ncd;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_84

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x1
    return-object v0

    .line 20
    :pswitch_14  #0x5
    sget-object v0, LX/Ncd;->DEFAULT_INSTANCE:LX/Ncd;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xb

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string/jumbo v0, "version_"

    .line 33
    aput-object v0, v2, v1

    .line 35
    const-string v1, "mutations_"

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-class v1, LX/Nc1;

    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v1, "externalMutations_"

    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string/jumbo v1, "snapshotMac_"

    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "patchMac_"

    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v1, "keyId_"

    .line 63
    const/4 v0, 0x7

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "exitCode_"

    .line 68
    const/16 v0, 0x8

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string v1, "deviceIndex_"

    .line 74
    const/16 v0, 0x9

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v1, "clientDebugData_"

    .line 80
    const/16 v0, 0xa

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003ဉ\u0001\u0004ည\u0002\u0005ည\u0003\u0006ဉ\u0004\u0007ဉ\u0005\bဋ\u0006\tည\u0007"

    .line 86
    sget-object v0, LX/Ncd;->DEFAULT_INSTANCE:LX/Ncd;

    .line 88
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5d  #0x4
    new-instance v0, LX/Nau;

    .line 95
    invoke-direct {v0}, LX/Nau;-><init>()V

    .line 98
    return-object v0

    .line 99
    :pswitch_63  #0x6
    sget-object v0, LX/Ncd;->PARSER:Lcom/google/protobuf/Parser;

    .line 101
    if-nez v0, :cond_82

    .line 103
    const-class v1, LX/Ncd;

    .line 105
    monitor-enter v1

    .line 106
    :try_start_6a
    sget-object v0, LX/Ncd;->PARSER:Lcom/google/protobuf/Parser;

    .line 108
    if-nez v0, :cond_78

    .line 110
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 112
    sget-object v0, LX/Ncd;->DEFAULT_INSTANCE:LX/Ncd;

    .line 114
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/Ncd;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, LX/Ncd;

    .line 127
    invoke-direct {v0}, LX/Ncd;-><init>()V

    .line 130
    :cond_82
    return-object v0

    .line 131
    nop

    .line 132
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
