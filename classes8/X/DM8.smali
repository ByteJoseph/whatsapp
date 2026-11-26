.class public final LX/DM8;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONVERSATION_NAME_FIELD_NUMBER:I = 0x2

.field public static final CONVERSATION_TYPE_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/DM8;

.field public static final MESSAGES_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public bitField0_:I

.field public conversationName_:Ljava/lang/String;

.field public conversationType_:I

.field public memoizedIsInitialized:B

.field public messages_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DM8;

    .line 2
    invoke-direct {v1}, LX/DM8;-><init>()V

    .line 5
    sput-object v1, LX/DM8;->DEFAULT_INSTANCE:LX/DM8;

    .line 7
    const-class v0, LX/DM8;

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
    iput-byte v0, p0, LX/DM8;->memoizedIsInitialized:B

    .line 6
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 8
    iput-object v0, p0, LX/DM8;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, LX/DM8;->conversationName_:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DM8;
    .registers 2

    .line 0
    sget-object v0, LX/DM8;->DEFAULT_INSTANCE:LX/DM8;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DM8;

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
    packed-switch v0, :pswitch_data_68

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/EfF;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v0}, LX/CyQ;->A1b(I)[Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "messages_"

    .line 23
    aput-object v0, v2, v4

    .line 25
    const-class v1, LX/DNs;

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 30
    const-string v1, "conversationName_"

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 35
    const-string v0, "conversationType_"

    .line 37
    invoke-static {v0, v3, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001Л\u0002ဈ\u0000\u0003᠌\u0001"

    .line 42
    sget-object v0, LX/DM8;->DEFAULT_INSTANCE:LX/DM8;

    .line 44
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x1
    if-nez p2, :cond_34

    .line 51
    const/4 v4, 0x0

    .line 52
    :cond_34
    int-to-byte v0, v4

    .line 53
    iput-byte v0, p0, LX/DM8;->memoizedIsInitialized:B

    .line 55
    return-object v1

    .line 56
    :pswitch_38  #0x0
    iget-byte v0, p0, LX/DM8;->memoizedIsInitialized:B

    .line 58
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x5
    sget-object v0, LX/DM8;->DEFAULT_INSTANCE:LX/DM8;

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x4
    new-instance v0, LX/DFy;

    .line 68
    invoke-direct {v0}, LX/DFy;-><init>()V

    .line 71
    return-object v0

    .line 72
    :pswitch_48  #0x6
    sget-object v0, LX/DM8;->PARSER:Lcom/google/protobuf/Parser;

    .line 74
    if-nez v0, :cond_67

    .line 76
    const-class v1, LX/DM8;

    .line 78
    monitor-enter v1

    .line 79
    :try_start_4f
    sget-object v0, LX/DM8;->PARSER:Lcom/google/protobuf/Parser;

    .line 81
    if-nez v0, :cond_5d

    .line 83
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 85
    sget-object v0, LX/DM8;->DEFAULT_INSTANCE:LX/DM8;

    .line 87
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/DM8;->PARSER:Lcom/google/protobuf/Parser;

    .line 93
    :cond_5d
    monitor-exit v1

    .line 94
    return-object v0

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    monitor-exit v1
    :try_end_61
    .catchall {:try_start_4f .. :try_end_61} :catchall_5f

    .line 97
    throw v0

    .line 98
    :pswitch_62  #0x3
    new-instance v0, LX/DM8;

    .line 100
    invoke-direct {v0}, LX/DM8;-><init>()V

    .line 103
    :cond_67
    return-object v0

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_31  #00000001
        :pswitch_e  #00000002
        :pswitch_62  #00000003
        :pswitch_42  #00000004
        :pswitch_3f  #00000005
        :pswitch_48  #00000006
    .end packed-switch
.end method
