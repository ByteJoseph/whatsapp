.class public final LX/TxL;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/TxL;

.field public static final EPOCH_ID_FIELD_NUMBER:I = 0x3

.field public static final EPOCH_INSTANCE_ID_FIELD_NUMBER:I = 0x4

.field public static final HN_SIGN_PUB_FINGERPRINT_FIELD_NUMBER:I = 0x5

.field public static final KEY_CONFIRMATION_NONCE_FIELD_NUMBER:I = 0x8

.field public static final KEY_CONFIRMATION_TAG_FIELD_NUMBER:I = 0x9

.field public static final LINK_ID_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PRESENCE_FIELD_NUMBER:I = 0x1

.field public static final STATE_TOKEN_FIELD_NUMBER:I = 0x7

.field public static final WA_SIGN_PUB_FINGERPRINT_FIELD_NUMBER:I = 0x6


# instance fields
.field public epochId_:J

.field public epochInstanceId_:Lcom/google/protobuf/ByteString;

.field public hnSignPubFingerprint_:Lcom/google/protobuf/ByteString;

.field public keyConfirmationNonce_:Lcom/google/protobuf/ByteString;

.field public keyConfirmationTag_:Lcom/google/protobuf/ByteString;

.field public linkId_:Lcom/google/protobuf/ByteString;

.field public presence_:I

.field public stateToken_:Lcom/google/protobuf/ByteString;

.field public waSignPubFingerprint_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/TxL;

    .line 2
    invoke-direct {v1}, LX/TxL;-><init>()V

    .line 5
    sput-object v1, LX/TxL;->DEFAULT_INSTANCE:LX/TxL;

    .line 7
    const-class v0, LX/TxL;

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
    iput-object v0, p0, LX/TxL;->linkId_:Lcom/google/protobuf/ByteString;

    .line 7
    iput-object v0, p0, LX/TxL;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/TxL;->hnSignPubFingerprint_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/TxL;->waSignPubFingerprint_:Lcom/google/protobuf/ByteString;

    .line 13
    iput-object v0, p0, LX/TxL;->stateToken_:Lcom/google/protobuf/ByteString;

    .line 15
    iput-object v0, p0, LX/TxL;->keyConfirmationNonce_:Lcom/google/protobuf/ByteString;

    .line 17
    iput-object v0, p0, LX/TxL;->keyConfirmationTag_:Lcom/google/protobuf/ByteString;

    .line 19
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/TxL;
    .registers 2

    .line 0
    sget-object v0, LX/TxL;->DEFAULT_INSTANCE:LX/TxL;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/TxL;

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
    packed-switch v1, :pswitch_data_78

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
    sget-object v0, LX/TxL;->DEFAULT_INSTANCE:LX/TxL;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x9

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "presence_"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "linkId_"

    .line 34
    aput-object v0, v2, v3

    .line 36
    const-string v1, "epochId_"

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "epochInstanceId_"

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "hnSignPubFingerprint_"

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "waSignPubFingerprint_"

    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "stateToken_"

    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v1, "keyConfirmationNonce_"

    .line 63
    const/4 v0, 0x7

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "keyConfirmationTag_"

    .line 68
    const/16 v0, 0x8

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string v1, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\f\u0002\n\u0003\u0003\u0004\n\u0005\n\u0006\n\u0007\n\b\n\t\n"

    .line 74
    sget-object v0, LX/TxL;->DEFAULT_INSTANCE:LX/TxL;

    .line 76
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_51  #0x4
    new-instance v0, LX/Tvh;

    .line 83
    invoke-direct {v0}, LX/Tvh;-><init>()V

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0x6
    sget-object v0, LX/TxL;->PARSER:Lcom/google/protobuf/Parser;

    .line 89
    if-nez v0, :cond_76

    .line 91
    const-class v1, LX/TxL;

    .line 93
    monitor-enter v1

    .line 94
    :try_start_5e
    sget-object v0, LX/TxL;->PARSER:Lcom/google/protobuf/Parser;

    .line 96
    if-nez v0, :cond_6c

    .line 98
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 100
    sget-object v0, LX/TxL;->DEFAULT_INSTANCE:LX/TxL;

    .line 102
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/TxL;->PARSER:Lcom/google/protobuf/Parser;

    .line 108
    :cond_6c
    monitor-exit v1

    .line 109
    return-object v0

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_5e .. :try_end_70} :catchall_6e

    .line 112
    throw v0

    .line 113
    :pswitch_71  #0x3
    new-instance v0, LX/TxL;

    .line 115
    invoke-direct {v0}, LX/TxL;-><init>()V

    .line 118
    :cond_76
    return-object v0

    .line 119
    nop

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_71  #00000003
        :pswitch_51  #00000004
        :pswitch_14  #00000005
        :pswitch_57  #00000006
    .end packed-switch
.end method
