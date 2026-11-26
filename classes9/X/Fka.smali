.class public final LX/Fka;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Fka;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final RECIPIENT_KEY_HASH_FIELD_NUMBER:I = 0x8

.field public static final RECIPIENT_KEY_INDEXES_FIELD_NUMBER:I = 0xa

.field public static final RECIPIENT_TIMESTAMP_FIELD_NUMBER:I = 0x9

.field public static final SENDER_ACCOUNT_TYPE_FIELD_NUMBER:I = 0x4

.field public static final SENDER_KEY_HASH_FIELD_NUMBER:I = 0x1

.field public static final SENDER_KEY_INDEXES_FIELD_NUMBER:I = 0x3

.field public static final SENDER_TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public receiverAccountType_:I

.field public recipientKeyHash_:Lcom/google/protobuf/ByteString;

.field public recipientKeyIndexesMemoizedSerializedSize:I

.field public recipientKeyIndexes_:Lcom/google/protobuf/Internal$IntList;

.field public recipientTimestamp_:J

.field public senderAccountType_:I

.field public senderKeyHash_:Lcom/google/protobuf/ByteString;

.field public senderKeyIndexesMemoizedSerializedSize:I

.field public senderKeyIndexes_:Lcom/google/protobuf/Internal$IntList;

.field public senderTimestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fka;

    .line 2
    invoke-direct {v1}, LX/Fka;-><init>()V

    .line 5
    sput-object v1, LX/Fka;->DEFAULT_INSTANCE:LX/Fka;

    .line 7
    const-class v0, LX/Fka;

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
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Fka;->senderKeyIndexesMemoizedSerializedSize:I

    .line 6
    iput v0, p0, LX/Fka;->recipientKeyIndexesMemoizedSerializedSize:I

    .line 8
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 10
    iput-object v1, p0, LX/Fka;->senderKeyHash_:Lcom/google/protobuf/ByteString;

    .line 12
    sget-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    .line 14
    iput-object v0, p0, LX/Fka;->senderKeyIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 16
    iput-object v1, p0, LX/Fka;->recipientKeyHash_:Lcom/google/protobuf/ByteString;

    .line 18
    iput-object v0, p0, LX/Fka;->recipientKeyIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 20
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fka;
    .registers 2

    .line 0
    sget-object v0, LX/Fka;->DEFAULT_INSTANCE:LX/Fka;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fka;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_7a

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/Ef8;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0xb

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "senderKeyHash_"

    .line 25
    aput-object v0, v2, v1

    .line 27
    const-string v1, "senderTimestamp_"

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "senderKeyIndexes_"

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v0, "senderAccountType_"

    .line 39
    invoke-static {v0, v3, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    const-string v0, "receiverAccountType_"

    .line 44
    invoke-static {v0, v3, v2}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    const-string v1, "recipientKeyHash_"

    .line 49
    const/16 v0, 0x8

    .line 51
    aput-object v1, v2, v0

    .line 53
    const-string v1, "recipientTimestamp_"

    .line 55
    const/16 v0, 0x9

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "recipientKeyIndexes_"

    .line 61
    const/16 v0, 0xa

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v1, "\u0001\b\u0000\u0001\u0001\n\b\u0000\u0002\u0000\u0001ည\u0000\u0002ဃ\u0001\u0003+\u0004᠌\u0002\u0005᠌\u0003\bည\u0004\tဃ\u0005\n+"

    .line 67
    sget-object v0, LX/Fka;->DEFAULT_INSTANCE:LX/Fka;

    .line 69
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4a  #0x1
    return-object v0

    .line 75
    :pswitch_4b  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x5
    sget-object v0, LX/Fka;->DEFAULT_INSTANCE:LX/Fka;

    .line 82
    return-object v0

    .line 83
    :pswitch_53  #0x4
    new-instance v0, LX/FdP;

    .line 85
    invoke-direct {v0}, LX/FdP;-><init>()V

    .line 88
    return-object v0

    .line 89
    :pswitch_59  #0x6
    sget-object v0, LX/Fka;->PARSER:Lcom/google/protobuf/Parser;

    .line 91
    if-nez v0, :cond_78

    .line 93
    const-class v1, LX/Fka;

    .line 95
    monitor-enter v1

    .line 96
    :try_start_60
    sget-object v0, LX/Fka;->PARSER:Lcom/google/protobuf/Parser;

    .line 98
    if-nez v0, :cond_6e

    .line 100
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 102
    sget-object v0, LX/Fka;->DEFAULT_INSTANCE:LX/Fka;

    .line 104
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/Fka;->PARSER:Lcom/google/protobuf/Parser;

    .line 110
    :cond_6e
    monitor-exit v1

    .line 111
    return-object v0

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_60 .. :try_end_72} :catchall_70

    .line 114
    throw v0

    .line 115
    :pswitch_73  #0x3
    new-instance v0, LX/Fka;

    .line 117
    invoke-direct {v0}, LX/Fka;-><init>()V

    .line 120
    :cond_78
    return-object v0

    .line 121
    nop

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_4a  #00000001
        :pswitch_e  #00000002
        :pswitch_73  #00000003
        :pswitch_53  #00000004
        :pswitch_50  #00000005
        :pswitch_59  #00000006
    .end packed-switch
.end method
