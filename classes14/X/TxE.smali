.class public final LX/TxE;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/TxE;

.field public static final LINK_ID_FIELD_NUMBER:I = 0x1

.field public static final NEW_EPOCH_ID_FIELD_NUMBER:I = 0x3

.field public static final OLD_EPOCH_ID_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final ROTATION_ATTEMPT_ID_FIELD_NUMBER:I = 0x4

.field public static final ROTATION_CONTROL_MESSAGE_ID_FIELD_NUMBER:I = 0x6

.field public static final ROTATION_TRANSCRIPT_HASH_FIELD_NUMBER:I = 0x5


# instance fields
.field public linkId_:Lcom/google/protobuf/ByteString;

.field public newEpochId_:J

.field public oldEpochId_:J

.field public rotationAttemptId_:Lcom/google/protobuf/ByteString;

.field public rotationControlMessageId_:Lcom/google/protobuf/ByteString;

.field public rotationTranscriptHash_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/TxE;

    .line 2
    invoke-direct {v1}, LX/TxE;-><init>()V

    .line 5
    sput-object v1, LX/TxE;->DEFAULT_INSTANCE:LX/TxE;

    .line 7
    const-class v0, LX/TxE;

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
    iput-object v0, p0, LX/TxE;->linkId_:Lcom/google/protobuf/ByteString;

    .line 7
    iput-object v0, p0, LX/TxE;->rotationAttemptId_:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/TxE;->rotationTranscriptHash_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/TxE;->rotationControlMessageId_:Lcom/google/protobuf/ByteString;

    .line 13
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/TxE;
    .registers 2

    .line 0
    sget-object v0, LX/TxE;->DEFAULT_INSTANCE:LX/TxE;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/TxE;

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
    packed-switch v2, :pswitch_data_56

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
    sget-object v0, LX/TxE;->DEFAULT_INSTANCE:LX/TxE;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/4 v0, 0x6

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {v2}, LX/TaV;->A1K([Ljava/lang/Object;)V

    .line 29
    const-string v1, "rotationTranscriptHash_"

    .line 31
    const/4 v0, 0x4

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "rotationControlMessageId_"

    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\n\u0002\u0003\u0003\u0003\u0004\n\u0005\n\u0006\n"

    .line 41
    sget-object v0, LX/TxE;->DEFAULT_INSTANCE:LX/TxE;

    .line 43
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x4
    new-instance v0, LX/Tw4;

    .line 50
    invoke-direct {v0}, LX/Tw4;-><init>()V

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x6
    sget-object v0, LX/TxE;->PARSER:Lcom/google/protobuf/Parser;

    .line 56
    if-nez v0, :cond_55

    .line 58
    const-class v1, LX/TxE;

    .line 60
    monitor-enter v1

    .line 61
    :try_start_3d
    sget-object v0, LX/TxE;->PARSER:Lcom/google/protobuf/Parser;

    .line 63
    if-nez v0, :cond_4b

    .line 65
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 67
    sget-object v0, LX/TxE;->DEFAULT_INSTANCE:LX/TxE;

    .line 69
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/TxE;->PARSER:Lcom/google/protobuf/Parser;

    .line 75
    :cond_4b
    monitor-exit v1

    .line 76
    return-object v0

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_3d .. :try_end_4f} :catchall_4d

    .line 79
    throw v0

    .line 80
    :pswitch_50  #0x3
    new-instance v0, LX/TxE;

    .line 82
    invoke-direct {v0}, LX/TxE;-><init>()V

    .line 85
    :cond_55
    return-object v0

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_50  #00000003
        :pswitch_30  #00000004
        :pswitch_14  #00000005
        :pswitch_36  #00000006
    .end packed-switch
.end method
