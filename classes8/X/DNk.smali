.class public final LX/DNk;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CHAT_NAME_FIELD_NUMBER:I = 0xc

.field public static final CONTACTS_FIELD_NUMBER:I = 0x7

.field public static final CURRENT_THREAD_PROFILE_PICTURE_FIELD_NUMBER:I = 0xa

.field public static final DEFAULT_INSTANCE:LX/DNk;

.field public static final ETAG_FIELD_NUMBER:I = 0x4

.field public static final ETAG_FOR_VIBRATION_FIELD_NUMBER:I = 0x5

.field public static final HAS_MORE_MESSAGES_FIELD_NUMBER:I = 0x2

.field public static final INACTIVE_REASON_FIELD_NUMBER:I = 0xe

.field public static final IS_MARKED_UNREAD_FIELD_NUMBER:I = 0xf

.field public static final IS_READ_ONLY_FIELD_NUMBER:I = 0xd

.field public static final MESSAGES_FIELD_NUMBER:I = 0x1

.field public static final OTHER_THREADS_ETAG_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PROFILE_PICTURE_FIELD_NUMBER:I = 0x8

.field public static final PROFILE_PICTURE_TRANSPORT_FIELD_NUMBER:I = 0xb

.field public static final SEND_ACKNOWLEDGED_FIELD_NUMBER:I = 0x9


# instance fields
.field public bitField0_:I

.field public chatName_:Ljava/lang/String;

.field public contacts_:Lcom/google/protobuf/Internal$ProtobufList;

.field public currentThreadProfilePicture_:LX/DK7;

.field public etagForVibration_:J

.field public etag_:J

.field public hasMoreMessages_:Z

.field public inactiveReason_:I

.field public isMarkedUnread_:Z

.field public isReadOnly_:Z

.field public messages_:Lcom/google/protobuf/Internal$ProtobufList;

.field public otherThreadsEtag_:J

.field public profilePictureTransport_:I

.field public profilePicture_:LX/DLK;

.field public sendAcknowledged_:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNk;

    .line 2
    invoke-direct {v1}, LX/DNk;-><init>()V

    .line 5
    sput-object v1, LX/DNk;->DEFAULT_INSTANCE:LX/DNk;

    .line 7
    const-class v0, LX/DNk;

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
    iput-object v0, p0, LX/DNk;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    iput-object v0, p0, LX/DNk;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    const-string v0, ""

    .line 11
    iput-object v0, p0, LX/DNk;->chatName_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNk;
    .registers 2

    .line 0
    sget-object v0, LX/DNk;->DEFAULT_INSTANCE:LX/DNk;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNk;

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
    packed-switch v2, :pswitch_data_a6

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
    sget-object v0, LX/DNk;->DEFAULT_INSTANCE:LX/DNk;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x11

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "messages_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-class v1, LX/DNx;

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "hasMoreMessages_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "otherThreadsEtag_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "etag_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "etagForVibration_"

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "contacts_"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-class v1, LX/DMq;

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "profilePicture_"

    .line 72
    const/16 v0, 0x9

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "sendAcknowledged_"

    .line 78
    const/16 v0, 0xa

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "currentThreadProfilePicture_"

    .line 84
    const/16 v0, 0xb

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "profilePictureTransport_"

    .line 90
    const/16 v0, 0xc

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "chatName_"

    .line 96
    const/16 v0, 0xd

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v1, "isReadOnly_"

    .line 102
    const/16 v0, 0xe

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v1, "inactiveReason_"

    .line 108
    const/16 v0, 0xf

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string v1, "isMarkedUnread_"

    .line 114
    const/16 v0, 0x10

    .line 116
    aput-object v1, v2, v0

    .line 118
    const-string v1, "\u0000\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0002\u0000\u0001\u001b\u0002ဇ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0007\u001b\bဉ\u0005\tဇ\u0006\nဉ\u0007\u000bဌ\b\fለ\t\rဇ\n\u000eဌ\u000b\u000fဇ\u0000"

    .line 120
    sget-object v0, LX/DNk;->DEFAULT_INSTANCE:LX/DNk;

    .line 122
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_7f  #0x4
    new-instance v0, LX/DI5;

    .line 129
    invoke-direct {v0}, LX/DI5;-><init>()V

    .line 132
    return-object v0

    .line 133
    :pswitch_85  #0x6
    sget-object v0, LX/DNk;->PARSER:Lcom/google/protobuf/Parser;

    .line 135
    if-nez v0, :cond_a4

    .line 137
    const-class v1, LX/DNk;

    .line 139
    monitor-enter v1

    .line 140
    :try_start_8c
    sget-object v0, LX/DNk;->PARSER:Lcom/google/protobuf/Parser;

    .line 142
    if-nez v0, :cond_9a

    .line 144
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 146
    sget-object v0, LX/DNk;->DEFAULT_INSTANCE:LX/DNk;

    .line 148
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LX/DNk;->PARSER:Lcom/google/protobuf/Parser;

    .line 154
    :cond_9a
    monitor-exit v1

    .line 155
    return-object v0

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    monitor-exit v1
    :try_end_9e
    .catchall {:try_start_8c .. :try_end_9e} :catchall_9c

    .line 158
    throw v0

    .line 159
    :pswitch_9f  #0x3
    new-instance v0, LX/DNk;

    .line 161
    invoke-direct {v0}, LX/DNk;-><init>()V

    .line 164
    :cond_a4
    return-object v0

    .line 165
    nop

    .line 166
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_9f  #00000003
        :pswitch_7f  #00000004
        :pswitch_14  #00000005
        :pswitch_85  #00000006
    .end packed-switch
.end method
