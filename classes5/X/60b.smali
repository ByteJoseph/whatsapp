.class public final LX/60b;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONFIG_OVERRIDES_FIELD_NUMBER:I = 0x7

.field public static final CONVERSATION_CONTEXT_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/60b;

.field public static final ENABLE_SUGGESTED_PROMPTS_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PREVIOUS_TURN_DESTINATION_FIELD_NUMBER:I = 0x5

.field public static final PSI_CHAT_REQUEST_METADATA_FIELD_NUMBER:I = 0x4

.field public static final TOOL_RESPONSE_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public configOverrides_:LX/607;

.field public conversationContext_:LX/5z1;

.field public enableSuggestedPrompts_:Z

.field public memoizedIsInitialized:B

.field public message_:Ljava/lang/String;

.field public previousTurnDestination_:I

.field public psiChatRequestMetadata_:Lcom/google/protobuf/ByteString;

.field public toolResponse_:LX/DJ5;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/60b;

    .line 2
    invoke-direct {v1}, LX/60b;-><init>()V

    .line 5
    sput-object v1, LX/60b;->DEFAULT_INSTANCE:LX/60b;

    .line 7
    const-class v0, LX/60b;

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
    iput-byte v0, p0, LX/60b;->memoizedIsInitialized:B

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, LX/60b;->message_:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 12
    iput-object v0, p0, LX/60b;->psiChatRequestMetadata_:Lcom/google/protobuf/ByteString;

    .line 14
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/60b;
    .registers 2

    .line 0
    sget-object v0, LX/60b;->DEFAULT_INSTANCE:LX/60b;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/60b;

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
    packed-switch v0, :pswitch_data_80

    .line 10
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x2
    sget-object v3, LX/7mO;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 17
    const/16 v0, 0x9

    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    const-string v0, "bitField0_"

    .line 23
    aput-object v0, v2, v4

    .line 25
    const-string v0, "message_"

    .line 27
    aput-object v0, v2, v5

    .line 29
    const-string v1, "conversationContext_"

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string/jumbo v1, "toolResponse_"

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v1, "psiChatRequestMetadata_"

    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v1, "previousTurnDestination_"

    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v1, v2, v0

    .line 50
    const/4 v0, 0x6

    .line 51
    aput-object v3, v2, v0

    .line 53
    const-string v1, "enableSuggestedPrompts_"

    .line 55
    const/4 v0, 0x7

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v1, "configOverrides_"

    .line 60
    const/16 v0, 0x8

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0001\u0001ဈ\u0000\u0002ဉ\u0001\u0003ᐉ\u0002\u0004ည\u0003\u0005᠌\u0004\u0006ဇ\u0005\u0007ဉ\u0006"

    .line 66
    sget-object v0, LX/60b;->DEFAULT_INSTANCE:LX/60b;

    .line 68
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x1
    if-nez p2, :cond_4c

    .line 75
    const/4 v5, 0x0

    .line 76
    :cond_4c
    int-to-byte v0, v5

    .line 77
    iput-byte v0, p0, LX/60b;->memoizedIsInitialized:B

    .line 79
    return-object v1

    .line 80
    :pswitch_50  #0x0
    iget-byte v0, p0, LX/60b;->memoizedIsInitialized:B

    .line 82
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0x5
    sget-object v0, LX/60b;->DEFAULT_INSTANCE:LX/60b;

    .line 89
    return-object v0

    .line 90
    :pswitch_5a  #0x4
    new-instance v0, LX/5xp;

    .line 92
    invoke-direct {v0}, LX/5xp;-><init>()V

    .line 95
    return-object v0

    .line 96
    :pswitch_60  #0x6
    sget-object v0, LX/60b;->PARSER:Lcom/google/protobuf/Parser;

    .line 98
    if-nez v0, :cond_7f

    .line 100
    const-class v1, LX/60b;

    .line 102
    monitor-enter v1

    .line 103
    :try_start_67
    sget-object v0, LX/60b;->PARSER:Lcom/google/protobuf/Parser;

    .line 105
    if-nez v0, :cond_75

    .line 107
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 109
    sget-object v0, LX/60b;->DEFAULT_INSTANCE:LX/60b;

    .line 111
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/60b;->PARSER:Lcom/google/protobuf/Parser;

    .line 117
    :cond_75
    monitor-exit v1

    .line 118
    return-object v0

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    monitor-exit v1
    :try_end_79
    .catchall {:try_start_67 .. :try_end_79} :catchall_77

    .line 121
    throw v0

    .line 122
    :pswitch_7a  #0x3
    new-instance v0, LX/60b;

    .line 124
    invoke-direct {v0}, LX/60b;-><init>()V

    .line 127
    :cond_7f
    return-object v0

    .line 128
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_49  #00000001
        :pswitch_f  #00000002
        :pswitch_7a  #00000003
        :pswitch_5a  #00000004
        :pswitch_57  #00000005
        :pswitch_60  #00000006
    .end packed-switch
.end method
