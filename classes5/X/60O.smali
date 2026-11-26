.class public final LX/60O;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/60O;

.field public static final EMOJI_FIELD_NUMBER:I = 0x1

.field public static final IS_SELF_REACTION_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SENDER_ID_FIELD_NUMBER:I = 0x3

.field public static final TARGET_MESSAGE_ID_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x5


# instance fields
.field public bitField0_:I

.field public emoji_:Ljava/lang/String;

.field public isSelfReaction_:Z

.field public senderId_:Lcom/google/protobuf/ByteString;

.field public targetMessageId_:Lcom/google/protobuf/ByteString;

.field public timestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/60O;

    .line 2
    invoke-direct {v1}, LX/60O;-><init>()V

    .line 5
    sput-object v1, LX/60O;->DEFAULT_INSTANCE:LX/60O;

    .line 7
    const-class v0, LX/60O;

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
    iput-object v0, p0, LX/60O;->emoji_:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v0, p0, LX/60O;->targetMessageId_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, LX/60O;->senderId_:Lcom/google/protobuf/ByteString;

    .line 13
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/60O;
    .registers 2

    .line 0
    sget-object v0, LX/60O;->DEFAULT_INSTANCE:LX/60O;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/60O;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_66

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x1
    return-object v0

    .line 20
    :pswitch_14  #0x5
    sget-object v0, LX/60O;->DEFAULT_INSTANCE:LX/60O;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/4 v0, 0x6

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 29
    const-string v0, "emoji_"

    .line 31
    aput-object v0, v2, v1

    .line 33
    const-string/jumbo v1, "targetMessageId_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "senderId_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "isSelfReaction_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string/jumbo v1, "timestamp_"

    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v1, v2, v0

    .line 55
    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003ည\u0000\u0004\u0007\u0005\u0002"

    .line 57
    sget-object v0, LX/60O;->DEFAULT_INSTANCE:LX/60O;

    .line 59
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x4
    new-instance v0, LX/5x9;

    .line 66
    invoke-direct {v0}, LX/5x9;-><init>()V

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x6
    sget-object v0, LX/60O;->PARSER:Lcom/google/protobuf/Parser;

    .line 72
    if-nez v0, :cond_65

    .line 74
    const-class v1, LX/60O;

    .line 76
    monitor-enter v1

    .line 77
    :try_start_4d
    sget-object v0, LX/60O;->PARSER:Lcom/google/protobuf/Parser;

    .line 79
    if-nez v0, :cond_5b

    .line 81
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 83
    sget-object v0, LX/60O;->DEFAULT_INSTANCE:LX/60O;

    .line 85
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/60O;->PARSER:Lcom/google/protobuf/Parser;

    .line 91
    :cond_5b
    monitor-exit v1

    .line 92
    return-object v0

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_4d .. :try_end_5f} :catchall_5d

    .line 95
    throw v0

    .line 96
    :pswitch_60  #0x3
    new-instance v0, LX/60O;

    .line 98
    invoke-direct {v0}, LX/60O;-><init>()V

    .line 101
    :cond_65
    return-object v0

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_60  #00000003
        :pswitch_40  #00000004
        :pswitch_14  #00000005
        :pswitch_46  #00000006
    .end packed-switch
.end method
