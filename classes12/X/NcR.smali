.class public final LX/NcR;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final COMMENT_MESSAGES_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/NcR;

.field public static final MESSAGES_FIELD_NUMBER:I = 0x1

.field public static final OUT_OF_WINDOW_PINNED_MESSAGES_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final THEME_MESSAGE_FIELD_NUMBER:I = 0x5

.field public static final UNCOUNTED_ASSOCIATED_MESSAGE_LISTS_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public commentMessages_:Lcom/google/protobuf/Internal$ProtobufList;

.field public messages_:Lcom/google/protobuf/Internal$ProtobufList;

.field public outOfWindowPinnedMessages_:Lcom/google/protobuf/Internal$ProtobufList;

.field public themeMessage_:LX/Nbw;

.field public uncountedAssociatedMessageLists_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/NcR;

    .line 2
    invoke-direct {v1}, LX/NcR;-><init>()V

    .line 5
    sput-object v1, LX/NcR;->DEFAULT_INSTANCE:LX/NcR;

    .line 7
    const-class v0, LX/NcR;

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
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 5
    iput-object v0, p0, LX/NcR;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    iput-object v0, p0, LX/NcR;->uncountedAssociatedMessageLists_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    iput-object v0, p0, LX/NcR;->commentMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    iput-object v0, p0, LX/NcR;->outOfWindowPinnedMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/NcR;
    .registers 2

    .line 0
    sget-object v0, LX/NcR;->DEFAULT_INSTANCE:LX/NcR;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NcR;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_7a

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
    sget-object v0, LX/NcR;->DEFAULT_INSTANCE:LX/NcR;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xa

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "messages_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-class v3, LX/Nbw;

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v3, v2, v0

    .line 39
    const-string/jumbo v1, "uncountedAssociatedMessageLists_"

    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-class v1, LX/Nbd;

    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "commentMessages_"

    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v1, v2, v0

    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v3, v2, v0

    .line 58
    const-string v1, "outOfWindowPinnedMessages_"

    .line 60
    const/4 v0, 0x7

    .line 61
    aput-object v1, v2, v0

    .line 63
    const/16 v0, 0x8

    .line 65
    aput-object v3, v2, v0

    .line 67
    const-string/jumbo v1, "themeMessage_"

    .line 70
    const/16 v0, 0x9

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005ဉ\u0000"

    .line 76
    sget-object v0, LX/NcR;->DEFAULT_INSTANCE:LX/NcR;

    .line 78
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_53  #0x4
    new-instance v0, LX/NaT;

    .line 85
    invoke-direct {v0}, LX/NaT;-><init>()V

    .line 88
    return-object v0

    .line 89
    :pswitch_59  #0x6
    sget-object v0, LX/NcR;->PARSER:Lcom/google/protobuf/Parser;

    .line 91
    if-nez v0, :cond_78

    .line 93
    const-class v1, LX/NcR;

    .line 95
    monitor-enter v1

    .line 96
    :try_start_60
    sget-object v0, LX/NcR;->PARSER:Lcom/google/protobuf/Parser;

    .line 98
    if-nez v0, :cond_6e

    .line 100
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 102
    sget-object v0, LX/NcR;->DEFAULT_INSTANCE:LX/NcR;

    .line 104
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/NcR;->PARSER:Lcom/google/protobuf/Parser;

    .line 110
    :cond_6e
    monitor-exit v1

    .line 111
    return-object v0

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_60 .. :try_end_72} :catchall_70

    .line 114
    throw v0

    .line 115
    :pswitch_73  #0x3
    new-instance v0, LX/NcR;

    .line 117
    invoke-direct {v0}, LX/NcR;-><init>()V

    .line 120
    :cond_78
    return-object v0

    .line 121
    nop

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_73  #00000003
        :pswitch_53  #00000004
        :pswitch_14  #00000005
        :pswitch_59  #00000006
    .end packed-switch
.end method
