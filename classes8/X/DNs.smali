.class public final LX/DNs;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/DNs;

.field public static final DISTANCES_FIELD_NUMBER:I = 0x6

.field public static final E2E_MESSAGE_FIELD_NUMBER:I = 0x11

.field public static final EXPANDED_FROM_MESSAGE_IDS_FIELD_NUMBER:I = 0x8

.field public static final IS_UNREAD_MESSAGE_FIELD_NUMBER:I = 0xd

.field public static final MEDIA_INFO_FIELD_NUMBER:I = 0xe

.field public static final MESSAGE_ADD_ONS_FIELD_NUMBER:I = 0xa

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final QUOTED_MESSAGE_ID_FIELD_NUMBER:I = 0xc

.field public static final ROLE_FIELD_NUMBER:I = 0x9

.field public static final SENDERNAME_FIELD_NUMBER:I = 0x3

.field public static final SENDER_JID_FIELD_NUMBER:I = 0xb

.field public static final TEE_MEDIA_INFO_FIELD_NUMBER:I = 0xf

.field public static final TEXT_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_SECONDS_FIELD_NUMBER:I = 0x4

.field public static final TIMEZONE_OFFSET_HOUR_FIELD_NUMBER:I = 0x5

.field public static final TOOL_CALL_INFO_FIELD_NUMBER:I = 0x10

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public distances_:Lcom/google/protobuf/Internal$DoubleList;

.field public e2EMessage_:Lcom/google/protobuf/ByteString;

.field public expandedFromMessageIds_:Lcom/google/protobuf/Internal$ProtobufList;

.field public isUnreadMessage_:Z

.field public mediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

.field public memoizedIsInitialized:B

.field public messageAddOns_:Lcom/google/protobuf/Internal$ProtobufList;

.field public messageId_:Ljava/lang/String;

.field public quotedMessageId_:Ljava/lang/String;

.field public role_:I

.field public senderJid_:Ljava/lang/String;

.field public senderName_:Ljava/lang/String;

.field public teeMediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

.field public text_:Ljava/lang/String;

.field public timestampSeconds_:J

.field public timezoneOffsetHour_:I

