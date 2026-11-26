.class public final LX/TxP;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BOOTSTRAP_AUTH_SECRET_FIELD_NUMBER:I = 0x3

.field public static final CLEANUP_EXPECTED_WA_PREDECESSOR_FIELD_NUMBER:I = 0xe

.field public static final CLEANUP_ONLY_FIELD_NUMBER:I = 0xd

.field public static final COMPANION_ADV_FINGERPRINT_FIELD_NUMBER:I = 0xa

.field public static final DEFAULT_INSTANCE:LX/TxP;

.field public static final HN_ACCOUNT_INCARNATION_FIELD_NUMBER:I = 0x8

.field public static final HN_DEVICE_SERIAL_FIELD_NUMBER:I = 0x4

.field public static final HN_PREDECESSOR_FIELD_NUMBER:I = 0xc

.field public static final LINK_ID_FIELD_NUMBER:I = 0x2

.field public static final MIGRATION_CONTEXT_HASH_FIELD_NUMBER:I = 0xb

.field public static final MIGRATION_ID_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PRIMARY_SIGNAL_PEER_FINGERPRINT_FIELD_NUMBER:I = 0x9

.field public static final PROTOCOL_VERSION_FIELD_NUMBER:I = 0x5

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x7

.field public static final SELECTED_CAPABILITIES_FIELD_NUMBER:I = 0x6


# instance fields
.field public bootstrapAuthSecret_:Lcom/google/protobuf/ByteString;

.field public cleanupExpectedWaPredecessor_:Lcom/google/protobuf/ByteString;

.field public cleanupOnly_:Z

.field public companionAdvFingerprint_:Lcom/google/protobuf/ByteString;

.field public hnAccountIncarnation_:Lcom/google/protobuf/ByteString;

.field public hnDeviceSerial_:Lcom/google/protobuf/ByteString;

.field public hnPredecessor_:LX/TxL;

.field public linkId_:Lcom/google/protobuf/ByteString;

.field public migrationContextHash_:Lcom/google/protobuf/ByteString;

.field public migrationId_:Lcom/google/protobuf/ByteString;

.field public primarySignalPeerFingerprint_:Lcom/google/protobuf/ByteString;

.field public protocolVersion_:I

.field public requestId_:Lcom/google/protobuf/ByteString;

.field public selectedCapabilities_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/TxP;

    .line 2
    invoke-direct {v1}, LX/TxP;-><init>()V

    .line 5
    sput-object v1, LX/TxP;->DEFAULT_INSTANCE:LX/TxP;

    .line 7
    const-class v0, LX/TxP;

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
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 5
    iput-object v1, p0, LX/TxP;->migrationId_:Lcom/google/protobuf/ByteString;

    .line 7
    iput-object v1, p0, LX/TxP;->linkId_:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v1, p0, LX/TxP;->bootstrapAuthSecret_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v1, p0, LX/TxP;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 13
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 15
    iput-object v0, p0, LX/TxP;->selectedCapabilities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    iput-object v1, p0, LX/TxP;->requestId_:Lcom/google/protobuf/ByteString;

    .line 19
    iput-object v1, p0, LX/TxP;->hnAccountIncarnation_:Lcom/google/protobuf/ByteString;

    .line 21
    iput-object v1, p0, LX/TxP;->primarySignalPeerFingerprint_:Lcom/google/protobuf/ByteString;

    .line 23
    iput-object v1, p0, LX/TxP;->companionAdvFingerprint_:Lcom/google/protobuf/ByteString;

    .line 25
    iput-object v1, p0, LX/TxP;->migrationContextHash_:Lcom/google/protobuf/ByteString;

    .line 27
    iput-object v1, p0, LX/TxP;->cleanupExpectedWaPredecessor_:Lcom/google/protobuf/ByteString;

    .line 29
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/TxP;
    .registers 2

    .line 0
    sget-object v0, LX/TxP;->DEFAULT_INSTANCE:LX/TxP;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/TxP;

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
    packed-switch v1, :pswitch_data_96

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
    sget-object v0, LX/TxP;->DEFAULT_INSTANCE:LX/TxP;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xe

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "migrationId_"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "linkId_"

    .line 34
    aput-object v0, v2, v3

    .line 36
    const-string v1, "bootstrapAuthSecret_"

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "hnDeviceSerial_"

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "protocolVersion_"

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "selectedCapabilities_"

    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "requestId_"

    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v1, "hnAccountIncarnation_"

    .line 63
    const/4 v0, 0x7

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "primarySignalPeerFingerprint_"

    .line 68
    const/16 v0, 0x8

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string v1, "companionAdvFingerprint_"

    .line 74
    const/16 v0, 0x9

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v1, "migrationContextHash_"

    .line 80
    const/16 v0, 0xa

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v1, "hnPredecessor_"

    .line 86
    const/16 v0, 0xb

    .line 88
    aput-object v1, v2, v0

    .line 90
    const-string v1, "cleanupOnly_"

    .line 92
    const/16 v0, 0xc

    .line 94
    aput-object v1, v2, v0

    .line 96
    const-string v1, "cleanupExpectedWaPredecessor_"

    .line 98
    const/16 v0, 0xd

    .line 100
    aput-object v1, v2, v0

    .line 102
    const-string v1, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0001\u0000\u0001\n\u0002\n\u0003\n\u0004\n\u0005\u000b\u0006\u001c\u0007\n\b\n\t\n\n\n\u000b\n\f\t\r\u0007\u000e\n"

    .line 104
    sget-object v0, LX/TxP;->DEFAULT_INSTANCE:LX/TxP;

    .line 106
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_6f  #0x4
    new-instance v0, LX/Tve;

    .line 113
    invoke-direct {v0}, LX/Tve;-><init>()V

    .line 116
    return-object v0

    .line 117
    :pswitch_75  #0x6
    sget-object v0, LX/TxP;->PARSER:Lcom/google/protobuf/Parser;

    .line 119
    if-nez v0, :cond_94

    .line 121
    const-class v1, LX/TxP;

    .line 123
    monitor-enter v1

    .line 124
    :try_start_7c
    sget-object v0, LX/TxP;->PARSER:Lcom/google/protobuf/Parser;

    .line 126
    if-nez v0, :cond_8a

    .line 128
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 130
    sget-object v0, LX/TxP;->DEFAULT_INSTANCE:LX/TxP;

    .line 132
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LX/TxP;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, LX/TxP;

    .line 145
    invoke-direct {v0}, LX/TxP;-><init>()V

    .line 148
    :cond_94
    return-object v0

    .line 149
    nop

    .line 150
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_8f  #00000003
        :pswitch_6f  #00000004
        :pswitch_14  #00000005
        :pswitch_75  #00000006
    .end packed-switch
.end method
