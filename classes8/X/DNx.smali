.class public final LX/DNx;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CHECKMARK_TYPE_FIELD_NUMBER:I = 0xa

.field public static final DEFAULT_INSTANCE:LX/DNx;

.field public static final EXPIRATION_TIMESTAMP_FIELD_NUMBER:I = 0x16

.field public static final ISREPLY_FIELD_NUMBER:I = 0x8

.field public static final IS_EDITED_FIELD_NUMBER:I = 0xd

.field public static final IS_FORWARDED_FIELD_NUMBER:I = 0x14

.field public static final IS_KEPT_FIELD_NUMBER:I = 0x1c

.field public static final IS_PLACEHOLDER_FIELD_NUMBER:I = 0x22

.field public static final IS_PTT_FIELD_NUMBER:I = 0x1e

.field public static final IS_SELF_ADMIN_FIELD_NUMBER:I = 0xb

.field public static final IS_SELF_MESSAGE_FIELD_NUMBER:I = 0x1

.field public static final IS_STARRED_FIELD_NUMBER:I = 0x15

.field public static final IS_TRUNCATED_FIELD_NUMBER:I = 0xc

.field public static final IS_UNREAD_FIELD_NUMBER:I = 0x1f

.field public static final LINK_METADATA_FIELD_NUMBER:I = 0x1a

.field public static final LOCATION_METADATA_FIELD_NUMBER:I = 0x19

.field public static final MEDIA_METADATA_FIELD_NUMBER:I = 0x17

.field public static final MESSAGE_CONTENT_FIELD_NUMBER:I = 0x4

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x2

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_TYPE_STRING_FIELD_NUMBER:I = 0x12

.field public static final OUTGOING_REQUEST_ID_FIELD_NUMBER:I = 0x1d

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final QUOTED_MESSAGE_FIELD_NUMBER:I = 0x13

.field public static final REACTIONSCOUNT_FIELD_NUMBER:I = 0xf

.field public static final REACTIONS_DETAIL_FIELD_NUMBER:I = 0x18

.field public static final SELFREACTIONCOUNT_FIELD_NUMBER:I = 0x10

.field public static final SELFREACTION_FIELD_NUMBER:I = 0x9

.field public static final SENDER_ID_FIELD_NUMBER:I = 0x1b

.field public static final SENDER_NAME_DIFFERENT_FROM_CHAT_NAME_FIELD_NUMBER:I = 0x11

.field public static final SENDER_NAME_FIELD_NUMBER:I = 0x7

.field public static final SYSTEM_EVENT_TYPE_FIELD_NUMBER:I = 0x21

.field public static final TEMPLATE_METADATA_FIELD_NUMBER:I = 0x20

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x6

.field public static final TOPREACTIONS_FIELD_NUMBER:I = 0xe


# instance fields
.field public bitField0_:I

.field public checkmarkType_:I

.field public expirationTimestamp_:J

.field public isEdited_:Z

.field public isForwarded_:Z

.field public isKept_:Z

.field public isPlaceholder_:Z

.field public isPtt_:Z

.field public isReply_:Z

.field public isSelfAdmin_:Z

.field public isSelfMessage_:Z

.field public isStarred_:Z

.field public isTruncated_:Z

.field public isUnread_:Z

.field public linkMetadata_:LX/DMr;

.field public locationMetadata_:LX/DND;

.field public mediaMetadata_:LX/DNt;

.field public messageContent_:Ljava/lang/String;

.field public messageId_:Lcom/google/protobuf/ByteString;

.field public messageTypeString_:Ljava/lang/String;

.field public messageType_:I

.field public outgoingRequestId_:Ljava/lang/String;

.field public quotedMessage_:LX/DNO;

.field public reactionsCount_:J

.field public reactionsDetail_:Lcom/google/protobuf/Internal$ProtobufList;

.field public selfReactionCount_:J

.field public selfReaction_:Ljava/lang/String;

.field public senderId_:Lcom/google/protobuf/ByteString;

