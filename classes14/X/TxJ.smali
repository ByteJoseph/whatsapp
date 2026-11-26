.class public final LX/TxJ;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/TxJ;

.field public static final HN_ROTATION_EPH_PUB_FIELD_NUMBER:I = 0x6

.field public static final LINK_ID_FIELD_NUMBER:I = 0x1

.field public static final MLKEM_CIPHERTEXT_FIELD_NUMBER:I = 0x7

.field public static final NEW_EPOCH_ID_FIELD_NUMBER:I = 0x3

.field public static final OFFER_HASH_FIELD_NUMBER:I = 0x5

.field public static final OLD_EPOCH_ID_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final ROTATION_ATTEMPT_ID_FIELD_NUMBER:I = 0x4

.field public static final ROTATION_CONTROL_MESSAGE_ID_FIELD_NUMBER:I = 0x8


# instance fields
.field public hnRotationEphPub_:Lcom/google/protobuf/ByteString;

.field public linkId_:Lcom/google/protobuf/ByteString;

.field public mlkemCiphertext_:Lcom/google/protobuf/ByteString;

.field public newEpochId_:J

.field public offerHash_:Lcom/google/protobuf/ByteString;

.field public oldEpochId_:J

.field public rotationAttemptId_:Lcom/google/protobuf/ByteString;

.field public rotationControlMessageId_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/TxJ;

    .line 2
    invoke-direct {v1}, LX/TxJ;-><init>()V

    .line 5
    sput-object v1, LX/TxJ;->DEFAULT_INSTANCE:LX/TxJ;

    .line 7
    const-class v0, LX/TxJ;

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
    iput-object v0, p0, LX/TxJ;->linkId_:Lcom/google/protobuf/ByteString;

    .line 7
    iput-object v0, p0, LX/TxJ;->rotationAttemptId_:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/TxJ;->offerHash_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/TxJ;->hnRotationEphPub_:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v0, p0, LX/TxJ;->mlkemCiphertext_:Lcom/google/protobuf/ByteString;

    .line 15
    iput-object v0, p0, LX/TxJ;->rotationControlMessageId_:Lcom/google/protobuf/ByteString;

    .line 17
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/TxJ;
    .registers 2

    .line 0
    sget-object v0, LX/TxJ;->DEFAULT_INSTANCE:LX/TxJ;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/TxJ;

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
    packed-switch v2, :pswitch_data_62

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
    sget-object v0, LX/TxJ;->DEFAULT_INSTANCE:LX/TxJ;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x8

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/TaV;->A1K([Ljava/lang/Object;)V

    .line 30
    const-string v1, "offerHash_"

    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v1, v2, v0

    .line 35
    const-string v1, "hnRotationEphPub_"

    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v1, "mlkemCiphertext_"

    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v1, "rotationControlMessageId_"

    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\n\u0002\u0003\u0003\u0003\u0004\n\u0005\n\u0006\n\u0007\n\b\n"

    .line 52
    sget-object v0, LX/TxJ;->DEFAULT_INSTANCE:LX/TxJ;

    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x4
    new-instance v0, LX/Tvx;

    .line 61
    invoke-direct {v0}, LX/Tvx;-><init>()V

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x6
    sget-object v0, LX/TxJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 67
    if-nez v0, :cond_60

    .line 69
    const-class v1, LX/TxJ;

    .line 71
    monitor-enter v1

    .line 72
    :try_start_48
    sget-object v0, LX/TxJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 74
    if-nez v0, :cond_56

    .line 76
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    sget-object v0, LX/TxJ;->DEFAULT_INSTANCE:LX/TxJ;

    .line 80
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/TxJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 86
    :cond_56
    monitor-exit v1

    .line 87
    return-object v0

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_48 .. :try_end_5a} :catchall_58

    .line 90
    throw v0

    .line 91
    :pswitch_5b  #0x3
    new-instance v0, LX/TxJ;

    .line 93
    invoke-direct {v0}, LX/TxJ;-><init>()V

    .line 96
    :cond_60
    return-object v0

    .line 97
    nop

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_5b  #00000003
        :pswitch_3b  #00000004
        :pswitch_14  #00000005
        :pswitch_41  #00000006
    .end packed-switch
.end method
