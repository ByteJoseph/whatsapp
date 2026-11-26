.class public final LX/BEs;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/BEs;

.field public static final DELIVERED_DEVICE_JID_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PENDING_DEVICE_JID_FIELD_NUMBER:I = 0x5

.field public static final PLAYED_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final READ_TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final RECEIPT_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final USER_JID_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public deliveredDeviceJid_:Lcom/google/protobuf/Internal$ProtobufList;

.field public memoizedIsInitialized:B

.field public pendingDeviceJid_:Lcom/google/protobuf/Internal$ProtobufList;

.field public playedTimestamp_:J

.field public readTimestamp_:J

.field public receiptTimestamp_:J

.field public userJid_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/BEs;

    .line 2
    invoke-direct {v1}, LX/BEs;-><init>()V

    .line 5
    sput-object v1, LX/BEs;->DEFAULT_INSTANCE:LX/BEs;

    .line 7
    const-class v0, LX/BEs;

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
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, LX/BEs;->memoizedIsInitialized:B

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, LX/BEs;->userJid_:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 12
    iput-object v0, p0, LX/BEs;->pendingDeviceJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    iput-object v0, p0, LX/BEs;->deliveredDeviceJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BEs;
    .registers 2

    .line 0
    sget-object v0, LX/BEs;->DEFAULT_INSTANCE:LX/BEs;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BEs;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_74

    .line 10
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x0
    iget-byte v0, p0, LX/BEs;->memoizedIsInitialized:B

    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x1
    if-nez p2, :cond_19

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_19
    int-to-byte v0, v4

    .line 26
    iput-byte v0, p0, LX/BEs;->memoizedIsInitialized:B

    .line 28
    return-object v1

    .line 29
    :pswitch_1d  #0x5
    sget-object v0, LX/BEs;->DEFAULT_INSTANCE:LX/BEs;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x2
    const/4 v0, 0x7

    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    const-string v0, "bitField0_"

    .line 37
    aput-object v0, v2, v3

    .line 39
    const-string v0, "userJid_"

    .line 41
    aput-object v0, v2, v4

    .line 43
    const-string v1, "receiptTimestamp_"

    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-string v1, "readTimestamp_"

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v2, v0

    .line 53
    const-string v1, "playedTimestamp_"

    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v1, "pendingDeviceJid_"

    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v1, "deliveredDeviceJid_"

    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0001\u0001ᔈ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005\u001a\u0006\u001a"

    .line 70
    sget-object v0, LX/BEs;->DEFAULT_INSTANCE:LX/BEs;

    .line 72
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x4
    new-instance v0, LX/BE6;

    .line 79
    invoke-direct {v0}, LX/BE6;-><init>()V

    .line 82
    return-object v0

    .line 83
    :pswitch_53  #0x6
    sget-object v0, LX/BEs;->PARSER:Lcom/google/protobuf/Parser;

    .line 85
    if-nez v0, :cond_72

    .line 87
    const-class v1, LX/BEs;

    .line 89
    monitor-enter v1

    .line 90
    :try_start_5a
    sget-object v0, LX/BEs;->PARSER:Lcom/google/protobuf/Parser;

    .line 92
    if-nez v0, :cond_68

    .line 94
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 96
    sget-object v0, LX/BEs;->DEFAULT_INSTANCE:LX/BEs;

    .line 98
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/BEs;->PARSER:Lcom/google/protobuf/Parser;

    .line 104
    :cond_68
    monitor-exit v1

    .line 105
    return-object v0

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_5a .. :try_end_6c} :catchall_6a

    .line 108
    throw v0

    .line 109
    :pswitch_6d  #0x3
    new-instance v0, LX/BEs;

    .line 111
    invoke-direct {v0}, LX/BEs;-><init>()V

    .line 114
    :cond_72
    return-object v0

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_16  #00000001
        :pswitch_20  #00000002
        :pswitch_6d  #00000003
        :pswitch_4d  #00000004
        :pswitch_1d  #00000005
        :pswitch_53  #00000006
    .end packed-switch
.end method
