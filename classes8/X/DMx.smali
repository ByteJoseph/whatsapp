.class public final LX/DMx;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CHAT_INFO_FIELD_NUMBER:I = 0x5

.field public static final CHAT_JID_FIELD_NUMBER:I = 0x4

.field public static final CONVERSATION_NAME_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/DMx;

.field public static final IS_AGENT_CONVERSATION_FIELD_NUMBER:I = 0x3

.field public static final MESSAGES_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public chatInfo_:LX/DLo;

.field public chatJid_:Ljava/lang/String;

.field public conversationName_:Ljava/lang/String;

.field public isAgentConversation_:Z

.field public messages_:Lcom/google/protobuf/Internal$ProtobufList;

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DMx;

    .line 2
    invoke-direct {v1}, LX/DMx;-><init>()V

    .line 5
    sput-object v1, LX/DMx;->DEFAULT_INSTANCE:LX/DMx;

    .line 7
    const-class v0, LX/DMx;

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
    iput-object v0, p0, LX/DMx;->conversationName_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/DMx;->chatJid_:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 11
    iput-object v0, p0, LX/DMx;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DMx;
    .registers 2

    .line 0
    sget-object v0, LX/DMx;->DEFAULT_INSTANCE:LX/DMx;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DMx;

    .line 8
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
    packed-switch v1, :pswitch_data_74

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
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "type_"

    .line 25
    invoke-static {v0, v1, v2, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    const-string v1, "conversationName_"

    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-string v1, "isAgentConversation_"

    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v1, "chatJid_"

    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v1, v2, v0

    .line 43
    const-string v1, "chatInfo_"

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-string v1, "messages_"

    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v1, v2, v0

    .line 53
    const-class v1, LX/DKo;

    .line 55
    const/16 v0, 0x8

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004ဈ\u0003\u0005ဉ\u0004\u0006\u001b"

    .line 61
    sget-object v0, LX/DMx;->DEFAULT_INSTANCE:LX/DMx;

    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x1
    return-object v0

    .line 69
    :pswitch_45  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4a  #0x5
    sget-object v0, LX/DMx;->DEFAULT_INSTANCE:LX/DMx;

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x4
    new-instance v0, LX/DGH;

    .line 79
    invoke-direct {v0}, LX/DGH;-><init>()V

    .line 82
    return-object v0

    .line 83
    :pswitch_53  #0x6
    sget-object v0, LX/DMx;->PARSER:Lcom/google/protobuf/Parser;

    .line 85
    if-nez v0, :cond_72

    .line 87
    const-class v1, LX/DMx;

    .line 89
    monitor-enter v1

    .line 90
    :try_start_5a
    sget-object v0, LX/DMx;->PARSER:Lcom/google/protobuf/Parser;

    .line 92
    if-nez v0, :cond_68

    .line 94
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 96
    sget-object v0, LX/DMx;->DEFAULT_INSTANCE:LX/DMx;

    .line 98
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/DMx;->PARSER:Lcom/google/protobuf/Parser;

    .line 104
    :cond_68
    monitor-exit v1

    .line 105
    return-object v0

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_5a .. :try_end_6c} :catchall_6a

    .line 108
    throw v0

    .line 109
    :pswitch_6d  #0x3
    new-instance v0, LX/DMx;

    .line 111
    invoke-direct {v0}, LX/DMx;-><init>()V

    .line 114
    :cond_72
    return-object v0

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_44  #00000001
        :pswitch_e  #00000002
        :pswitch_6d  #00000003
        :pswitch_4d  #00000004
        :pswitch_4a  #00000005
        :pswitch_53  #00000006
    .end packed-switch
.end method