.field public toolCallInfo_:Lcom/google/protobuf/Internal$ProtobufList;

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNs;

    .line 2
    invoke-direct {v1}, LX/DNs;-><init>()V

    .line 5
    sput-object v1, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    .line 7
    const-class v0, LX/DNs;

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
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, LX/DNs;->memoizedIsInitialized:B

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, p0, LX/DNs;->text_:Ljava/lang/String;

    .line 10
    iput-object v1, p0, LX/DNs;->senderName_:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/protobuf/DoubleArrayList;->EMPTY_LIST:Lcom/google/protobuf/DoubleArrayList;

    .line 14
    iput-object v0, p0, LX/DNs;->distances_:Lcom/google/protobuf/Internal$DoubleList;

    .line 16
    iput-object v1, p0, LX/DNs;->messageId_:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 20
    iput-object v0, p0, LX/DNs;->expandedFromMessageIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    iput-object v0, p0, LX/DNs;->messageAddOns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    iput-object v1, p0, LX/DNs;->senderJid_:Ljava/lang/String;

    .line 26
    iput-object v1, p0, LX/DNs;->quotedMessageId_:Ljava/lang/String;

    .line 28
    iput-object v0, p0, LX/DNs;->mediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    iput-object v0, p0, LX/DNs;->teeMediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 32
    iput-object v0, p0, LX/DNs;->toolCallInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 34
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 36
    iput-object v0, p0, LX/DNs;->e2EMessage_:Lcom/google/protobuf/ByteString;

    .line 38
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNs;
    .registers 2

    .line 0
    sget-object v0, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNs;

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
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_d4

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/EfK;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v3, LX/EfD;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    const/16 v0, 0x18

    .line 20
    invoke-static {v0}, LX/CyQ;->A1b(I)[Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    const-string v0, "type_"

    .line 26
    invoke-static {v0, v1, v2, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    const-string v1, "text_"

    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "senderName_"

    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "timestampSeconds_"

    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "timezoneOffsetHour_"

    .line 46
    const/4 v0, 0x6

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "distances_"

    .line 51
    const/4 v0, 0x7

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "messageId_"

    .line 56
    const/16 v0, 0x8

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-string v1, "expandedFromMessageIds_"

    .line 62
    const/16 v0, 0x9

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "role_"

    .line 68
    const/16 v0, 0xa

    .line 70
    aput-object v1, v2, v0

    .line 72
    const/16 v0, 0xb

    .line 74
    aput-object v3, v2, v0

    .line 76
    const-string v1, "messageAddOns_"

    .line 78
    const/16 v0, 0xc

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-class v1, LX/60S;

    .line 84
    const/16 v0, 0xd

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "senderJid_"

    .line 90
    const/16 v0, 0xe

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "quotedMessageId_"

    .line 96
    const/16 v0, 0xf

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v1, "isUnreadMessage_"

    .line 102
    const/16 v0, 0x10

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v1, "mediaInfo_"

    .line 108
    const/16 v0, 0x11

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-class v1, LX/DNS;

    .line 114
    const/16 v0, 0x12

    .line 116
    aput-object v1, v2, v0

    .line 118
    const-string v1, "teeMediaInfo_"

    .line 120
    const/16 v0, 0x13

    .line 122
    aput-object v1, v2, v0

    .line 124
    const-class v1, LX/DMw;

    .line 126
    const/16 v0, 0x14

    .line 128
    aput-object v1, v2, v0

    .line 130
    const-string v1, "toolCallInfo_"

    .line 132
    const/16 v0, 0x15

    .line 134
    aput-object v1, v2, v0

    .line 136
    const-class v1, LX/DKn;

    .line 138
    const/16 v0, 0x16

    .line 140
    aput-object v1, v2, v0

    .line 142
    const-string v1, "e2EMessage_"

    .line 144
    const/16 v0, 0x17

    .line 146
    aput-object v1, v2, v0

    .line 148
    const-string v1, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0006\u0001\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005င\u0004\u0006\u0012\u0007ဈ\u0005\b\u001a\t᠌\u0006\nЛ\u000bဈ\u0007\fဈ\b\rဇ\t\u000e\u001b\u000f\u001b\u0010\u001b\u0011ည\n"

    .line 150
    sget-object v0, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    .line 152
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_9d  #0x1
    if-nez p2, :cond_a0

    .line 159
    const/4 v4, 0x0

    .line 160
    :cond_a0
    int-to-byte v0, v4

    .line 161
    iput-byte v0, p0, LX/DNs;->memoizedIsInitialized:B

    .line 163
    return-object v1

    .line 164
    :pswitch_a4  #0x0
    iget-byte v0, p0, LX/DNs;->memoizedIsInitialized:B

    .line 166
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_ab  #0x5
    sget-object v0, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    .line 173
    return-object v0

    .line 174
    :pswitch_ae  #0x4
    new-instance v0, LX/DIP;

    .line 176
    invoke-direct {v0}, LX/DIP;-><init>()V

    .line 179
    return-object v0

    .line 180
    :pswitch_b4  #0x6
    sget-object v0, LX/DNs;->PARSER:Lcom/google/protobuf/Parser;

    .line 182
    if-nez v0, :cond_d3

    .line 184
    const-class v1, LX/DNs;

    .line 186
    monitor-enter v1

    .line 187
    :try_start_bb
    sget-object v0, LX/DNs;->PARSER:Lcom/google/protobuf/Parser;

    .line 189
    if-nez v0, :cond_c9

    .line 191
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 193
    sget-object v0, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    .line 195
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 198
    move-result-object v0

    .line 199
    sput-object v0, LX/DNs;->PARSER:Lcom/google/protobuf/Parser;

    .line 201
    :cond_c9
    monitor-exit v1

    .line 202
    return-object v0

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    monitor-exit v1
    :try_end_cd
    .catchall {:try_start_bb .. :try_end_cd} :catchall_cb

    .line 205
    throw v0

    .line 206
    :pswitch_ce  #0x3
    new-instance v0, LX/DNs;

    .line 208
    invoke-direct {v0}, LX/DNs;-><init>()V

    .line 211
    :cond_d3
    return-object v0

    .line 212
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_a4  #00000000
        :pswitch_9d  #00000001
        :pswitch_e  #00000002
        :pswitch_ce  #00000003
        :pswitch_ae  #00000004
        :pswitch_ab  #00000005
        :pswitch_b4  #00000006
    .end packed-switch
.end method
