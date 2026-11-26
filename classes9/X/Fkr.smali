.class public final LX/Fkr;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final AMOUNT_1000_FIELD_NUMBER:I = 0x1

.field public static final BANK_TRANSACTION_ID_FIELD_NUMBER:I = 0x2

.field public static final CREDENTIAL_ID_FIELD_NUMBER:I = 0x3

.field public static final CURRENCY_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/Fkr;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x5

.field public static final GROUP_JID_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_STANZA_ID_FIELD_NUMBER:I = 0x7

.field public static final METADATA_FIELD_NUMBER:I = 0xe

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final RECIEVER_JID_FIELD_NUMBER:I = 0x8

.field public static final SENDER_JID_FIELD_NUMBER:I = 0x9

.field public static final STATUS_FIELD_NUMBER:I = 0xa

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0xb

.field public static final TRANSACTION_ID_FIELD_NUMBER:I = 0xc

.field public static final TYPE_FIELD_NUMBER:I = 0xd


# instance fields
.field public amount1000_:J

.field public bankTransactionId_:Ljava/lang/String;

.field public bitField0_:I

.field public credentialId_:Ljava/lang/String;

.field public currency_:Ljava/lang/String;

.field public errorCode_:Ljava/lang/String;

.field public groupJid_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public messageStanzaId_:Ljava/lang/String;

.field public metadata_:LX/DNu;

.field public recieverJid_:Ljava/lang/String;

.field public senderJid_:Ljava/lang/String;

.field public status_:J

.field public timestamp_:J

.field public transactionId_:Ljava/lang/String;

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fkr;

    .line 2
    invoke-direct {v1}, LX/Fkr;-><init>()V

    .line 5
    sput-object v1, LX/Fkr;->DEFAULT_INSTANCE:LX/Fkr;

    .line 7
    const-class v0, LX/Fkr;

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
    iput-byte v0, p0, LX/Fkr;->memoizedIsInitialized:B

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, LX/Fkr;->bankTransactionId_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, LX/Fkr;->credentialId_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, LX/Fkr;->currency_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, LX/Fkr;->errorCode_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, LX/Fkr;->groupJid_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, LX/Fkr;->messageStanzaId_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, LX/Fkr;->recieverJid_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, LX/Fkr;->senderJid_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, LX/Fkr;->transactionId_:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fkr;
    .registers 2

    .line 0
    sget-object v0, LX/Fkr;->DEFAULT_INSTANCE:LX/Fkr;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fkr;

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
    packed-switch v0, :pswitch_data_a0

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    iget-byte v0, p0, LX/Fkr;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/Fkr;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    :pswitch_1c  #0x5
    sget-object v0, LX/Fkr;->DEFAULT_INSTANCE:LX/Fkr;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x2
    const/16 v0, 0xf

    .line 33
    invoke-static {v0}, LX/CyQ;->A1b(I)[Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, "amount1000_"

    .line 39
    aput-object v0, v2, v3

    .line 41
    const-string v1, "bankTransactionId_"

    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "credentialId_"

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "currency_"

    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "errorCode_"

    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v1, "groupJid_"

    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "messageStanzaId_"

    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v1, "recieverJid_"

    .line 73
    const/16 v0, 0x8

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v1, "senderJid_"

    .line 79
    const/16 v0, 0x9

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string v1, "status_"

    .line 85
    const/16 v0, 0xa

    .line 87
    aput-object v1, v2, v0

    .line 89
    const-string v1, "timestamp_"

    .line 91
    const/16 v0, 0xb

    .line 93
    aput-object v1, v2, v0

    .line 95
    const-string v1, "transactionId_"

    .line 97
    const/16 v0, 0xc

    .line 99
    aput-object v1, v2, v0

    .line 101
    const-string v1, "type_"

    .line 103
    const/16 v0, 0xd

    .line 105
    aput-object v1, v2, v0

    .line 107
    const-string v1, "metadata_"

    .line 109
    const/16 v0, 0xe

    .line 111
    aput-object v1, v2, v0

    .line 113
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0001\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဈ\u0007\tဈ\b\nဃ\t\u000bဂ\n\fဈ\u000b\rင\f\u000eᐉ\r"

    .line 115
    sget-object v0, LX/Fkr;->DEFAULT_INSTANCE:LX/Fkr;

    .line 117
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_7a  #0x4
    new-instance v0, LX/Ffj;

    .line 124
    invoke-direct {v0}, LX/Ffj;-><init>()V

    .line 127
    return-object v0

    .line 128
    :pswitch_80  #0x6
    sget-object v0, LX/Fkr;->PARSER:Lcom/google/protobuf/Parser;

    .line 130
    if-nez v0, :cond_9f

    .line 132
    const-class v1, LX/Fkr;

    .line 134
    monitor-enter v1

    .line 135
    :try_start_87
    sget-object v0, LX/Fkr;->PARSER:Lcom/google/protobuf/Parser;

    .line 137
    if-nez v0, :cond_95

    .line 139
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 141
    sget-object v0, LX/Fkr;->DEFAULT_INSTANCE:LX/Fkr;

    .line 143
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LX/Fkr;->PARSER:Lcom/google/protobuf/Parser;

    .line 149
    :cond_95
    monitor-exit v1

    .line 150
    return-object v0

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    monitor-exit v1
    :try_end_99
    .catchall {:try_start_87 .. :try_end_99} :catchall_97

    .line 153
    throw v0

    .line 154
    :pswitch_9a  #0x3
    new-instance v0, LX/Fkr;

    .line 156
    invoke-direct {v0}, LX/Fkr;-><init>()V

    .line 159
    :cond_9f
    return-object v0

    .line 160
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_15  #00000001
        :pswitch_1f  #00000002
        :pswitch_9a  #00000003
        :pswitch_7a  #00000004
        :pswitch_1c  #00000005
        :pswitch_80  #00000006
    .end packed-switch
.end method
