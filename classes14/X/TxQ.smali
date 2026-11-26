.class public final LX/TxQ;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACK_FIELD_NUMBER:I = 0x5

.field public static final ANSWER_FIELD_NUMBER:I = 0x3

.field public static final COMMITTED_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:LX/TxQ;

.field public static final OFFER_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final READY_FIELD_NUMBER:I = 0x4

.field public static final WAKE_FIELD_NUMBER:I = 0x1


# instance fields
.field public controlCase_:I

.field public control_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/TxQ;

    .line 2
    invoke-direct {v1}, LX/TxQ;-><init>()V

    .line 5
    sput-object v1, LX/TxQ;->DEFAULT_INSTANCE:LX/TxQ;

    .line 7
    const-class v0, LX/TxQ;

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
    iput v0, p0, LX/TxQ;->controlCase_:I

    .line 6
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/TxQ;
    .registers 2

    .line 0
    sget-object v0, LX/TxQ;->DEFAULT_INSTANCE:LX/TxQ;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/TxQ;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget v0, p0, LX/TxQ;->controlCase_:I

    .line 2
    packed-switch v0, :pswitch_data_1c

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x6
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0x5
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0x4
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x3
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x1
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 27
    return-object v0

    .line 28
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_16  #00000001
        :pswitch_13  #00000002
        :pswitch_10  #00000003
        :pswitch_d  #00000004
        :pswitch_a  #00000005
        :pswitch_7  #00000006
    .end packed-switch
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
    packed-switch v1, :pswitch_data_72

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
    sget-object v0, LX/TxQ;->DEFAULT_INSTANCE:LX/TxQ;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x8

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "control_"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "controlCase_"

    .line 34
    aput-object v0, v2, v3

    .line 36
    const-class v1, LX/Tx1;

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-class v1, LX/Twz;

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-class v1, LX/Twx;

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-class v1, LX/Tx0;

    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-class v1, LX/Tww;

    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-class v1, LX/Twy;

    .line 63
    const/4 v0, 0x7

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    .line 68
    sget-object v0, LX/TxQ;->DEFAULT_INSTANCE:LX/TxQ;

    .line 70
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x4
    new-instance v0, LX/Tw0;

    .line 77
    invoke-direct {v0}, LX/Tw0;-><init>()V

    .line 80
    return-object v0

    .line 81
    :pswitch_51  #0x6
    sget-object v0, LX/TxQ;->PARSER:Lcom/google/protobuf/Parser;

    .line 83
    if-nez v0, :cond_70

    .line 85
    const-class v1, LX/TxQ;

    .line 87
    monitor-enter v1

    .line 88
    :try_start_58
    sget-object v0, LX/TxQ;->PARSER:Lcom/google/protobuf/Parser;

    .line 90
    if-nez v0, :cond_66

    .line 92
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 94
    sget-object v0, LX/TxQ;->DEFAULT_INSTANCE:LX/TxQ;

    .line 96
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/TxQ;->PARSER:Lcom/google/protobuf/Parser;

    .line 102
    :cond_66
    monitor-exit v1

    .line 103
    return-object v0

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_58 .. :try_end_6a} :catchall_68

    .line 106
    throw v0

    .line 107
    :pswitch_6b  #0x3
    new-instance v0, LX/TxQ;

    .line 109
    invoke-direct {v0}, LX/TxQ;-><init>()V

    .line 112
    :cond_70
    return-object v0

    .line 113
    nop

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_6b  #00000003
        :pswitch_4b  #00000004
        :pswitch_14  #00000005
        :pswitch_51  #00000006
    .end packed-switch
.end method
