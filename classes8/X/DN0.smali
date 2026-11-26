.class public final LX/DN0;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ADDITIONAL_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final CONFIG_OVERRIDES_FIELD_NUMBER:I = 0x2

.field public static final CONVERSATIONS_FIELD_NUMBER:I = 0x1

.field public static final CONVERSATION_HISTORY_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/DN0;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final QUOTED_MESSAGE_ID_FIELD_NUMBER:I = 0x3

.field public static final SENDERNAME_FIELD_NUMBER:I = 0x6


# instance fields
.field public additionalContext_:LX/DLN;

.field public bitField0_:I

.field public configOverrides_:Lcom/google/protobuf/MapFieldLite;

.field public conversationHistory_:LX/DN1;

.field public conversations_:Lcom/google/protobuf/Internal$ProtobufList;

.field public memoizedIsInitialized:B

.field public quotedMessageId_:Ljava/lang/String;

.field public senderName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DN0;

    .line 2
    invoke-direct {v1}, LX/DN0;-><init>()V

    .line 5
    sput-object v1, LX/DN0;->DEFAULT_INSTANCE:LX/DN0;

    .line 7
    const-class v0, LX/DN0;

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
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 5
    iput-object v0, p0, LX/DN0;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, LX/DN0;->memoizedIsInitialized:B

    .line 10
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 12
    iput-object v0, p0, LX/DN0;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    const-string v0, ""

    .line 16
    iput-object v0, p0, LX/DN0;->quotedMessageId_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, LX/DN0;->senderName_:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DN0;
    .registers 2

    .line 0
    sget-object v0, LX/DN0;->DEFAULT_INSTANCE:LX/DN0;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DN0;

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
    packed-switch v0, :pswitch_data_7c

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    iget-byte v0, p0, LX/DN0;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/DN0;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    :pswitch_1c  #0x5
    sget-object v0, LX/DN0;->DEFAULT_INSTANCE:LX/DN0;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x2
    const/16 v0, 0x9

    .line 33
    invoke-static {v0}, LX/CyQ;->A1b(I)[Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, "conversations_"

    .line 39
    aput-object v0, v2, v3

    .line 41
    const-class v1, LX/DN1;

    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "configOverrides_"

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v2, v0

    .line 51
    sget-object v1, LX/DvF;->A00:Lcom/google/protobuf/MapEntryLite;

    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "quotedMessageId_"

    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v1, "conversationHistory_"

    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "additionalContext_"

    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v1, "senderName_"

    .line 73
    const/16 v0, 0x8

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0001\u0001\u0003\u0001Л\u00022\u0003ဈ\u0000\u0004ᐉ\u0001\u0005ᐉ\u0002\u0006ဈ\u0003"

    .line 79
    sget-object v0, LX/DN0;->DEFAULT_INSTANCE:LX/DN0;

    .line 81
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x4
    new-instance v0, LX/DI6;

    .line 88
    invoke-direct {v0}, LX/DI6;-><init>()V

    .line 91
    return-object v0

    .line 92
    :pswitch_5c  #0x6
    sget-object v0, LX/DN0;->PARSER:Lcom/google/protobuf/Parser;

    .line 94
    if-nez v0, :cond_7b

    .line 96
    const-class v1, LX/DN0;

    .line 98
    monitor-enter v1

    .line 99
    :try_start_63
    sget-object v0, LX/DN0;->PARSER:Lcom/google/protobuf/Parser;

    .line 101
    if-nez v0, :cond_71

    .line 103
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 105
    sget-object v0, LX/DN0;->DEFAULT_INSTANCE:LX/DN0;

    .line 107
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/DN0;->PARSER:Lcom/google/protobuf/Parser;

    .line 113
    :cond_71
    monitor-exit v1

    .line 114
    return-object v0

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    monitor-exit v1
    :try_end_75
    .catchall {:try_start_63 .. :try_end_75} :catchall_73

    .line 117
    throw v0

    .line 118
    :pswitch_76  #0x3
    new-instance v0, LX/DN0;

    .line 120
    invoke-direct {v0}, LX/DN0;-><init>()V

    .line 123
    :cond_7b
    return-object v0

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_15  #00000001
        :pswitch_1f  #00000002
        :pswitch_76  #00000003
        :pswitch_56  #00000004
        :pswitch_1c  #00000005
        :pswitch_5c  #00000006
    .end packed-switch
.end method
