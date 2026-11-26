.class public final LX/DNf;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CALL_ID_FIELD_NUMBER:I = 0x1

.field public static final CODEC_AVATAR_AVAILABLE_FIELD_NUMBER:I = 0x2

.field public static final CODEC_AVATAR_ENABLE_FAILURE_REASON_FIELD_NUMBER:I = 0xd

.field public static final CODEC_AVATAR_ENABLE_FAILURE_SEQ_FIELD_NUMBER:I = 0xb

.field public static final CODEC_AVATAR_ON_BY_DEFAULT_FIELD_NUMBER:I = 0xc

.field public static final CODEC_AVATAR_ON_DESIRED_FIELD_NUMBER:I = 0x3

.field public static final CODEC_AVATAR_PREVIEW_VIDEO_THUMBNAIL_URI_FIELD_NUMBER:I = 0x7

.field public static final CODEC_AVATAR_PREVIEW_VIDEO_URI_FIELD_NUMBER:I = 0x8

.field public static final CODEC_AVATAR_REQUESTING_GLASSES_TYPE_FIELD_NUMBER:I = 0xe

.field public static final DEFAULT_INSTANCE:LX/DNf;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PEER_CODEC_AVATAR_STREAM_STATE_FIELD_NUMBER:I = 0x6

.field public static final SELF_AVATAR_LIVE_WINDOW_REQUESTED_FIELD_NUMBER:I = 0xa

.field public static final SELF_CODEC_AVATAR_STREAM_STATE_FIELD_NUMBER:I = 0x4

.field public static final SELF_VIEW_VIDEO_STREAM_STATE_FIELD_NUMBER:I = 0x9


# instance fields
.field public bitField0_:I

.field public callId_:Ljava/lang/String;

.field public codecAvatarAvailable_:Z

.field public codecAvatarEnableFailureReason_:I

.field public codecAvatarEnableFailureSeq_:I

.field public codecAvatarOnByDefault_:Z

.field public codecAvatarOnDesired_:Z

.field public codecAvatarPreviewVideoThumbnailUri_:Ljava/lang/String;

.field public codecAvatarPreviewVideoUri_:Ljava/lang/String;

.field public codecAvatarRequestingGlassesType_:I

.field public peerCodecAvatarStreamState_:I

.field public selfAvatarLiveWindowRequested_:Z

.field public selfCodecAvatarStreamState_:I

.field public selfViewVideoStreamState_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNf;

    .line 2
    invoke-direct {v1}, LX/DNf;-><init>()V

    .line 5
    sput-object v1, LX/DNf;->DEFAULT_INSTANCE:LX/DNf;

    .line 7
    const-class v0, LX/DNf;

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
    iput-object v0, p0, LX/DNf;->callId_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/DNf;->codecAvatarPreviewVideoThumbnailUri_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/DNf;->codecAvatarPreviewVideoUri_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNf;
    .registers 2

    .line 0
    sget-object v0, LX/DNf;->DEFAULT_INSTANCE:LX/DNf;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNf;

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
    packed-switch v2, :pswitch_data_94

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
    sget-object v0, LX/DNf;->DEFAULT_INSTANCE:LX/DNf;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0xe

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "callId_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "codecAvatarAvailable_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "codecAvatarOnDesired_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "selfCodecAvatarStreamState_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "peerCodecAvatarStreamState_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "codecAvatarPreviewVideoThumbnailUri_"

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "codecAvatarPreviewVideoUri_"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "selfViewVideoStreamState_"

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "selfAvatarLiveWindowRequested_"

    .line 72
    const/16 v0, 0x9

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "codecAvatarEnableFailureSeq_"

    .line 78
    const/16 v0, 0xa

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "codecAvatarOnByDefault_"

    .line 84
    const/16 v0, 0xb

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "codecAvatarEnableFailureReason_"

    .line 90
    const/16 v0, 0xc

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "codecAvatarRequestingGlassesType_"

    .line 96
    const/16 v0, 0xd

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v1, "\u0000\r\u0000\u0001\u0001\u000e\r\u0000\u0000\u0000\u0001Ȉ\u0002\u0007\u0003\u0007\u0004\f\u0006\f\u0007ለ\u0000\bለ\u0001\t\f\n\u0007\u000b\u000b\f\u0007\r\f\u000e\f"

    .line 102
    sget-object v0, LX/DNf;->DEFAULT_INSTANCE:LX/DNf;

    .line 104
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_6d  #0x4
    new-instance v0, LX/DDw;

    .line 111
    invoke-direct {v0}, LX/DDw;-><init>()V

    .line 114
    return-object v0

    .line 115
    :pswitch_73  #0x6
    sget-object v0, LX/DNf;->PARSER:Lcom/google/protobuf/Parser;

    .line 117
    if-nez v0, :cond_92

    .line 119
    const-class v1, LX/DNf;

    .line 121
    monitor-enter v1

    .line 122
    :try_start_7a
    sget-object v0, LX/DNf;->PARSER:Lcom/google/protobuf/Parser;

    .line 124
    if-nez v0, :cond_88

    .line 126
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 128
    sget-object v0, LX/DNf;->DEFAULT_INSTANCE:LX/DNf;

    .line 130
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/DNf;->PARSER:Lcom/google/protobuf/Parser;

    .line 136
    :cond_88
    monitor-exit v1

    .line 137
    return-object v0

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    monitor-exit v1
    :try_end_8c
    .catchall {:try_start_7a .. :try_end_8c} :catchall_8a

    .line 140
    throw v0

    .line 141
    :pswitch_8d  #0x3
    new-instance v0, LX/DNf;

    .line 143
    invoke-direct {v0}, LX/DNf;-><init>()V

    .line 146
    :cond_92
    return-object v0

    .line 147
    nop

    .line 148
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_8d  #00000003
        :pswitch_6d  #00000004
        :pswitch_14  #00000005
        :pswitch_73  #00000006
    .end packed-switch
.end method
