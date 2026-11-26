.class public final LX/Nci;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CALL_CREATOR_JID_FIELD_NUMBER:I = 0xc

.field public static final CALL_ID_FIELD_NUMBER:I = 0xb

.field public static final CALL_LINK_TOKEN_FIELD_NUMBER:I = 0x9

.field public static final CALL_RESULT_FIELD_NUMBER:I = 0x1

.field public static final CALL_TYPE_FIELD_NUMBER:I = 0xf

.field public static final DEFAULT_INSTANCE:LX/Nci;

.field public static final DURATION_FIELD_NUMBER:I = 0x4

.field public static final GROUP_JID_FIELD_NUMBER:I = 0xd

.field public static final IS_CALL_LINK_FIELD_NUMBER:I = 0x8

.field public static final IS_DND_MODE_FIELD_NUMBER:I = 0x2

.field public static final IS_INCOMING_FIELD_NUMBER:I = 0x6

.field public static final IS_VIDEO_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0xe

.field public static final SCHEDULED_CALL_ID_FIELD_NUMBER:I = 0xa

.field public static final SILENCE_REASON_FIELD_NUMBER:I = 0x3

.field public static final START_TIME_FIELD_NUMBER:I = 0x5


# instance fields
.field public bitField0_:I

.field public callCreatorJid_:Ljava/lang/String;

.field public callId_:Ljava/lang/String;

.field public callLinkToken_:Ljava/lang/String;

.field public callResult_:I

.field public callType_:I

.field public duration_:J

.field public groupJid_:Ljava/lang/String;

.field public isCallLink_:Z

.field public isDndMode_:Z

.field public isIncoming_:Z

.field public isVideo_:Z

.field public participants_:Lcom/google/protobuf/Internal$ProtobufList;

.field public scheduledCallId_:Ljava/lang/String;

.field public silenceReason_:I

.field public startTime_:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Nci;

    .line 2
    invoke-direct {v1}, LX/Nci;-><init>()V

    .line 5
    sput-object v1, LX/Nci;->DEFAULT_INSTANCE:LX/Nci;

    .line 7
    const-class v0, LX/Nci;

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
    iput-object v0, p0, LX/Nci;->callLinkToken_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/Nci;->scheduledCallId_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/Nci;->callId_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/Nci;->callCreatorJid_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/Nci;->groupJid_:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 17
    iput-object v0, p0, LX/Nci;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Nci;
    .registers 2

    .line 0
    sget-object v0, LX/Nci;->DEFAULT_INSTANCE:LX/Nci;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Nci;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_b6

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v1, LX/PnI;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v4, LX/PnK;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    sget-object v3, LX/PnJ;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 20
    const/16 v0, 0x14

    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 27
    const-string v0, "callResult_"

    .line 29
    invoke-static {v0, v1, v2, v5}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    const-string v1, "isDndMode_"

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string/jumbo v0, "silenceReason_"

    .line 40
    invoke-static {v0, v4, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    const-string v1, "duration_"

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-string/jumbo v1, "startTime_"

    .line 51
    const/4 v0, 0x7

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "isIncoming_"

    .line 56
    const/16 v0, 0x8

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-string v1, "isVideo_"

    .line 62
    const/16 v0, 0x9

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "isCallLink_"

    .line 68
    const/16 v0, 0xa

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string v1, "callLinkToken_"

    .line 74
    const/16 v0, 0xb

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string/jumbo v1, "scheduledCallId_"

    .line 81
    const/16 v0, 0xc

    .line 83
    aput-object v1, v2, v0

    .line 85
    const-string v1, "callId_"

    .line 87
    const/16 v0, 0xd

    .line 89
    aput-object v1, v2, v0

    .line 91
    const-string v1, "callCreatorJid_"

    .line 93
    const/16 v0, 0xe

    .line 95
    aput-object v1, v2, v0

    .line 97
    const-string v1, "groupJid_"

    .line 99
    const/16 v0, 0xf

    .line 101
    aput-object v1, v2, v0

    .line 103
    const-string v1, "participants_"

    .line 105
    const/16 v0, 0x10

    .line 107
    aput-object v1, v2, v0

    .line 109
    const-class v1, LX/NcC;

    .line 111
    const/16 v0, 0x11

    .line 113
    aput-object v1, v2, v0

    .line 115
    const-string v1, "callType_"

    .line 117
    const/16 v0, 0x12

    .line 119
    aput-object v1, v2, v0

    .line 121
    const/16 v0, 0x13

    .line 123
    aput-object v3, v2, v0

    .line 125
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003᠌\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဇ\u0005\u0007ဇ\u0006\bဇ\u0007\tဈ\b\nဈ\t\u000bဈ\n\fဈ\u000b\rဈ\f\u000e\u001b\u000f᠌\r"

    .line 127
    sget-object v0, LX/Nci;->DEFAULT_INSTANCE:LX/Nci;

    .line 129
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_86  #0x1
    return-object v0

    .line 135
    :pswitch_87  #0x0
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_8c  #0x5
    sget-object v0, LX/Nci;->DEFAULT_INSTANCE:LX/Nci;

    .line 142
    return-object v0

    .line 143
    :pswitch_8f  #0x4
    new-instance v0, LX/Naz;

    .line 145
    invoke-direct {v0}, LX/Naz;-><init>()V

    .line 148
    return-object v0

    .line 149
    :pswitch_95  #0x6
    sget-object v0, LX/Nci;->PARSER:Lcom/google/protobuf/Parser;

    .line 151
    if-nez v0, :cond_b4

    .line 153
    const-class v1, LX/Nci;

    .line 155
    monitor-enter v1

    .line 156
    :try_start_9c
    sget-object v0, LX/Nci;->PARSER:Lcom/google/protobuf/Parser;

    .line 158
    if-nez v0, :cond_aa

    .line 160
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 162
    sget-object v0, LX/Nci;->DEFAULT_INSTANCE:LX/Nci;

    .line 164
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 167
    move-result-object v0

    .line 168
    sput-object v0, LX/Nci;->PARSER:Lcom/google/protobuf/Parser;

    .line 170
    :cond_aa
    monitor-exit v1

    .line 171
    return-object v0

    .line 172
    :catchall_ac
    move-exception v0

    .line 173
    monitor-exit v1
    :try_end_ae
    .catchall {:try_start_9c .. :try_end_ae} :catchall_ac

    .line 174
    throw v0

    .line 175
    :pswitch_af  #0x3
    new-instance v0, LX/Nci;

    .line 177
    invoke-direct {v0}, LX/Nci;-><init>()V

    .line 180
    :cond_b4
    return-object v0

    .line 181
    nop

    .line 182
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_87  #00000000
        :pswitch_86  #00000001
        :pswitch_e  #00000002
        :pswitch_af  #00000003
        :pswitch_8f  #00000004
        :pswitch_8c  #00000005
        :pswitch_95  #00000006
    .end packed-switch
.end method
