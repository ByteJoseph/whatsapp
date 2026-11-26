.class public final LX/DNu;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final AMOUNT_FIELD_NUMBER:I = 0x1

.field public static final COLLECT_REQUEST_ID_FIELD_NUMBER:I = 0x2

.field public static final COUNTER_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/DNu;

.field public static final EXPIRY_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final LAST_STATUS_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final LOCAL_TRANSACTION_ID_FIELD_NUMBER:I = 0x6

.field public static final MARKET_METADATA_FIELD_NUMBER:I = 0xf

.field public static final MESSAGE_CONTAINS_BACKGROUND_FIELD_NUMBER:I = 0x14

.field public static final MESSAGE_KEY_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0x13

.field public static final OFFER_CLAIM_FIELD_NUMBER:I = 0x12

.field public static final ORDER_FIELD_NUMBER:I = 0x11

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PREVIOUS_STATUS_FIELD_NUMBER:I = 0x8

.field public static final PREVIOUS_TYPE_FIELD_NUMBER:I = 0x9

.field public static final REFERENCE_MESSAGE_ID_FIELD_NUMBER:I = 0xb

.field public static final SENDER_ALIAS_FIELD_NUMBER:I = 0x15

.field public static final SERVICE_FIELD_NUMBER:I = 0xd

.field public static final VERSION_FIELD_NUMBER:I = 0xe


# instance fields
.field public amount_:LX/FjC;

.field public bitField0_:I

.field public collectRequestId_:Ljava/lang/String;

.field public counter_:Ljava/lang/String;

.field public expiryTimestamp_:J

.field public lastStatusTimestamp_:J

.field public localTransactionId_:Ljava/lang/String;

.field public marketMetadata_:LX/DL1;

.field public memoizedIsInitialized:B

.field public messageContainsBackground_:Z

.field public messageKey_:LX/FlF;

.field public messageType_:I

.field public offerClaim_:LX/DMQ;

.field public order_:LX/DL0;

.field public previousStatus_:J

.field public previousType_:J

.field public referenceMessageID_:Ljava/lang/String;

.field public senderAlias_:Ljava/lang/String;

.field public service_:Ljava/lang/String;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNu;

    .line 2
    invoke-direct {v1}, LX/DNu;-><init>()V

    .line 5
    sput-object v1, LX/DNu;->DEFAULT_INSTANCE:LX/DNu;

    .line 7
    const-class v0, LX/DNu;

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
    iput-byte v0, p0, LX/DNu;->memoizedIsInitialized:B

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, LX/DNu;->collectRequestId_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, LX/DNu;->counter_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, LX/DNu;->localTransactionId_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, LX/DNu;->referenceMessageID_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, LX/DNu;->service_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, LX/DNu;->senderAlias_:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNu;
    .registers 2

    .line 0
    sget-object v0, LX/DNu;->DEFAULT_INSTANCE:LX/DNu;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNu;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_be

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/EfR;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0x14

    .line 18
    invoke-static {v0}, LX/CyQ;->A1b(I)[Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "amount_"

    .line 24
    aput-object v0, v2, v4

    .line 26
    const-string v1, "collectRequestId_"

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v1, "counter_"

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "expiryTimestamp_"

    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "lastStatusTimestamp_"

    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "localTransactionId_"

    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "messageKey_"

    .line 53
    const/4 v0, 0x7

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "previousStatus_"

    .line 58
    const/16 v0, 0x8

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "previousType_"

    .line 64
    const/16 v0, 0x9

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "referenceMessageID_"

    .line 70
    const/16 v0, 0xa

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "service_"

    .line 76
    const/16 v0, 0xb

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "version_"

    .line 82
    const/16 v0, 0xc

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "marketMetadata_"

    .line 88
    const/16 v0, 0xd

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "order_"

    .line 94
    const/16 v0, 0xe

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v1, "offerClaim_"

    .line 100
    const/16 v0, 0xf

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v1, "messageType_"

    .line 106
    const/16 v0, 0x10

    .line 108
    aput-object v1, v2, v0

    .line 110
    const/16 v0, 0x11

    .line 112
    aput-object v3, v2, v0

    .line 114
    const-string v1, "messageContainsBackground_"

    .line 116
    const/16 v0, 0x12

    .line 118
    aput-object v1, v2, v0

    .line 120
    const-string v1, "senderAlias_"

    .line 122
    const/16 v0, 0x13

    .line 124
    aput-object v1, v2, v0

    .line 126
    const-string v1, "\u0001\u0012\u0000\u0001\u0001\u0015\u0012\u0000\u0000\u0005\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007ဉ\u0006\bᔂ\u0007\tᔂ\b\u000bဈ\t\rဈ\n\u000eᔄ\u000b\u000fᔉ\f\u0011ဉ\r\u0012ᐉ\u000e\u0013᠌\u000f\u0014ဇ\u0010\u0015ဈ\u0011"

    .line 128
    sget-object v0, LX/DNu;->DEFAULT_INSTANCE:LX/DNu;

    .line 130
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_87  #0x1
    if-nez p2, :cond_8a

    .line 137
    const/4 v4, 0x0

    .line 138
    :cond_8a
    int-to-byte v0, v4

    .line 139
    iput-byte v0, p0, LX/DNu;->memoizedIsInitialized:B

    .line 141
    return-object v1

    .line 142
    :pswitch_8e  #0x0
    iget-byte v0, p0, LX/DNu;->memoizedIsInitialized:B

    .line 144
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_95  #0x5
    sget-object v0, LX/DNu;->DEFAULT_INSTANCE:LX/DNu;

    .line 151
    return-object v0

    .line 152
    :pswitch_98  #0x4
    new-instance v0, LX/DH8;

    .line 154
    invoke-direct {v0}, LX/DH8;-><init>()V

    .line 157
    return-object v0

    .line 158
    :pswitch_9e  #0x6
    sget-object v0, LX/DNu;->PARSER:Lcom/google/protobuf/Parser;

    .line 160
    if-nez v0, :cond_bd

    .line 162
    const-class v1, LX/DNu;

    .line 164
    monitor-enter v1

    .line 165
    :try_start_a5
    sget-object v0, LX/DNu;->PARSER:Lcom/google/protobuf/Parser;

    .line 167
    if-nez v0, :cond_b3

    .line 169
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 171
    sget-object v0, LX/DNu;->DEFAULT_INSTANCE:LX/DNu;

    .line 173
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 176
    move-result-object v0

    .line 177
    sput-object v0, LX/DNu;->PARSER:Lcom/google/protobuf/Parser;

    .line 179
    :cond_b3
    monitor-exit v1

    .line 180
    return-object v0

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    monitor-exit v1
    :try_end_b7
    .catchall {:try_start_a5 .. :try_end_b7} :catchall_b5

    .line 183
    throw v0

    .line 184
    :pswitch_b8  #0x3
    new-instance v0, LX/DNu;

    .line 186
    invoke-direct {v0}, LX/DNu;-><init>()V

    .line 189
    :cond_bd
    return-object v0

    .line 190
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_8e  #00000000
        :pswitch_87  #00000001
        :pswitch_e  #00000002
        :pswitch_b8  #00000003
        :pswitch_98  #00000004
        :pswitch_95  #00000005
        :pswitch_9e  #00000006
    .end packed-switch
.end method