.field public senderNameDifferentFromChatName_:Z

.field public senderName_:Ljava/lang/String;

.field public systemEventType_:I

.field public templateMetadata_:LX/8qQ;

.field public timestamp_:J

.field public topReactions_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNx;

    .line 2
    invoke-direct {v1}, LX/DNx;-><init>()V

    .line 5
    sput-object v1, LX/DNx;->DEFAULT_INSTANCE:LX/DNx;

    .line 7
    const-class v0, LX/DNx;

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
    iput-object v2, p0, LX/DNx;->messageId_:Lcom/google/protobuf/ByteString;

    .line 7
    const-string v1, ""

    .line 9
    iput-object v1, p0, LX/DNx;->messageContent_:Ljava/lang/String;

    .line 11
    iput-object v1, p0, LX/DNx;->senderName_:Ljava/lang/String;

    .line 13
    iput-object v1, p0, LX/DNx;->selfReaction_:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 17
    iput-object v0, p0, LX/DNx;->topReactions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    iput-object v1, p0, LX/DNx;->messageTypeString_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, LX/DNx;->reactionsDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    iput-object v2, p0, LX/DNx;->senderId_:Lcom/google/protobuf/ByteString;

    .line 25
    iput-object v1, p0, LX/DNx;->outgoingRequestId_:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNx;
    .registers 2

    .line 0
    sget-object v0, LX/DNx;->DEFAULT_INSTANCE:LX/DNx;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNx;

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
    packed-switch v2, :pswitch_data_112

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
    sget-object v0, LX/DNx;->DEFAULT_INSTANCE:LX/DNx;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x23

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "isSelfMessage_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "messageId_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "messageType_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "messageContent_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "timestamp_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "senderName_"

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "isReply_"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "selfReaction_"

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "checkmarkType_"

    .line 72
    const/16 v0, 0x9

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "isSelfAdmin_"

    .line 78
    const/16 v0, 0xa

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "isTruncated_"

    .line 84
    const/16 v0, 0xb

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "isEdited_"

    .line 90
    const/16 v0, 0xc

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "topReactions_"

    .line 96
    const/16 v0, 0xd

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v1, "reactionsCount_"

    .line 102
    const/16 v0, 0xe

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v1, "selfReactionCount_"

    .line 108
    const/16 v0, 0xf

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string v1, "senderNameDifferentFromChatName_"

    .line 114
    const/16 v0, 0x10

    .line 116
    aput-object v1, v2, v0

    .line 118
    const-string v1, "messageTypeString_"

    .line 120
    const/16 v0, 0x11

    .line 122
    aput-object v1, v2, v0

    .line 124
    const-string v1, "quotedMessage_"

    .line 126
    const/16 v0, 0x12

    .line 128
    aput-object v1, v2, v0

    .line 130
    const-string v1, "isForwarded_"

    .line 132
    const/16 v0, 0x13

    .line 134
    aput-object v1, v2, v0

    .line 136
    const-string v1, "isStarred_"

    .line 138
    const/16 v0, 0x14

    .line 140
    aput-object v1, v2, v0

    .line 142
    const-string v1, "expirationTimestamp_"

    .line 144
    const/16 v0, 0x15

    .line 146
    aput-object v1, v2, v0

    .line 148
    const-string v1, "mediaMetadata_"

    .line 150
    const/16 v0, 0x16

    .line 152
    aput-object v1, v2, v0

    .line 154
    const-string v1, "reactionsDetail_"

    .line 156
    const/16 v0, 0x17

    .line 158
    aput-object v1, v2, v0

    .line 160
    const-class v1, LX/DLc;

    .line 162
    const/16 v0, 0x18

    .line 164
    aput-object v1, v2, v0

    .line 166
    const-string v1, "locationMetadata_"

    .line 168
    const/16 v0, 0x19

    .line 170
    aput-object v1, v2, v0

    .line 172
    const-string v1, "linkMetadata_"

    .line 174
    const/16 v0, 0x1a

    .line 176
    aput-object v1, v2, v0

    .line 178
    const-string v1, "senderId_"

    .line 180
    const/16 v0, 0x1b

    .line 182
    aput-object v1, v2, v0

    .line 184
    const-string v1, "isKept_"

    .line 186
    const/16 v0, 0x1c

    .line 188
    aput-object v1, v2, v0

    .line 190
    const-string v1, "outgoingRequestId_"

    .line 192
    const/16 v0, 0x1d

    .line 194
    aput-object v1, v2, v0

    .line 196
    const-string v1, "isPtt_"

    .line 198
    const/16 v0, 0x1e

    .line 200
    aput-object v1, v2, v0

    .line 202
    const-string v1, "isUnread_"

    .line 204
    const/16 v0, 0x1f

    .line 206
    aput-object v1, v2, v0

    .line 208
    const-string v1, "templateMetadata_"

    .line 210
    const/16 v0, 0x20

    .line 212
    aput-object v1, v2, v0

    .line 214
    const-string v1, "systemEventType_"

    .line 216
    const/16 v0, 0x21

    .line 218
    aput-object v1, v2, v0

    .line 220
    const-string v1, "isPlaceholder_"

    .line 222
    const/16 v0, 0x22

    .line 224
    aput-object v1, v2, v0

    .line 226
    const-string v1, "\u0000!\u0000\u0001\u0001\"!\u0000\u0002\u0000\u0001\u0007\u0002\n\u0003\f\u0004ለ\u0000\u0006\u0002\u0007Ȉ\bဇ\u0001\tለ\u0002\nဌ\u0003\u000bဇ\u0004\fဇ\u0005\rဇ\u0006\u000eȚ\u000fဂ\u0007\u0010ဂ\b\u0011ဇ\t\u0012ለ\n\u0013ဉ\u000b\u0014ဇ\f\u0015ဇ\r\u0016ဂ\u000e\u0017ဉ\u000f\u0018\u001b\u0019ဉ\u0010\u001aဉ\u0011\u001bည\u0012\u001cဇ\u0013\u001dለ\u0014\u001eဇ\u0015\u001fဇ\u0016 ဉ\u0017!ဌ\u0018\"ဇ\u0019"

    .line 228
    sget-object v0, LX/DNx;->DEFAULT_INSTANCE:LX/DNx;

    .line 230
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_eb  #0x4
    new-instance v0, LX/DIF;

    .line 237
    invoke-direct {v0}, LX/DIF;-><init>()V

    .line 240
    return-object v0

    .line 241
    :pswitch_f1  #0x6
    sget-object v0, LX/DNx;->PARSER:Lcom/google/protobuf/Parser;

    .line 243
    if-nez v0, :cond_110

    .line 245
    const-class v1, LX/DNx;

    .line 247
    monitor-enter v1

    .line 248
    :try_start_f8
    sget-object v0, LX/DNx;->PARSER:Lcom/google/protobuf/Parser;

    .line 250
    if-nez v0, :cond_106

    .line 252
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 254
    sget-object v0, LX/DNx;->DEFAULT_INSTANCE:LX/DNx;

    .line 256
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 259
    move-result-object v0

    .line 260
    sput-object v0, LX/DNx;->PARSER:Lcom/google/protobuf/Parser;

    .line 262
    :cond_106
    monitor-exit v1

    .line 263
    return-object v0

    .line 264
    :catchall_108
    move-exception v0

    .line 265
    monitor-exit v1
    :try_end_10a
    .catchall {:try_start_f8 .. :try_end_10a} :catchall_108

    .line 266
    throw v0

    .line 267
    :pswitch_10b  #0x3
    new-instance v0, LX/DNx;

    .line 269
    invoke-direct {v0}, LX/DNx;-><init>()V

    .line 272
    :cond_110
    return-object v0

    .line 273
    nop

    .line 274
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_10b  #00000003
        :pswitch_eb  #00000004
        :pswitch_14  #00000005
        :pswitch_f1  #00000006
    .end packed-switch
.end method
