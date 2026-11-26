.class public final LX/1q4;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/1q4;

.field public static final EPHEMERAL_FIELD_NUMBER:I = 0x1

.field public static final EXTENDED_CIPHERTEXT_FIELD_NUMBER:I = 0x5

.field public static final EXTENDED_EPHEMERAL_FIELD_NUMBER:I = 0xa

.field public static final PADDED_BYTES_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x3

.field public static final PQ_MODE_FIELD_NUMBER:I = 0x9

.field public static final SEND_SERVER_HELLO_PADDED_BYTES_FIELD_NUMBER:I = 0x7

.field public static final SIMULATE_XXKEM_FS_FIELD_NUMBER:I = 0x8

.field public static final STATIC_FIELD_NUMBER:I = 0x2

.field public static final USE_EXTENDED_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public ephemeral_:Lcom/google/protobuf/ByteString;

.field public extendedCiphertext_:Lcom/google/protobuf/ByteString;

.field public extendedEphemeral_:Lcom/google/protobuf/ByteString;

.field public paddedBytes_:Lcom/google/protobuf/ByteString;

.field public payload_:Lcom/google/protobuf/ByteString;

.field public pqMode_:I

.field public sendServerHelloPaddedBytes_:Z

.field public simulateXxkemFs_:Z

.field public static_:Lcom/google/protobuf/ByteString;

.field public useExtended_:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/1q4;

    .line 2
    invoke-direct {v1}, LX/1q4;-><init>()V

    .line 5
    sput-object v1, LX/1q4;->DEFAULT_INSTANCE:LX/1q4;

    .line 7
    const-class v0, LX/1q4;

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
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 5
    iput-object v0, p0, LX/1q4;->ephemeral_:Lcom/google/protobuf/ByteString;

    .line 7
    iput-object v0, p0, LX/1q4;->static_:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/1q4;->payload_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/1q4;->extendedCiphertext_:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v0, p0, LX/1q4;->paddedBytes_:Lcom/google/protobuf/ByteString;

    .line 15
    iput-object v0, p0, LX/1q4;->extendedEphemeral_:Lcom/google/protobuf/ByteString;

    .line 17
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/1q4;
    .registers 3

    .line 0
    sget-object v1, LX/1q4;->DEFAULT_INSTANCE:LX/1q4;

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1q4;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_8c

    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x2
    sget-object v3, LX/1q7;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 17
    const/16 v0, 0xc

    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    const-string v1, "bitField0_"

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 26
    const-string v0, "ephemeral_"

    .line 28
    aput-object v0, v2, v4

    .line 30
    const-string v1, "static_"

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v2, v0

    .line 35
    const-string v1, "payload_"

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v1, "useExtended_"

    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v1, "extendedCiphertext_"

    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "paddedBytes_"

    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v1, v2, v0

    .line 55
    const-string v1, "sendServerHelloPaddedBytes_"

    .line 57
    const/4 v0, 0x7

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-string v1, "simulateXxkemFs_"

    .line 62
    const/16 v0, 0x8

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "pqMode_"

    .line 68
    const/16 v0, 0x9

    .line 70
    aput-object v1, v2, v0

    .line 72
    const/16 v0, 0xa

    .line 74
    aput-object v3, v2, v0

    .line 76
    const-string v1, "extendedEphemeral_"

    .line 78
    const/16 v0, 0xb

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ဇ\u0003\u0005ည\u0004\u0006ည\u0005\u0007ဇ\u0006\bဇ\u0007\t᠌\b\nည\t"

    .line 84
    sget-object v0, LX/1q4;->DEFAULT_INSTANCE:LX/1q4;

    .line 86
    new-instance v3, Lcom/google/protobuf/RawMessageInfo;

    .line 88
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-object v3

    .line 92
    :pswitch_5c  #0x1
    return-object v0

    .line 93
    :pswitch_5d  #0x0
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    move-result-object v3

    .line 97
    return-object v3

    .line 98
    :pswitch_62  #0x5
    sget-object v3, LX/1q4;->DEFAULT_INSTANCE:LX/1q4;

    .line 100
    return-object v3

    .line 101
    :pswitch_65  #0x4
    new-instance v3, LX/1q5;

    .line 103
    invoke-direct {v3}, LX/1q5;-><init>()V

    .line 106
    return-object v3

    .line 107
    :pswitch_6b  #0x6
    sget-object v3, LX/1q4;->PARSER:Lcom/google/protobuf/Parser;

    .line 109
    if-nez v3, :cond_8b

    .line 111
    const-class v1, LX/1q4;

    .line 113
    monitor-enter v1

    .line 114
    :try_start_72
    sget-object v3, LX/1q4;->PARSER:Lcom/google/protobuf/Parser;

    .line 116
    if-nez v3, :cond_81

    .line 118
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 120
    sget-object v0, LX/1q4;->DEFAULT_INSTANCE:LX/1q4;

    .line 122
    new-instance v3, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 124
    invoke-direct {v3, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 127
    sput-object v3, LX/1q4;->PARSER:Lcom/google/protobuf/Parser;

    .line 129
    :cond_81
    monitor-exit v1

    .line 130
    return-object v3

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    monitor-exit v1
    :try_end_85
    .catchall {:try_start_72 .. :try_end_85} :catchall_83

    .line 133
    throw v0

    .line 134
    :pswitch_86  #0x3
    new-instance v3, LX/1q4;

    .line 136
    invoke-direct {v3}, LX/1q4;-><init>()V

    .line 139
    :cond_8b
    return-object v3

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_5c  #00000001
        :pswitch_f  #00000002
        :pswitch_86  #00000003
        :pswitch_65  #00000004
        :pswitch_62  #00000005
        :pswitch_6b  #00000006
    .end packed-switch
.end method
