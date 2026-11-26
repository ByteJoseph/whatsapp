.class public final LX/BEp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final COMMENT_MESSAGES_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/BEp;

.field public static final MESSAGES_FIELD_NUMBER:I = 0x1

.field public static final OUT_OF_WINDOW_PINNED_MESSAGES_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final THEME_MESSAGE_FIELD_NUMBER:I = 0x5

.field public static final UNCOUNTED_ASSOCIATED_MESSAGE_LISTS_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public commentMessages_:Lcom/google/protobuf/Internal$ProtobufList;

.field public memoizedIsInitialized:B

.field public messages_:Lcom/google/protobuf/Internal$ProtobufList;

.field public outOfWindowPinnedMessages_:Lcom/google/protobuf/Internal$ProtobufList;

.field public themeMessage_:LX/BEv;

.field public uncountedAssociatedMessageLists_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/BEp;

    .line 2
    invoke-direct {v1}, LX/BEp;-><init>()V

    .line 5
    sput-object v1, LX/BEp;->DEFAULT_INSTANCE:LX/BEp;

    .line 7
    const-class v0, LX/BEp;

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
    iput-byte v0, p0, LX/BEp;->memoizedIsInitialized:B

    .line 6
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 8
    iput-object v0, p0, LX/BEp;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    iput-object v0, p0, LX/BEp;->uncountedAssociatedMessageLists_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    iput-object v0, p0, LX/BEp;->commentMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    iput-object v0, p0, LX/BEp;->outOfWindowPinnedMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BEp;
    .registers 2

    .line 0
    sget-object v0, LX/BEp;->DEFAULT_INSTANCE:LX/BEp;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BEp;

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
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_82

    .line 10
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x0
    iget-byte v0, p0, LX/BEp;->memoizedIsInitialized:B

    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x1
    if-nez p2, :cond_19

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_19
    int-to-byte v0, v4

    .line 26
    iput-byte v0, p0, LX/BEp;->memoizedIsInitialized:B

    .line 28
    return-object v1

    .line 29
    :pswitch_1d  #0x5
    sget-object v0, LX/BEp;->DEFAULT_INSTANCE:LX/BEp;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x2
    const/16 v0, 0xa

    .line 34
    new-array v2, v0, [Ljava/lang/Object;

    .line 36
    const-string v0, "bitField0_"

    .line 38
    aput-object v0, v2, v3

    .line 40
    const-string v0, "messages_"

    .line 42
    aput-object v0, v2, v4

    .line 44
    const-class v3, LX/BEv;

    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v3, v2, v0

    .line 49
    const-string v1, "uncountedAssociatedMessageLists_"

    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-class v1, LX/BEk;

    .line 56
    const/4 v0, 0x4

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "commentMessages_"

    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v1, v2, v0

    .line 64
    const/4 v0, 0x6

    .line 65
    aput-object v3, v2, v0

    .line 67
    const-string v1, "outOfWindowPinnedMessages_"

    .line 69
    const/4 v0, 0x7

    .line 70
    aput-object v1, v2, v0

    .line 72
    const/16 v0, 0x8

    .line 74
    aput-object v3, v2, v0

    .line 76
    const-string v1, "themeMessage_"

    .line 78
    const/16 v0, 0x9

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0005\u0001Л\u0002Л\u0003Л\u0004Л\u0005ᐉ\u0000"

    .line 84
    sget-object v0, LX/BEp;->DEFAULT_INSTANCE:LX/BEp;

    .line 86
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x4
    new-instance v0, LX/BDW;

    .line 93
    invoke-direct {v0}, LX/BDW;-><init>()V

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0x6
    sget-object v0, LX/BEp;->PARSER:Lcom/google/protobuf/Parser;

    .line 99
    if-nez v0, :cond_80

    .line 101
    const-class v1, LX/BEp;

    .line 103
    monitor-enter v1

    .line 104
    :try_start_68
    sget-object v0, LX/BEp;->PARSER:Lcom/google/protobuf/Parser;

    .line 106
    if-nez v0, :cond_76

    .line 108
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 110
    sget-object v0, LX/BEp;->DEFAULT_INSTANCE:LX/BEp;

    .line 112
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/BEp;->PARSER:Lcom/google/protobuf/Parser;

    .line 118
    :cond_76
    monitor-exit v1

    .line 119
    return-object v0

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    monitor-exit v1
    :try_end_7a
    .catchall {:try_start_68 .. :try_end_7a} :catchall_78

    .line 122
    throw v0

    .line 123
    :pswitch_7b  #0x3
    new-instance v0, LX/BEp;

    .line 125
    invoke-direct {v0}, LX/BEp;-><init>()V

    .line 128
    :cond_80
    return-object v0

    .line 129
    nop

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_16  #00000001
        :pswitch_20  #00000002
        :pswitch_7b  #00000003
        :pswitch_5b  #00000004
        :pswitch_1d  #00000005
        :pswitch_61  #00000006
    .end packed-switch
.end method
