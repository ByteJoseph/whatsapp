.class public final LX/DNT;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/DNT;

.field public static final DISTANCES_FIELD_NUMBER:I = 0x6

.field public static final EXPANDED_FROM_MESSAGE_IDS_FIELD_NUMBER:I = 0x7

.field public static final IS_UNREAD_MESSAGE_FIELD_NUMBER:I = 0x5

.field public static final MEDIA_DIGEST_FIELD_NUMBER:I = 0x9

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final ROLE_FIELD_NUMBER:I = 0xa

.field public static final SENDER_DEVICE_ID_FIELD_NUMBER:I = 0x3

.field public static final SENDER_JID_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_SECONDS_FIELD_NUMBER:I = 0x4

.field public static final TOOL_CALL_INFO_FIELD_NUMBER:I = 0x8


# instance fields
.field public bitField0_:I

.field public distances_:Lcom/google/protobuf/Internal$DoubleList;

.field public expandedFromMessageIds_:Lcom/google/protobuf/Internal$ProtobufList;

.field public isUnreadMessage_:Z

.field public mediaDigest_:Lcom/google/protobuf/ByteString;

.field public messageId_:Ljava/lang/String;

.field public role_:I

.field public senderDeviceId_:I

.field public senderJid_:Ljava/lang/String;

.field public timestampSeconds_:J

.field public toolCallInfo_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNT;

    .line 2
    invoke-direct {v1}, LX/DNT;-><init>()V

    .line 5
    sput-object v1, LX/DNT;->DEFAULT_INSTANCE:LX/DNT;

    .line 7
    const-class v0, LX/DNT;

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
    iput-object v0, p0, LX/DNT;->messageId_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/DNT;->senderJid_:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/protobuf/DoubleArrayList;->EMPTY_LIST:Lcom/google/protobuf/DoubleArrayList;

    .line 11
    iput-object v0, p0, LX/DNT;->distances_:Lcom/google/protobuf/Internal$DoubleList;

    .line 13
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 15
    iput-object v0, p0, LX/DNT;->expandedFromMessageIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    iput-object v0, p0, LX/DNT;->toolCallInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 21
    iput-object v0, p0, LX/DNT;->mediaDigest_:Lcom/google/protobuf/ByteString;

    .line 23
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNT;
    .registers 2

    .line 0
    sget-object v0, LX/DNT;->DEFAULT_INSTANCE:LX/DNT;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNT;

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
    packed-switch v2, :pswitch_data_8e

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/EfD;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0xd

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 23
    const-string v0, "messageId_"

    .line 25
    aput-object v0, v2, v1

    .line 27
    const-string v1, "senderJid_"

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "senderDeviceId_"

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "timestampSeconds_"

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "isUnreadMessage_"

    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "distances_"

    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "expandedFromMessageIds_"

    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v1, "toolCallInfo_"

    .line 59
    const/16 v0, 0x8

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-class v1, LX/DKn;

    .line 65
    const/16 v0, 0x9

    .line 67
    aput-object v1, v2, v0

    .line 69
    const-string v1, "mediaDigest_"

    .line 71
    const/16 v0, 0xa

    .line 73
    aput-object v1, v2, v0

    .line 75
    const-string v1, "role_"

    .line 77
    const/16 v0, 0xb

    .line 79
    aput-object v1, v2, v0

    .line 81
    const/16 v0, 0xc

    .line 83
    aput-object v3, v2, v0

    .line 85
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0003\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဋ\u0002\u0004ဂ\u0003\u0005ဇ\u0004\u0006\u0012\u0007\u001a\b\u001b\tည\u0005\n᠌\u0006"

    .line 87
    sget-object v0, LX/DNT;->DEFAULT_INSTANCE:LX/DNT;

    .line 89
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x1
    return-object v0

    .line 95
    :pswitch_5f  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_64  #0x5
    sget-object v0, LX/DNT;->DEFAULT_INSTANCE:LX/DNT;

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0x4
    new-instance v0, LX/DGJ;

    .line 105
    invoke-direct {v0}, LX/DGJ;-><init>()V

    .line 108
    return-object v0

    .line 109
    :pswitch_6d  #0x6
    sget-object v0, LX/DNT;->PARSER:Lcom/google/protobuf/Parser;

    .line 111
    if-nez v0, :cond_8c

    .line 113
    const-class v1, LX/DNT;

    .line 115
    monitor-enter v1

    .line 116
    :try_start_74
    sget-object v0, LX/DNT;->PARSER:Lcom/google/protobuf/Parser;

    .line 118
    if-nez v0, :cond_82

    .line 120
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 122
    sget-object v0, LX/DNT;->DEFAULT_INSTANCE:LX/DNT;

    .line 124
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/DNT;->PARSER:Lcom/google/protobuf/Parser;

    .line 130
    :cond_82
    monitor-exit v1

    .line 131
    return-object v0

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    monitor-exit v1
    :try_end_86
    .catchall {:try_start_74 .. :try_end_86} :catchall_84

    .line 134
    throw v0

    .line 135
    :pswitch_87  #0x3
    new-instance v0, LX/DNT;

    .line 137
    invoke-direct {v0}, LX/DNT;-><init>()V

    .line 140
    :cond_8c
    return-object v0

    .line 141
    nop

    .line 142
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_5e  #00000001
        :pswitch_e  #00000002
        :pswitch_87  #00000003
        :pswitch_67  #00000004
        :pswitch_64  #00000005
        :pswitch_6d  #00000006
    .end packed-switch
.end method
