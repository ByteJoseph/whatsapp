.class public final LX/DNe;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CALLEEIDS_FIELD_NUMBER:I = 0x9

.field public static final CALLEEID_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/DNe;

.field public static final DEVICE_OUTGOING_CALL_TIMEOUT_MS_FIELD_NUMBER:I = 0xb

.field public static final ISAVATAR_FIELD_NUMBER:I = 0x8

.field public static final ISE2EE_FIELD_NUMBER:I = 0x4

.field public static final ISGROUPCALL_FIELD_NUMBER:I = 0x5

.field public static final ISVIDEOCALL_FIELD_NUMBER:I = 0x3

.field public static final ISWHATSAPPSECIID_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PROVIDER_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x7

.field public static final SELF_ID_FIELD_NUMBER:I = 0xc

.field public static final SUPPORTS_COMPANION_ERROR_TTS_FIELD_NUMBER:I = 0xd

.field public static final TRIGGER_FIELD_NUMBER:I = 0xa


# instance fields
.field public calleeId_:Ljava/lang/String;

.field public calleeIds_:Lcom/google/protobuf/Internal$ProtobufList;

.field public deviceOutgoingCallTimeoutMs_:J

.field public isAvatar_:Z

.field public isE2Ee_:Z

.field public isGroupCall_:Z

.field public isVideoCall_:Z

.field public isWhatsAppSeciId_:Z

.field public provider_:I

.field public requestId_:Ljava/lang/String;

.field public selfId_:Ljava/lang/String;

.field public supportsCompanionErrorTts_:Z

.field public trigger_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNe;

    .line 2
    invoke-direct {v1}, LX/DNe;-><init>()V

    .line 5
    sput-object v1, LX/DNe;->DEFAULT_INSTANCE:LX/DNe;

    .line 7
    const-class v0, LX/DNe;

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
    const-string v1, ""

    .line 5
    iput-object v1, p0, LX/DNe;->calleeId_:Ljava/lang/String;

    .line 7
    iput-object v1, p0, LX/DNe;->requestId_:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 11
    iput-object v0, p0, LX/DNe;->calleeIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    iput-object v1, p0, LX/DNe;->selfId_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNe;
    .registers 2

    .line 0
    sget-object v0, LX/DNe;->DEFAULT_INSTANCE:LX/DNe;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNe;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_90

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x1
    return-object v0

    .line 20
    :pswitch_14  #0x5
    sget-object v0, LX/DNe;->DEFAULT_INSTANCE:LX/DNe;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xd

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "provider_"

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v0, "calleeId_"

    .line 34
    aput-object v0, v2, v3

    .line 36
    const-string v1, "isVideoCall_"

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "isE2Ee_"

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "isGroupCall_"

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "isWhatsAppSeciId_"

    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "requestId_"

    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v1, "isAvatar_"

    .line 63
    const/4 v0, 0x7

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "calleeIds_"

    .line 68
    const/16 v0, 0x8

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string v1, "trigger_"

    .line 74
    const/16 v0, 0x9

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v1, "deviceOutgoingCallTimeoutMs_"

    .line 80
    const/16 v0, 0xa

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v1, "selfId_"

    .line 86
    const/16 v0, 0xb

    .line 88
    aput-object v1, v2, v0

    .line 90
    const-string v1, "supportsCompanionErrorTts_"

    .line 92
    const/16 v0, 0xc

    .line 94
    aput-object v1, v2, v0

    .line 96
    const-string v1, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0001\u0000\u0001\f\u0002Ȉ\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007Ȉ\b\u0007\tȚ\n\f\u000b\u0002\fȈ\r\u0007"

    .line 98
    sget-object v0, LX/DNe;->DEFAULT_INSTANCE:LX/DNe;

    .line 100
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_69  #0x4
    new-instance v0, LX/DDI;

    .line 107
    invoke-direct {v0}, LX/DDI;-><init>()V

    .line 110
    return-object v0

    .line 111
    :pswitch_6f  #0x6
    sget-object v0, LX/DNe;->PARSER:Lcom/google/protobuf/Parser;

    .line 113
    if-nez v0, :cond_8e

    .line 115
    const-class v1, LX/DNe;

    .line 117
    monitor-enter v1

    .line 118
    :try_start_76
    sget-object v0, LX/DNe;->PARSER:Lcom/google/protobuf/Parser;

    .line 120
    if-nez v0, :cond_84

    .line 122
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 124
    sget-object v0, LX/DNe;->DEFAULT_INSTANCE:LX/DNe;

    .line 126
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LX/DNe;->PARSER:Lcom/google/protobuf/Parser;

    .line 132
    :cond_84
    monitor-exit v1

    .line 133
    return-object v0

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    monitor-exit v1
    :try_end_88
    .catchall {:try_start_76 .. :try_end_88} :catchall_86

    .line 136
    throw v0

    .line 137
    :pswitch_89  #0x3
    new-instance v0, LX/DNe;

    .line 139
    invoke-direct {v0}, LX/DNe;-><init>()V

    .line 142
    :cond_8e
    return-object v0

    .line 143
    nop

    .line 144
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_89  #00000003
        :pswitch_69  #00000004
        :pswitch_14  #00000005
        :pswitch_6f  #00000006
    .end packed-switch
.end method
