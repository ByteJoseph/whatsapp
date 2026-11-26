.class public final LX/DNv;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CHAT_NAME_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/DNv;

.field public static final FIRST_UNREAD_MESSAGE_ID_FIELD_NUMBER:I = 0xb

.field public static final FOA_DATA_FIELD_NUMBER:I = 0x12

.field public static final INACTIVE_REASON_FIELD_NUMBER:I = 0x10

.field public static final IS_EPHEMERAL_FIELD_NUMBER:I = 0xf

.field public static final IS_GROUP_FIELD_NUMBER:I = 0x6

.field public static final IS_LATEST_MESSAGE_READ_FIELD_NUMBER:I = 0x4

.field public static final IS_MUTED_FIELD_NUMBER:I = 0xe

.field public static final IS_PINNED_FIELD_NUMBER:I = 0x7

.field public static final IS_READ_ONLY_FIELD_NUMBER:I = 0x5

.field public static final LAST_MESSAGE_ID_FIELD_NUMBER:I = 0xc

.field public static final LAST_REACTION_FIELD_NUMBER:I = 0x16

.field public static final LATEST_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final MESSAGES_FIELD_NUMBER:I = 0x9

.field public static final MESSAGE_TYPE_STRING_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PIN_POSITION_FIELD_NUMBER:I = 0x15

.field public static final PROFILE_PICTURE_ETAG_FIELD_NUMBER:I = 0x13

.field public static final PROFILE_PICTURE_PATH_FIELD_NUMBER:I = 0xd

.field public static final SECURE_CHAT_ID_FIELD_NUMBER:I = 0x14

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x1

.field public static final THREAD_LID_ID_FIELD_NUMBER:I = 0x11

.field public static final UNREAD_COUNT_FIELD_NUMBER:I = 0xa


# instance fields
.field public bitField0_:I

.field public chatName_:Ljava/lang/String;

.field public firstUnreadMessageId_:Lcom/google/protobuf/ByteString;

.field public foaData_:Lcom/google/protobuf/ByteString;

.field public inactiveReason_:I

.field public isEphemeral_:Z

.field public isGroup_:Z

.field public isLatestMessageRead_:Z

.field public isMuted_:Z

.field public isPinned_:Z

.field public isReadOnly_:Z

.field public lastMessageId_:Lcom/google/protobuf/ByteString;

.field public lastReaction_:LX/60O;

.field public latestMessage_:LX/DNx;

.field public messageTypeString_:Ljava/lang/String;

.field public messages_:Lcom/google/protobuf/Internal$ProtobufList;

.field public pinPosition_:I

.field public profilePictureEtag_:J

.field public profilePicturePath_:Ljava/lang/String;

.field public secureChatId_:Ljava/lang/String;

.field public threadId_:Lcom/google/protobuf/ByteString;

.field public threadLidId_:Lcom/google/protobuf/ByteString;

