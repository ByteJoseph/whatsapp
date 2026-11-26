.class public final LX/Fko;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final AMOUNT_1000_FIELD_NUMBER:I = 0x2

.field public static final CURRENCY_DEPRECATED_FIELD_NUMBER:I = 0x1

.field public static final CURRENCY_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:LX/Fko;

.field public static final EXCHANGE_AMOUNT_FIELD_NUMBER:I = 0xd

.field public static final EXPIRY_TIMESTAMP_FIELD_NUMBER:I = 0x7

.field public static final FUTUREPROOFED_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PRIMARY_AMOUNT_FIELD_NUMBER:I = 0xc

.field public static final RECEIVER_JID_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_MESSAGE_KEY_FIELD_NUMBER:I = 0x6

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final TRANSACTION_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final TXN_STATUS_FIELD_NUMBER:I = 0xa

.field public static final USE_NOVI_FIAT_FORMAT_FIELD_NUMBER:I = 0xb


# instance fields
.field public amount1000_:J

.field public bitField0_:I

.field public currencyDeprecated_:I

.field public currency_:Ljava/lang/String;

.field public exchangeAmount_:LX/FjC;

.field public expiryTimestamp_:J

.field public futureproofed_:Z

.field public primaryAmount_:LX/FjC;

.field public receiverJid_:Ljava/lang/String;

.field public requestMessageKey_:LX/FlF;

.field public status_:I

.field public transactionTimestamp_:J

.field public txnStatus_:I

.field public useNoviFiatFormat_:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fko;

    .line 2
    invoke-direct {v1}, LX/Fko;-><init>()V

    .line 5
    sput-object v1, LX/Fko;->DEFAULT_INSTANCE:LX/Fko;

    .line 7
    const-class v0, LX/Fko;

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
    iput-object v0, p0, LX/Fko;->receiverJid_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/Fko;->currency_:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fko;
    .registers 2

    .line 0
    sget-object v0, LX/Fko;->DEFAULT_INSTANCE:LX/Fko;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fko;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_9c

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/HIj;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v4, LX/HIk;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    sget-object v3, LX/HIl;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 20
    const/16 v0, 0x11

    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 27
    const-string v0, "currencyDeprecated_"

    .line 29
    invoke-static {v0, v1, v2, v5}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    const-string v1, "amount1000_"

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "receiverJid_"

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v0, "status_"

    .line 44
    invoke-static {v0, v4, v2}, LX/FOy;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    const-string v1, "transactionTimestamp_"

    .line 49
    const/4 v0, 0x7

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "requestMessageKey_"

    .line 54
    const/16 v0, 0x8

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v1, "expiryTimestamp_"

    .line 60
    const/16 v0, 0x9

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "futureproofed_"

    .line 66
    const/16 v0, 0xa

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "currency_"

    .line 72
    const/16 v0, 0xb

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v0, "txnStatus_"

    .line 78
    invoke-static {v0, v3, v2}, LX/8cY;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    const-string v1, "useNoviFiatFormat_"

    .line 83
    const/16 v0, 0xe

    .line 85
    aput-object v1, v2, v0

    .line 87
    const-string v1, "primaryAmount_"

    .line 89
    const/16 v0, 0xf

    .line 91
    aput-object v1, v2, v0

    .line 93
    const-string v1, "exchangeAmount_"

    .line 95
    const/16 v0, 0x10

    .line 97
    aput-object v1, v2, v0

    .line 99
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001᠌\u0000\u0002ဃ\u0001\u0003ဈ\u0002\u0004᠌\u0003\u0005ဃ\u0004\u0006ဉ\u0005\u0007ဃ\u0006\bဇ\u0007\tဈ\b\n᠌\t\u000bဇ\n\fဉ\u000b\rဉ\f"

    .line 101
    sget-object v0, LX/Fko;->DEFAULT_INSTANCE:LX/Fko;

    .line 103
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6c  #0x1
    return-object v0

    .line 109
    :pswitch_6d  #0x0
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_72  #0x5
    sget-object v0, LX/Fko;->DEFAULT_INSTANCE:LX/Fko;

    .line 116
    return-object v0

    .line 117
    :pswitch_75  #0x4
    new-instance v0, LX/Ffi;

    .line 119
    invoke-direct {v0}, LX/Ffi;-><init>()V

    .line 122
    return-object v0

    .line 123
    :pswitch_7b  #0x6
    sget-object v0, LX/Fko;->PARSER:Lcom/google/protobuf/Parser;

    .line 125
    if-nez v0, :cond_9a

    .line 127
    const-class v1, LX/Fko;

    .line 129
    monitor-enter v1

    .line 130
    :try_start_82
    sget-object v0, LX/Fko;->PARSER:Lcom/google/protobuf/Parser;

    .line 132
    if-nez v0, :cond_90

    .line 134
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 136
    sget-object v0, LX/Fko;->DEFAULT_INSTANCE:LX/Fko;

    .line 138
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LX/Fko;->PARSER:Lcom/google/protobuf/Parser;

    .line 144
    :cond_90
    monitor-exit v1

    .line 145
    return-object v0

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    monitor-exit v1
    :try_end_94
    .catchall {:try_start_82 .. :try_end_94} :catchall_92

    .line 148
    throw v0

    .line 149
    :pswitch_95  #0x3
    new-instance v0, LX/Fko;

    .line 151
    invoke-direct {v0}, LX/Fko;-><init>()V

    .line 154
    :cond_9a
    return-object v0

    .line 155
    nop

    .line 156
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_6c  #00000001
        :pswitch_e  #00000002
        :pswitch_95  #00000003
        :pswitch_75  #00000004
        :pswitch_72  #00000005
        :pswitch_7b  #00000006
    .end packed-switch
.end method
