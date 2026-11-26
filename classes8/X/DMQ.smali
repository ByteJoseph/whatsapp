.class public final LX/DMQ;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/DMQ;

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final INCENTIVE_TRANSACTION_ID_FIELD_NUMBER:I = 0x3

.field public static final OFFER_ID_FIELD_NUMBER:I = 0x1

.field public static final PARENT_TRANSACTION_ID_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public bitField0_:I

.field public id_:J

.field public incentiveTransactionId_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public offerId_:J

.field public parentTransactionId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DMQ;

    .line 2
    invoke-direct {v1}, LX/DMQ;-><init>()V

    .line 5
    sput-object v1, LX/DMQ;->DEFAULT_INSTANCE:LX/DMQ;

    .line 7
    const-class v0, LX/DMQ;

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
    iput-byte v0, p0, LX/DMQ;->memoizedIsInitialized:B

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, LX/DMQ;->incentiveTransactionId_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, LX/DMQ;->parentTransactionId_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DMQ;
    .registers 2

    .line 0
    sget-object v0, LX/DMQ;->DEFAULT_INSTANCE:LX/DMQ;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DMQ;

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
    packed-switch v0, :pswitch_data_66

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    iget-byte v0, p0, LX/DMQ;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/DMQ;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    :pswitch_1c  #0x5
    sget-object v0, LX/DMQ;->DEFAULT_INSTANCE:LX/DMQ;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x2
    const/4 v0, 0x5

    .line 32
    invoke-static {v0}, LX/CyQ;->A1b(I)[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, "offerId_"

    .line 38
    aput-object v0, v2, v3

    .line 40
    const-string v1, "id_"

    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v1, "incentiveTransactionId_"

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "parentTransactionId_"

    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v1, v2, v0

    .line 55
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ᔂ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003"

    .line 57
    sget-object v0, LX/DMQ;->DEFAULT_INSTANCE:LX/DMQ;

    .line 59
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x4
    new-instance v0, LX/DH9;

    .line 66
    invoke-direct {v0}, LX/DH9;-><init>()V

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x6
    sget-object v0, LX/DMQ;->PARSER:Lcom/google/protobuf/Parser;

    .line 72
    if-nez v0, :cond_65

    .line 74
    const-class v1, LX/DMQ;

    .line 76
    monitor-enter v1

    .line 77
    :try_start_4d
    sget-object v0, LX/DMQ;->PARSER:Lcom/google/protobuf/Parser;

    .line 79
    if-nez v0, :cond_5b

    .line 81
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 83
    sget-object v0, LX/DMQ;->DEFAULT_INSTANCE:LX/DMQ;

    .line 85
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/DMQ;->PARSER:Lcom/google/protobuf/Parser;

    .line 91
    :cond_5b
    monitor-exit v1

    .line 92
    return-object v0

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_4d .. :try_end_5f} :catchall_5d

    .line 95
    throw v0

    .line 96
    :pswitch_60  #0x3
    new-instance v0, LX/DMQ;

    .line 98
    invoke-direct {v0}, LX/DMQ;-><init>()V

    .line 101
    :cond_65
    return-object v0

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_15  #00000001
        :pswitch_1f  #00000002
        :pswitch_60  #00000003
        :pswitch_40  #00000004
        :pswitch_1c  #00000005
        :pswitch_46  #00000006
    .end packed-switch
.end method
