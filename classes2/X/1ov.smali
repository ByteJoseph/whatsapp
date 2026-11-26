.class public final LX/1ov;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACCOUNT_ID_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/1ov;

.field public static final ENABLE_READ_RECEIPTS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TOKEN_FIELD_NUMBER:I = 0x2


# instance fields
.field public accountId_:J

.field public bitField0_:I

.field public enableReadReceipts_:Z

.field public token_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/1ov;

    .line 2
    invoke-direct {v1}, LX/1ov;-><init>()V

    .line 5
    sput-object v1, LX/1ov;->DEFAULT_INSTANCE:LX/1ov;

    .line 7
    const-class v0, LX/1ov;

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
    iput-object v0, p0, LX/1ov;->token_:Lcom/google/protobuf/ByteString;

    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/1ov;
    .registers 3

    .line 0
    sget-object v1, LX/1ov;->DEFAULT_INSTANCE:LX/1ov;

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1ov;

    .line 12
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
    packed-switch v1, :pswitch_data_60

    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    move-result-object v3

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x1
    return-object v0

    .line 21
    :pswitch_15  #0x5
    sget-object v3, LX/1ov;->DEFAULT_INSTANCE:LX/1ov;

    .line 23
    return-object v3

    .line 24
    :pswitch_18  #0x2
    const/4 v0, 0x4

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "bitField0_"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "accountId_"

    .line 34
    aput-object v0, v2, v3

    .line 36
    const-string v1, "token_"

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "enableReadReceipts_"

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဃ\u0000\u0002ည\u0001\u0003ဇ\u0002"

    .line 48
    sget-object v0, LX/1ov;->DEFAULT_INSTANCE:LX/1ov;

    .line 50
    new-instance v3, Lcom/google/protobuf/RawMessageInfo;

    .line 52
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-object v3

    .line 56
    :pswitch_38  #0x4
    new-instance v3, LX/1xm;

    .line 58
    invoke-direct {v3}, LX/1xm;-><init>()V

    .line 61
    return-object v3

    .line 62
    :pswitch_3e  #0x6
    sget-object v3, LX/1ov;->PARSER:Lcom/google/protobuf/Parser;

    .line 64
    if-nez v3, :cond_5e

    .line 66
    const-class v1, LX/1ov;

    .line 68
    monitor-enter v1

    .line 69
    :try_start_45
    sget-object v3, LX/1ov;->PARSER:Lcom/google/protobuf/Parser;

    .line 71
    if-nez v3, :cond_54

    .line 73
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    sget-object v0, LX/1ov;->DEFAULT_INSTANCE:LX/1ov;

    .line 77
    new-instance v3, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 79
    invoke-direct {v3, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 82
    sput-object v3, LX/1ov;->PARSER:Lcom/google/protobuf/Parser;

    .line 84
    :cond_54
    monitor-exit v1

    .line 85
    return-object v3

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_45 .. :try_end_58} :catchall_56

    .line 88
    throw v0

    .line 89
    :pswitch_59  #0x3
    new-instance v3, LX/1ov;

    .line 91
    invoke-direct {v3}, LX/1ov;-><init>()V

    .line 94
    :cond_5e
    return-object v3

    .line 95
    nop

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_14  #00000001
        :pswitch_18  #00000002
        :pswitch_59  #00000003
        :pswitch_38  #00000004
        :pswitch_15  #00000005
        :pswitch_3e  #00000006
    .end packed-switch
.end method
