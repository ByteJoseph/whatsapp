.class public final LX/DN1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CHAT_INFO_FIELD_NUMBER:I = 0x6

.field public static final CHAT_JID_FIELD_NUMBER:I = 0x5

.field public static final CONVERSATION_NAME_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/DN1;

.field public static final IS_AGENT_CONVERSATION_FIELD_NUMBER:I = 0x4

.field public static final MESSAGES_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public chatInfo_:LX/DLo;

.field public chatJid_:Ljava/lang/String;

.field public conversationName_:Ljava/lang/String;

.field public isAgentConversation_:Z

.field public memoizedIsInitialized:B

.field public messages_:Lcom/google/protobuf/Internal$ProtobufList;

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DN1;

    .line 2
    invoke-direct {v1}, LX/DN1;-><init>()V

    .line 5
    sput-object v1, LX/DN1;->DEFAULT_INSTANCE:LX/DN1;

    .line 7
    const-class v0, LX/DN1;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, LX/DN1;->memoizedIsInitialized:B

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, p0, LX/DN1;->conversationName_:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 12
    iput-object v0, p0, LX/DN1;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    iput-object v1, p0, LX/DN1;->chatJid_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DN1;
    .registers 2

    .line 0
    sget-object v0, LX/DN1;->DEFAULT_INSTANCE:LX/DN1;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DN1;

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
    packed-switch v0, :pswitch_data_7a

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/EfE;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0x9

    .line 18
    invoke-static {v0}, LX/CyQ;->A1b(I)[Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "type_"

    .line 24
    invoke-static {v0, v1, v2, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    const-string v1, "conversationName_"

    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "messages_"

    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-class v1, LX/DNs;

    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "isAgentConversation_"

    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "chatJid_"

    .line 49
    const/4 v0, 0x7

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "chatInfo_"

    .line 54
    const/16 v0, 0x8

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001᠌\u0000\u0002ဈ\u0001\u0003Л\u0004ဇ\u0002\u0005ဈ\u0003\u0006ဉ\u0004"

    .line 60
    sget-object v0, LX/DN1;->DEFAULT_INSTANCE:LX/DN1;

    .line 62
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x1
    if-nez p2, :cond_46

    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_46
    int-to-byte v0, v3

    .line 71
    iput-byte v0, p0, LX/DN1;->memoizedIsInitialized:B

    .line 73
    return-object v1

    .line 74
    :pswitch_4a  #0x0
    iget-byte v0, p0, LX/DN1;->memoizedIsInitialized:B

    .line 76
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_51  #0x5
    sget-object v0, LX/DN1;->DEFAULT_INSTANCE:LX/DN1;

    .line 83
    return-object v0

    .line 84
    :pswitch_54  #0x4
    new-instance v0, LX/DI8;

    .line 86
    invoke-direct {v0}, LX/DI8;-><init>()V

    .line 89
    return-object v0

    .line 90
    :pswitch_5a  #0x6
    sget-object v0, LX/DN1;->PARSER:Lcom/google/protobuf/Parser;

    .line 92
    if-nez v0, :cond_79

    .line 94
    const-class v1, LX/DN1;

    .line 96
    monitor-enter v1

    .line 97
    :try_start_61
    sget-object v0, LX/DN1;->PARSER:Lcom/google/protobuf/Parser;

    .line 99
    if-nez v0, :cond_6f

    .line 101
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 103
    sget-object v0, LX/DN1;->DEFAULT_INSTANCE:LX/DN1;

    .line 105
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/DN1;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, LX/DN1;

    .line 118
    invoke-direct {v0}, LX/DN1;-><init>()V

    .line 121
    :cond_79
    return-object v0

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_43  #00000001
        :pswitch_e  #00000002
        :pswitch_74  #00000003
        :pswitch_54  #00000004
        :pswitch_51  #00000005
        :pswitch_5a  #00000006
    .end packed-switch
.end method
