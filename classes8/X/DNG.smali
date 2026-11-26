.class public final LX/DNG;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final AMOUNT_FIELD_NUMBER:I = 0x2

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/DNG;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PAYEE_NAME_FIELD_NUMBER:I = 0x3

.field public static final PAYER_NAME_FIELD_NUMBER:I = 0x4

.field public static final SERVICE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final STATUS_FIELD_NUMBER:I = 0x7

.field public static final TRANSACTION_ID_FIELD_NUMBER:I = 0x6

.field public static final TRANSACTION_TIMESTAMP_MS_FIELD_NUMBER:I = 0x5


# instance fields
.field public amount_:LX/FjC;

.field public bitField0_:I

.field public contextInfo_:LX/Fl6;

.field public payeeName_:Ljava/lang/String;

.field public payerName_:Ljava/lang/String;

.field public serviceType_:I

.field public status_:I

.field public transactionId_:Ljava/lang/String;

.field public transactionTimestampMs_:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNG;

    .line 2
    invoke-direct {v1}, LX/DNG;-><init>()V

    .line 5
    sput-object v1, LX/DNG;->DEFAULT_INSTANCE:LX/DNG;

    .line 7
    const-class v0, LX/DNG;

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
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/DNG;->payeeName_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/DNG;->payerName_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/DNG;->transactionId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNG;
    .registers 2

    .line 0
    sget-object v0, LX/DNG;->DEFAULT_INSTANCE:LX/DNG;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNG;

    .line 8
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
    packed-switch v1, :pswitch_data_7a

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/EfO;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v3, LX/EfP;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    const/16 v0, 0xb

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 25
    const-string v0, "serviceType_"

    .line 27
    invoke-static {v0, v1, v2, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    const-string v1, "amount_"

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 35
    const-string v1, "payeeName_"

    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v1, "payerName_"

    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v1, "transactionTimestampMs_"

    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "transactionId_"

    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v1, v2, v0

    .line 55
    const-string v0, "status_"

    .line 57
    invoke-static {v0, v3, v2}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    const-string v1, "contextInfo_"

    .line 62
    const/16 v0, 0xa

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "\u0001\b\u0000\u0001\u0001\u0011\b\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007᠌\u0006\u0011ဉ\u0007"

    .line 68
    sget-object v0, LX/DNG;->DEFAULT_INSTANCE:LX/DNG;

    .line 70
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x1
    return-object v0

    .line 76
    :pswitch_4c  #0x0
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_51  #0x5
    sget-object v0, LX/DNG;->DEFAULT_INSTANCE:LX/DNG;

    .line 83
    return-object v0

    .line 84
    :pswitch_54  #0x4
    new-instance v0, LX/DGu;

    .line 86
    invoke-direct {v0}, LX/DGu;-><init>()V

    .line 89
    return-object v0

    .line 90
    :pswitch_5a  #0x6
    sget-object v0, LX/DNG;->PARSER:Lcom/google/protobuf/Parser;

    .line 92
    if-nez v0, :cond_79

    .line 94
    const-class v1, LX/DNG;

    .line 96
    monitor-enter v1

    .line 97
    :try_start_61
    sget-object v0, LX/DNG;->PARSER:Lcom/google/protobuf/Parser;

    .line 99
    if-nez v0, :cond_6f

    .line 101
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 103
    sget-object v0, LX/DNG;->DEFAULT_INSTANCE:LX/DNG;

    .line 105
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/DNG;->PARSER:Lcom/google/protobuf/Parser;

    .line 111
    :cond_6f
    monitor-exit v1

    .line 112
    return-object v0

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    monitor-exit v1
    :try_end_73
    .catchall {:try_start_61 .. :try_end_73} :catchall_71

    .line 115
    throw v0

    .line 116
    :pswitch_74  #0x3
    new-instance v0, LX/DNG;

    .line 118
    invoke-direct {v0}, LX/DNG;-><init>()V

    .line 121
    :cond_79
    return-object v0

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_4b  #00000001
        :pswitch_e  #00000002
        :pswitch_74  #00000003
        :pswitch_54  #00000004
        :pswitch_51  #00000005
        :pswitch_5a  #00000006
    .end packed-switch
.end method
