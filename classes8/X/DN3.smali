.class public final LX/DN3;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/DN3;

.field public static final MODELS_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PROMPTS_FIELD_NUMBER:I = 0x5

.field public static final RA_LIST_FIELD_NUMBER:I = 0x1

.field public static final SERIALIZED_ATTESTATION_BUNDLE_FIELD_NUMBER:I = 0x6

.field public static final SIGNED_REVOCATION_LIST_FIELD_NUMBER:I = 0x3

.field public static final TEE_MANIFEST_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public memoizedIsInitialized:B

.field public models_:Lcom/google/protobuf/Internal$ProtobufList;

.field public prompts_:Lcom/google/protobuf/Internal$ProtobufList;

.field public raList_:Lcom/google/protobuf/Internal$ProtobufList;

.field public serializedAttestationBundle_:Lcom/google/protobuf/ByteString;

.field public signedRevocationList_:LX/DLO;

.field public teeManifest_:LX/DLP;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DN3;

    .line 2
    invoke-direct {v1}, LX/DN3;-><init>()V

    .line 5
    sput-object v1, LX/DN3;->DEFAULT_INSTANCE:LX/DN3;

    .line 7
    const-class v0, LX/DN3;

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
    iput-byte v0, p0, LX/DN3;->memoizedIsInitialized:B

    .line 6
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 8
    iput-object v0, p0, LX/DN3;->raList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    iput-object v0, p0, LX/DN3;->models_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    iput-object v0, p0, LX/DN3;->prompts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 16
    iput-object v0, p0, LX/DN3;->serializedAttestationBundle_:Lcom/google/protobuf/ByteString;

    .line 18
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DN3;
    .registers 2

    .line 0
    sget-object v0, LX/DN3;->DEFAULT_INSTANCE:LX/DN3;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DN3;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_82

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    iget-byte v0, p0, LX/DN3;->memoizedIsInitialized:B

    .line 16
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x1
    if-nez p2, :cond_18

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_18
    int-to-byte v0, v3

    .line 25
    iput-byte v0, p0, LX/DN3;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    :pswitch_1c  #0x5
    sget-object v0, LX/DN3;->DEFAULT_INSTANCE:LX/DN3;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x2
    const/16 v0, 0xa

    .line 33
    invoke-static {v0}, LX/CyQ;->A1b(I)[Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, "raList_"

    .line 39
    aput-object v0, v2, v3

    .line 41
    const-class v1, LX/DKL;

    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "teeManifest_"

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "signedRevocationList_"

    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "models_"

    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-class v1, LX/DKJ;

    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "prompts_"

    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-class v1, LX/DKK;

    .line 73
    const/16 v0, 0x8

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v1, "serializedAttestationBundle_"

    .line 79
    const/16 v0, 0x9

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0003\u0005\u0001Л\u0002ᐉ\u0000\u0003ᐉ\u0001\u0004Л\u0005Л\u0006ည\u0002"

    .line 85
    sget-object v0, LX/DN3;->DEFAULT_INSTANCE:LX/DN3;

    .line 87
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5c  #0x4
    new-instance v0, LX/DGT;

    .line 94
    invoke-direct {v0}, LX/DGT;-><init>()V

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0x6
    sget-object v0, LX/DN3;->PARSER:Lcom/google/protobuf/Parser;

    .line 100
    if-nez v0, :cond_81

    .line 102
    const-class v1, LX/DN3;

    .line 104
    monitor-enter v1

    .line 105
    :try_start_69
    sget-object v0, LX/DN3;->PARSER:Lcom/google/protobuf/Parser;

    .line 107
    if-nez v0, :cond_77

    .line 109
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 111
    sget-object v0, LX/DN3;->DEFAULT_INSTANCE:LX/DN3;

    .line 113
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/DN3;->PARSER:Lcom/google/protobuf/Parser;

    .line 119
    :cond_77
    monitor-exit v1

    .line 120
    return-object v0

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    monitor-exit v1
    :try_end_7b
    .catchall {:try_start_69 .. :try_end_7b} :catchall_79

    .line 123
    throw v0

    .line 124
    :pswitch_7c  #0x3
    new-instance v0, LX/DN3;

    .line 126
    invoke-direct {v0}, LX/DN3;-><init>()V

    .line 129
    :cond_81
    return-object v0

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_15  #00000001
        :pswitch_1f  #00000002
        :pswitch_7c  #00000003
        :pswitch_5c  #00000004
        :pswitch_1c  #00000005
        :pswitch_62  #00000006
    .end packed-switch
.end method
