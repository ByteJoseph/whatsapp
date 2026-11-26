.class public final LX/DMY;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/DMY;

.field public static final IS_FROM_ME_FIELD_NUMBER:I = 0x5

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PLACEHOLDER_MESSAGE_ID_FIELD_NUMBER:I = 0x4

.field public static final REPLY_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public isFromMe_:Z

.field public messageId_:Lcom/google/protobuf/ByteString;

.field public placeholderMessageId_:Lcom/google/protobuf/ByteString;

.field public replyMessage_:Ljava/lang/String;

.field public threadId_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DMY;

    .line 2
    invoke-direct {v1}, LX/DMY;-><init>()V

    .line 5
    sput-object v1, LX/DMY;->DEFAULT_INSTANCE:LX/DMY;

    .line 7
    const-class v0, LX/DMY;

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
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 5
    iput-object v1, p0, LX/DMY;->threadId_:Lcom/google/protobuf/ByteString;

    .line 7
    iput-object v1, p0, LX/DMY;->messageId_:Lcom/google/protobuf/ByteString;

    .line 9
    const-string v0, ""

    .line 11
    iput-object v0, p0, LX/DMY;->replyMessage_:Ljava/lang/String;

    .line 13
    iput-object v1, p0, LX/DMY;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DMY;
    .registers 2

    .line 0
    sget-object v0, LX/DMY;->DEFAULT_INSTANCE:LX/DMY;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DMY;

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
    packed-switch v2, :pswitch_data_5e

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
    sget-object v0, LX/DMY;->DEFAULT_INSTANCE:LX/DMY;

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
    invoke-static {v2}, LX/CyT;->A1K([Ljava/lang/Object;)V

    .line 32
    const-string v1, "replyMessage_"

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "placeholderMessageId_"

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "isFromMe_"

    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\n\u0002\n\u0003Ȉ\u0004\n\u0005ဇ\u0000"

    .line 49
    sget-object v0, LX/DMY;->DEFAULT_INSTANCE:LX/DMY;

    .line 51
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x4
    new-instance v0, LX/DEy;

    .line 58
    invoke-direct {v0}, LX/DEy;-><init>()V

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x6
    sget-object v0, LX/DMY;->PARSER:Lcom/google/protobuf/Parser;

    .line 64
    if-nez v0, :cond_5d

    .line 66
    const-class v1, LX/DMY;

    .line 68
    monitor-enter v1

    .line 69
    :try_start_45
    sget-object v0, LX/DMY;->PARSER:Lcom/google/protobuf/Parser;

    .line 71
    if-nez v0, :cond_53

    .line 73
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    sget-object v0, LX/DMY;->DEFAULT_INSTANCE:LX/DMY;

    .line 77
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/DMY;->PARSER:Lcom/google/protobuf/Parser;

    .line 83
    :cond_53
    monitor-exit v1

    .line 84
    return-object v0

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_45 .. :try_end_57} :catchall_55

    .line 87
    throw v0

    .line 88
    :pswitch_58  #0x3
    new-instance v0, LX/DMY;

    .line 90
    invoke-direct {v0}, LX/DMY;-><init>()V

    .line 93
    :cond_5d
    return-object v0

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_58  #00000003
        :pswitch_38  #00000004
        :pswitch_14  #00000005
        :pswitch_3e  #00000006
    .end packed-switch
.end method
