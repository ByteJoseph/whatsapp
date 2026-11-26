.class public final LX/DN2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CONFIG_OVERRIDES_FIELD_NUMBER:I = 0x6

.field public static final CONVERSATION_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:LX/DN2;

.field public static final NUM_SUGGESTIONS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final QUOTED_MESSAGE_FIELD_NUMBER:I = 0x4

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final TONE_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public configOverrides_:Lcom/google/protobuf/MapFieldLite;

.field public conversationContext_:LX/DN1;

.field public memoizedIsInitialized:B

.field public numSuggestions_:I

.field public quotedMessage_:LX/DNs;

.field public text_:Ljava/lang/String;

.field public tone_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DN2;

    .line 2
    invoke-direct {v1}, LX/DN2;-><init>()V

    .line 5
    sput-object v1, LX/DN2;->DEFAULT_INSTANCE:LX/DN2;

    .line 7
    const-class v0, LX/DN2;

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
    iput-object v0, p0, LX/DN2;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, LX/DN2;->memoizedIsInitialized:B

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, LX/DN2;->text_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, LX/DN2;->tone_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DN2;
    .registers 2

    .line 0
    sget-object v0, LX/DN2;->DEFAULT_INSTANCE:LX/DN2;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DN2;

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
    packed-switch v0, :pswitch_data_76

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    iget-byte v0, p0, LX/DN2;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/DN2;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    :pswitch_1c  #0x5
    sget-object v0, LX/DN2;->DEFAULT_INSTANCE:LX/DN2;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x2
    const/16 v0, 0x8

    .line 33
    invoke-static {v0}, LX/CyQ;->A1b(I)[Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, "text_"

    .line 39
    aput-object v0, v2, v3

    .line 41
    const-string v1, "tone_"

    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "numSuggestions_"

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "quotedMessage_"

    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "conversationContext_"

    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v1, "configOverrides_"

    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v1, v2, v0

    .line 66
    sget-object v1, LX/DvQ;->A00:Lcom/google/protobuf/MapEntryLite;

    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0001\u0000\u0004\u0001ᔈ\u0000\u0002ᔈ\u0001\u0003င\u0002\u0004ᐉ\u0003\u0005ᐉ\u0004\u00062"

    .line 73
    sget-object v0, LX/DN2;->DEFAULT_INSTANCE:LX/DN2;

    .line 75
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x4
    new-instance v0, LX/DGK;

    .line 82
    invoke-direct {v0}, LX/DGK;-><init>()V

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x6
    sget-object v0, LX/DN2;->PARSER:Lcom/google/protobuf/Parser;

    .line 88
    if-nez v0, :cond_75

    .line 90
    const-class v1, LX/DN2;

    .line 92
    monitor-enter v1

    .line 93
    :try_start_5d
    sget-object v0, LX/DN2;->PARSER:Lcom/google/protobuf/Parser;

    .line 95
    if-nez v0, :cond_6b

    .line 97
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 99
    sget-object v0, LX/DN2;->DEFAULT_INSTANCE:LX/DN2;

    .line 101
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/DN2;->PARSER:Lcom/google/protobuf/Parser;

    .line 107
    :cond_6b
    monitor-exit v1

    .line 108
    return-object v0

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_5d .. :try_end_6f} :catchall_6d

    .line 111
    throw v0

    .line 112
    :pswitch_70  #0x3
    new-instance v0, LX/DN2;

    .line 114
    invoke-direct {v0}, LX/DN2;-><init>()V

    .line 117
    :cond_75
    return-object v0

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_15  #00000001
        :pswitch_1f  #00000002
        :pswitch_70  #00000003
        :pswitch_50  #00000004
        :pswitch_1c  #00000005
        :pswitch_56  #00000006
    .end packed-switch
.end method