.field public unreadCount_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNv;

    .line 2
    invoke-direct {v1}, LX/DNv;-><init>()V

    .line 5
    sput-object v1, LX/DNv;->DEFAULT_INSTANCE:LX/DNv;

    .line 7
    const-class v0, LX/DNv;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 5
    iput-object v2, p0, LX/DNv;->threadId_:Lcom/google/protobuf/ByteString;

    .line 7
    const-string v1, ""

    .line 9
    iput-object v1, p0, LX/DNv;->chatName_:Ljava/lang/String;

    .line 11
    iput-object v1, p0, LX/DNv;->messageTypeString_:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 15
    iput-object v0, p0, LX/DNv;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    iput-object v2, p0, LX/DNv;->firstUnreadMessageId_:Lcom/google/protobuf/ByteString;

    .line 19
    iput-object v2, p0, LX/DNv;->lastMessageId_:Lcom/google/protobuf/ByteString;

    .line 21
    iput-object v1, p0, LX/DNv;->profilePicturePath_:Ljava/lang/String;

    .line 23
    iput-object v2, p0, LX/DNv;->threadLidId_:Lcom/google/protobuf/ByteString;

    .line 25
    iput-object v2, p0, LX/DNv;->foaData_:Lcom/google/protobuf/ByteString;

    .line 27
    iput-object v1, p0, LX/DNv;->secureChatId_:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNv;
    .registers 2

    .line 0
    sget-object v0, LX/DNv;->DEFAULT_INSTANCE:LX/DNv;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNv;

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
    packed-switch v2, :pswitch_data_d0

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
    sget-object v0, LX/DNv;->DEFAULT_INSTANCE:LX/DNv;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x18

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "threadId_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "chatName_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "latestMessage_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "isLatestMessageRead_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "isReadOnly_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "isGroup_"

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "isPinned_"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "messageTypeString_"

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "messages_"

    .line 72
    const/16 v0, 0x9

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-class v1, LX/DNx;

    .line 78
    const/16 v0, 0xa

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "unreadCount_"

    .line 84
    const/16 v0, 0xb

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "firstUnreadMessageId_"

    .line 90
    const/16 v0, 0xc

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "lastMessageId_"

    .line 96
    const/16 v0, 0xd

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v1, "profilePicturePath_"

    .line 102
    const/16 v0, 0xe

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v1, "isMuted_"

    .line 108
    const/16 v0, 0xf

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string v1, "isEphemeral_"

    .line 114
    const/16 v0, 0x10

    .line 116
    aput-object v1, v2, v0

    .line 118
    const-string v1, "inactiveReason_"

    .line 120
    const/16 v0, 0x11

    .line 122
    aput-object v1, v2, v0

    .line 124
    const-string v1, "threadLidId_"

    .line 126
    const/16 v0, 0x12

    .line 128
    aput-object v1, v2, v0

    .line 130
    const-string v1, "foaData_"

    .line 132
    const/16 v0, 0x13

    .line 134
    aput-object v1, v2, v0

    .line 136
    const-string v1, "profilePictureEtag_"

    .line 138
    const/16 v0, 0x14

    .line 140
    aput-object v1, v2, v0

    .line 142
    const-string v1, "secureChatId_"

    .line 144
    const/16 v0, 0x15

    .line 146
    aput-object v1, v2, v0

    .line 148
    const-string v1, "pinPosition_"

    .line 150
    const/16 v0, 0x16

    .line 152
    aput-object v1, v2, v0

    .line 154
    const-string v1, "lastReaction_"

    .line 156
    const/16 v0, 0x17

    .line 158
    aput-object v1, v2, v0

    .line 160
    const-string v1, "\u0000\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0001\u0000\u0001\n\u0002ለ\u0000\u0003ဉ\u0001\u0004ဇ\u0002\u0005ဇ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bለ\u0006\t\u001b\nင\u0007\u000bည\b\fည\t\rለ\n\u000eဇ\u000b\u000fဇ\f\u0010ဌ\r\u0011ည\u000e\u0012ည\u000f\u0013ဂ\u0010\u0014ለ\u0011\u0015င\u0012\u0016ဉ\u0013"

    .line 162
    sget-object v0, LX/DNv;->DEFAULT_INSTANCE:LX/DNv;

    .line 164
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_a9  #0x4
    new-instance v0, LX/DF6;

    .line 171
    invoke-direct {v0}, LX/DF6;-><init>()V

    .line 174
    return-object v0

    .line 175
    :pswitch_af  #0x6
    sget-object v0, LX/DNv;->PARSER:Lcom/google/protobuf/Parser;

    .line 177
    if-nez v0, :cond_ce

    .line 179
    const-class v1, LX/DNv;

    .line 181
    monitor-enter v1

    .line 182
    :try_start_b6
    sget-object v0, LX/DNv;->PARSER:Lcom/google/protobuf/Parser;

    .line 184
    if-nez v0, :cond_c4

    .line 186
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 188
    sget-object v0, LX/DNv;->DEFAULT_INSTANCE:LX/DNv;

    .line 190
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 193
    move-result-object v0

    .line 194
    sput-object v0, LX/DNv;->PARSER:Lcom/google/protobuf/Parser;

    .line 196
    :cond_c4
    monitor-exit v1

    .line 197
    return-object v0

    .line 198
    :catchall_c6
    move-exception v0

    .line 199
    monitor-exit v1
    :try_end_c8
    .catchall {:try_start_b6 .. :try_end_c8} :catchall_c6

    .line 200
    throw v0

    .line 201
    :pswitch_c9  #0x3
    new-instance v0, LX/DNv;

    .line 203
    invoke-direct {v0}, LX/DNv;-><init>()V

    .line 206
    :cond_ce
    return-object v0

    .line 207
    nop

    .line 208
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_c9  #00000003
        :pswitch_a9  #00000004
        :pswitch_14  #00000005
        :pswitch_af  #00000006
    .end packed-switch
.end method
