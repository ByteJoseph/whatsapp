.class public final LX/BEk;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ASSOCIATION_TYPE_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/BEk;

.field public static final MESSAGES_FIELD_NUMBER:I = 0x1

.field public static final PARENT_MESSAGE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public associationType_:I

.field public bitField0_:I

.field public memoizedIsInitialized:B

.field public messages_:Lcom/google/protobuf/Internal$ProtobufList;

.field public parentMessage_:LX/FlF;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/BEk;

    .line 2
    invoke-direct {v1}, LX/BEk;-><init>()V

    .line 5
    sput-object v1, LX/BEk;->DEFAULT_INSTANCE:LX/BEk;

    .line 7
    const-class v0, LX/BEk;

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
    iput-byte v0, p0, LX/BEk;->memoizedIsInitialized:B

    .line 6
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 8
    iput-object v0, p0, LX/BEk;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BEk;
    .registers 2

    .line 0
    sget-object v0, LX/BEk;->DEFAULT_INSTANCE:LX/BEk;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BEk;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_6c

    .line 10
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x2
    sget-object v3, LX/CMJ;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 17
    const/4 v0, 0x6

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    const-string v0, "bitField0_"

    .line 22
    aput-object v0, v2, v4

    .line 24
    const-string v0, "messages_"

    .line 26
    aput-object v0, v2, v5

    .line 28
    const-class v1, LX/BEv;

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-string v1, "parentMessage_"

    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v0, "associationType_"

    .line 40
    invoke-static {v0, v3, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001Л\u0002ဉ\u0000\u0003᠌\u0001"

    .line 45
    sget-object v0, LX/BEk;->DEFAULT_INSTANCE:LX/BEk;

    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x1
    if-nez p2, :cond_37

    .line 54
    const/4 v5, 0x0

    .line 55
    :cond_37
    int-to-byte v0, v5

    .line 56
    iput-byte v0, p0, LX/BEk;->memoizedIsInitialized:B

    .line 58
    return-object v1

    .line 59
    :pswitch_3b  #0x0
    iget-byte v0, p0, LX/BEk;->memoizedIsInitialized:B

    .line 61
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x5
    sget-object v0, LX/BEk;->DEFAULT_INSTANCE:LX/BEk;

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x4
    new-instance v0, LX/BDX;

    .line 71
    invoke-direct {v0}, LX/BDX;-><init>()V

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x6
    sget-object v0, LX/BEk;->PARSER:Lcom/google/protobuf/Parser;

    .line 77
    if-nez v0, :cond_6a

    .line 79
    const-class v1, LX/BEk;

    .line 81
    monitor-enter v1

    .line 82
    :try_start_52
    sget-object v0, LX/BEk;->PARSER:Lcom/google/protobuf/Parser;

    .line 84
    if-nez v0, :cond_60

    .line 86
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 88
    sget-object v0, LX/BEk;->DEFAULT_INSTANCE:LX/BEk;

    .line 90
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/BEk;->PARSER:Lcom/google/protobuf/Parser;

    .line 96
    :cond_60
    monitor-exit v1

    .line 97
    return-object v0

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    monitor-exit v1
    :try_end_64
    .catchall {:try_start_52 .. :try_end_64} :catchall_62

    .line 100
    throw v0

    .line 101
    :pswitch_65  #0x3
    new-instance v0, LX/BEk;

    .line 103
    invoke-direct {v0}, LX/BEk;-><init>()V

    .line 106
    :cond_6a
    return-object v0

    .line 107
    nop

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_34  #00000001
        :pswitch_f  #00000002
        :pswitch_65  #00000003
        :pswitch_45  #00000004
        :pswitch_42  #00000005
        :pswitch_4b  #00000006
    .end packed-switch
.end method
