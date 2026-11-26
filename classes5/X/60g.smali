.class public final LX/60g;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ATTESTATION_BUNDLES_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/60g;

.field public static final DYNAMIC_ARTIFACT_DIGESTS_FIELD_NUMBER:I = 0x5

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x1

.field public static final IS_LAST_CHUNK_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final TEE_MODEL_CONFIG_FIELD_NUMBER:I = 0x3

.field public static final TELEMETRY_FIELD_NUMBER:I = 0x7

.field public static final VIOLATION_SIGNAL_FIELD_NUMBER:I = 0x6


# instance fields
.field public attestationBundles_:Lcom/google/protobuf/Internal$ProtobufList;

.field public bitField0_:I

.field public dynamicArtifactDigests_:Lcom/google/protobuf/Internal$ProtobufList;

.field public identifier_:Ljava/lang/String;

.field public isLastChunk_:Z

.field public memoizedIsInitialized:B

.field public status_:I

.field public teeModelConfig_:LX/5zi;

.field public telemetry_:LX/DKF;

.field public violationSignal_:LX/5zS;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/60g;

    .line 2
    invoke-direct {v1}, LX/60g;-><init>()V

    .line 5
    sput-object v1, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 7
    const-class v0, LX/60g;

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
    iput-byte v0, p0, LX/60g;->memoizedIsInitialized:B

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, LX/60g;->identifier_:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 12
    iput-object v0, p0, LX/60g;->attestationBundles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    iput-object v0, p0, LX/60g;->dynamicArtifactDigests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/60g;
    .registers 2

    .line 0
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/60g;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A00()LX/Iw5;
    .registers 2

    .line 0
    iget v0, p0, LX/60g;->status_:I

    .line 2
    invoke-static {v0}, LX/Iw5;->forNumber(I)LX/Iw5;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/Iw5;->A0A:LX/Iw5;

    .line 10
    :cond_a
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_8c

    .line 10
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x2
    sget-object v3, LX/7mS;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 17
    const/16 v0, 0xb

    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    const-string v0, "bitField0_"

    .line 23
    aput-object v0, v2, v4

    .line 25
    const-string v0, "identifier_"

    .line 27
    aput-object v0, v2, v5

    .line 29
    const-string v1, "attestationBundles_"

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string/jumbo v1, "teeModelConfig_"

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v0, "status_"

    .line 42
    invoke-static {v0, v3, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    const-string v1, "dynamicArtifactDigests_"

    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-class v1, LX/5zg;

    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v1, v2, v0

    .line 55
    const-string/jumbo v1, "violationSignal_"

    .line 58
    const/16 v0, 0x8

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string/jumbo v1, "telemetry_"

    .line 65
    const/16 v0, 0x9

    .line 67
    aput-object v1, v2, v0

    .line 69
    const-string v1, "isLastChunk_"

    .line 71
    const/16 v0, 0xa

    .line 73
    aput-object v1, v2, v0

    .line 75
    const-string v1, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0002\u0001\u0001ဈ\u0000\u0002\u001c\u0003ဉ\u0001\u0004᠌\u0002\u0005\u001b\u0006ᐉ\u0003\u0007ဉ\u0004\bဇ\u0005"

    .line 77
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 79
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_54  #0x1
    if-nez p2, :cond_57

    .line 86
    const/4 v5, 0x0

    .line 87
    :cond_57
    int-to-byte v0, v5

    .line 88
    iput-byte v0, p0, LX/60g;->memoizedIsInitialized:B

    .line 90
    return-object v1

    .line 91
    :pswitch_5b  #0x0
    iget-byte v0, p0, LX/60g;->memoizedIsInitialized:B

    .line 93
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0x5
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 100
    return-object v0

    .line 101
    :pswitch_65  #0x4
    new-instance v0, LX/5yI;

    .line 103
    invoke-direct {v0}, LX/5yI;-><init>()V

    .line 106
    return-object v0

    .line 107
    :pswitch_6b  #0x6
    sget-object v0, LX/60g;->PARSER:Lcom/google/protobuf/Parser;

    .line 109
    if-nez v0, :cond_8a

    .line 111
    const-class v1, LX/60g;

    .line 113
    monitor-enter v1

    .line 114
    :try_start_72
    sget-object v0, LX/60g;->PARSER:Lcom/google/protobuf/Parser;

    .line 116
    if-nez v0, :cond_80

    .line 118
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 120
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 122
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/60g;->PARSER:Lcom/google/protobuf/Parser;

    .line 128
    :cond_80
    monitor-exit v1

    .line 129
    return-object v0

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    monitor-exit v1
    :try_end_84
    .catchall {:try_start_72 .. :try_end_84} :catchall_82

    .line 132
    throw v0

    .line 133
    :pswitch_85  #0x3
    new-instance v0, LX/60g;

    .line 135
    invoke-direct {v0}, LX/60g;-><init>()V

    .line 138
    :cond_8a
    return-object v0

    .line 139
    nop

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_54  #00000001
        :pswitch_f  #00000002
        :pswitch_85  #00000003
        :pswitch_65  #00000004
        :pswitch_62  #00000005
        :pswitch_6b  #00000006
    .end packed-switch
.end method
