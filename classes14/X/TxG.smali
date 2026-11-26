.class public final LX/TxG;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/TxG;

.field public static final EPOCH_ID_FIELD_NUMBER:I = 0x3

.field public static final HELLO_HASH_FIELD_NUMBER:I = 0x4

.field public static final LINK_ID_FIELD_NUMBER:I = 0x1

.field public static final MLKEM_CIPHERTEXT_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PRIMARY_EPOCH1_EPH_PUB_FIELD_NUMBER:I = 0x6

.field public static final PRIMARY_SIGN_PUB_FIELD_NUMBER:I = 0x5

.field public static final SETUP_ATTEMPT_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field public epochId_:J

.field public helloHash_:Lcom/google/protobuf/ByteString;

.field public linkId_:Lcom/google/protobuf/ByteString;

.field public mlkemCiphertext_:Lcom/google/protobuf/ByteString;

.field public primaryEpoch1EphPub_:Lcom/google/protobuf/ByteString;

.field public primarySignPub_:Lcom/google/protobuf/ByteString;

.field public setupAttemptId_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/TxG;

    .line 2
    invoke-direct {v1}, LX/TxG;-><init>()V

    .line 5
    sput-object v1, LX/TxG;->DEFAULT_INSTANCE:LX/TxG;

    .line 7
    const-class v0, LX/TxG;

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
    iput-object v0, p0, LX/TxG;->linkId_:Lcom/google/protobuf/ByteString;

    .line 7
    iput-object v0, p0, LX/TxG;->setupAttemptId_:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/TxG;->helloHash_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/TxG;->primarySignPub_:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v0, p0, LX/TxG;->primaryEpoch1EphPub_:Lcom/google/protobuf/ByteString;

    .line 15
    iput-object v0, p0, LX/TxG;->mlkemCiphertext_:Lcom/google/protobuf/ByteString;

    .line 17
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/TxG;
    .registers 2

    .line 0
    sget-object v0, LX/TxG;->DEFAULT_INSTANCE:LX/TxG;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/TxG;

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
    packed-switch v1, :pswitch_data_6c

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
    sget-object v0, LX/TxG;->DEFAULT_INSTANCE:LX/TxG;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/4 v0, 0x7

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    const-string v1, "linkId_"

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v0, "setupAttemptId_"

    .line 33
    aput-object v0, v2, v3

    .line 35
    const-string v1, "epochId_"

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v1, "helloHash_"

    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v1, "primarySignPub_"

    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "primaryEpoch1EphPub_"

    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v1, v2, v0

    .line 55
    const-string v1, "mlkemCiphertext_"

    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-string v1, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\n\u0002\n\u0003\u0003\u0004\n\u0005\n\u0006\n\u0007\n"

    .line 62
    sget-object v0, LX/TxG;->DEFAULT_INSTANCE:LX/TxG;

    .line 64
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x4
    new-instance v0, LX/Tvs;

    .line 71
    invoke-direct {v0}, LX/Tvs;-><init>()V

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x6
    sget-object v0, LX/TxG;->PARSER:Lcom/google/protobuf/Parser;

    .line 77
    if-nez v0, :cond_6a

    .line 79
    const-class v1, LX/TxG;

    .line 81
    monitor-enter v1

    .line 82
    :try_start_52
    sget-object v0, LX/TxG;->PARSER:Lcom/google/protobuf/Parser;

    .line 84
    if-nez v0, :cond_60

    .line 86
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 88
    sget-object v0, LX/TxG;->DEFAULT_INSTANCE:LX/TxG;

    .line 90
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/TxG;->PARSER:Lcom/google/protobuf/Parser;

    .line 96
    :cond_60
    monitor-exit v1

    .line 97
    return-object v0

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    monitor-exit v1
    :try_end_64
    .catchall {:try_start_52 .. :try_end_64} :catchall_62

    .line 100
    throw v0

    .line 101
    :pswitch_65  #0x3
    new-instance v0, LX/TxG;

    .line 103
    invoke-direct {v0}, LX/TxG;-><init>()V

    .line 106
    :cond_6a
    return-object v0

    .line 107
    nop

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_65  #00000003
        :pswitch_45  #00000004
        :pswitch_14  #00000005
        :pswitch_4b  #00000006
    .end packed-switch
.end method
