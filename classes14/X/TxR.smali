.class public final LX/TxR;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/TxR;

.field public static final MIGRATION_POST_COMMIT_PROOF_FIELD_NUMBER:I = 0x7

.field public static final MIGRATION_PROBE_REQUEST_FIELD_NUMBER:I = 0xa

.field public static final MIGRATION_PROBE_RESPONSE_FIELD_NUMBER:I = 0xb

.field public static final MIGRATION_STATUS_REQUEST_FIELD_NUMBER:I = 0x8

.field public static final MIGRATION_STATUS_RESPONSE_FIELD_NUMBER:I = 0x9

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PERIPHERAL_ACK_FIELD_NUMBER:I = 0x4

.field public static final PRIMARY_READY_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_STATUS_FIELD_NUMBER:I = 0x6

.field public static final ROTATION_CONTROL_FIELD_NUMBER:I = 0x5

.field public static final RPC_REQUEST_FIELD_NUMBER:I = 0x1

.field public static final RPC_RESPONSE_FIELD_NUMBER:I = 0x2


# instance fields
.field public payloadCase_:I

.field public payload_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/TxR;

    .line 2
    invoke-direct {v1}, LX/TxR;-><init>()V

    .line 5
    sput-object v1, LX/TxR;->DEFAULT_INSTANCE:LX/TxR;

    .line 7
    const-class v0, LX/TxR;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/TxR;->payloadCase_:I

    .line 6
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/TxR;
    .registers 2

    .line 0
    sget-object v0, LX/TxR;->DEFAULT_INSTANCE:LX/TxR;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/TxR;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A00()LX/TxQ;
    .registers 3

    .line 0
    iget v1, p0, LX/TxR;->payloadCase_:I

    .line 2
    const/4 v0, 0x5

    .line 3
    if-ne v1, v0, :cond_a

    .line 5
    iget-object v0, p0, LX/TxR;->payload_:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/TxQ;

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, LX/TxQ;->DEFAULT_INSTANCE:LX/TxQ;

    .line 12
    return-object v0
.end method

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
    packed-switch v1, :pswitch_data_84

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
    sget-object v0, LX/TxR;->DEFAULT_INSTANCE:LX/TxR;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xb

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "payload_"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "payloadCase_"

    .line 34
    aput-object v0, v2, v3

    .line 36
    const-class v1, LX/Twv;

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-class v1, LX/DIq;

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-class v1, LX/TxQ;

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-class v1, LX/DK9;

    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-class v1, LX/TxK;

    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-class v1, LX/TxB;

    .line 63
    const/4 v0, 0x7

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-class v1, LX/TxI;

    .line 68
    const/16 v0, 0x8

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-class v1, LX/TxA;

    .line 74
    const/16 v0, 0x9

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-class v1, LX/TxH;

    .line 80
    const/16 v0, 0xa

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v1, "\u0000\u000b\u0001\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001=\u0000\u0002=\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000\n<\u0000\u000b<\u0000"

    .line 86
    sget-object v0, LX/TxR;->DEFAULT_INSTANCE:LX/TxR;

    .line 88
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5d  #0x4
    new-instance v0, LX/TvY;

    .line 95
    invoke-direct {v0}, LX/TvY;-><init>()V

    .line 98
    return-object v0

    .line 99
    :pswitch_63  #0x6
    sget-object v0, LX/TxR;->PARSER:Lcom/google/protobuf/Parser;

    .line 101
    if-nez v0, :cond_82

    .line 103
    const-class v1, LX/TxR;

    .line 105
    monitor-enter v1

    .line 106
    :try_start_6a
    sget-object v0, LX/TxR;->PARSER:Lcom/google/protobuf/Parser;

    .line 108
    if-nez v0, :cond_78

    .line 110
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 112
    sget-object v0, LX/TxR;->DEFAULT_INSTANCE:LX/TxR;

    .line 114
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/TxR;->PARSER:Lcom/google/protobuf/Parser;

    .line 120
    :cond_78
    monitor-exit v1

    .line 121
    return-object v0

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    monitor-exit v1
    :try_end_7c
    .catchall {:try_start_6a .. :try_end_7c} :catchall_7a

    .line 124
    throw v0

    .line 125
    :pswitch_7d  #0x3
    new-instance v0, LX/TxR;

    .line 127
    invoke-direct {v0}, LX/TxR;-><init>()V

    .line 130
    :cond_82
    return-object v0

    .line 131
    nop

    .line 132
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_7d  #00000003
        :pswitch_5d  #00000004
        :pswitch_14  #00000005
        :pswitch_63  #00000006
    .end packed-switch
.end method
