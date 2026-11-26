.class public final LX/DNn;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACTIVE_CAMERA_ID_FIELD_NUMBER:I = 0x7

.field public static final ACTIVE_DEVICE_ID_FIELD_NUMBER:I = 0x6

.field public static final BYPASS_CAMERA_ON_CHECK_FIELD_NUMBER:I = 0xd

.field public static final CALL_ID_FIELD_NUMBER:I = 0x1

.field public static final CAMERA_BLOCKED_BY_MITIGATION_FIELD_NUMBER:I = 0x5

.field public static final CAMERA_BLOCKED_BY_SCREENSHARE_FIELD_NUMBER:I = 0xa

.field public static final CAMERA_CHANGE_CODEC_AVATAR_DRIVEN_FIELD_NUMBER:I = 0x10

.field public static final CAMERA_ID_DESIRED_FIELD_NUMBER:I = 0x9

.field public static final CAMERA_ON_DESIRED_FIELD_NUMBER:I = 0x3

.field public static final CAMERA_PAUSED_DESIRED_FIELD_NUMBER:I = 0x4

.field public static final CAMERA_SWITCH_REQUEST_ID_FIELD_NUMBER:I = 0xe

.field public static final DEFAULT_INSTANCE:LX/DNn;

.field public static final DEFAULT_VIDEO_STREAM_STATE_FIELD_NUMBER:I = 0x2

.field public static final DEVICE_ID_DESIRED_FIELD_NUMBER:I = 0x8

.field public static final LAST_ACTIVE_CAMERA_ID_FIELD_NUMBER:I = 0xc

.field public static final LAST_ACTIVE_DEVICE_ID_FIELD_NUMBER:I = 0xb

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final WEARABLE_SCREENSHARE_ON_FIELD_NUMBER:I = 0xf


# instance fields
.field public activeCameraId_:Ljava/lang/String;

.field public activeDeviceId_:Ljava/lang/String;

.field public bitField0_:I

.field public bypassCameraOnCheck_:Z

.field public callId_:Ljava/lang/String;

.field public cameraBlockedByMitigation_:Z

.field public cameraBlockedByScreenshare_:Z

.field public cameraChangeCodecAvatarDriven_:Z

.field public cameraIdDesired_:Ljava/lang/String;

.field public cameraOnDesired_:Z

.field public cameraPausedDesired_:Z

.field public cameraSwitchRequestId_:Ljava/lang/String;

.field public defaultVideoStreamState_:I

.field public deviceIdDesired_:Ljava/lang/String;

.field public lastActiveCameraId_:Ljava/lang/String;

.field public lastActiveDeviceId_:Ljava/lang/String;

.field public wearableScreenshareOn_:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNn;

    .line 2
    invoke-direct {v1}, LX/DNn;-><init>()V

    .line 5
    sput-object v1, LX/DNn;->DEFAULT_INSTANCE:LX/DNn;

    .line 7
    const-class v0, LX/DNn;

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
    iput-object v0, p0, LX/DNn;->callId_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/DNn;->activeDeviceId_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/DNn;->activeCameraId_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/DNn;->deviceIdDesired_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/DNn;->cameraIdDesired_:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LX/DNn;->lastActiveDeviceId_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LX/DNn;->lastActiveCameraId_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, LX/DNn;->cameraSwitchRequestId_:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNn;
    .registers 2

    .line 0
    sget-object v0, LX/DNn;->DEFAULT_INSTANCE:LX/DNn;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNn;

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
    sget-object v0, LX/DNn;->DEFAULT_INSTANCE:LX/DNn;

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
    const-string v0, "callId_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "defaultVideoStreamState_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "cameraOnDesired_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "cameraPausedDesired_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "cameraBlockedByMitigation_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "activeDeviceId_"

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "activeCameraId_"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "deviceIdDesired_"

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "cameraIdDesired_"

    .line 72
    const/16 v0, 0x9

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "cameraBlockedByScreenshare_"

    .line 78
    const/16 v0, 0xa

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "lastActiveDeviceId_"

    .line 84
    const/16 v0, 0xb

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "lastActiveCameraId_"

    .line 90
    const/16 v0, 0xc

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "bypassCameraOnCheck_"

    .line 96
    const/16 v0, 0xd

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v1, "cameraSwitchRequestId_"

    .line 102
    const/16 v0, 0xe

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v1, "wearableScreenshareOn_"

    .line 108
    const/16 v0, 0xf

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string v1, "cameraChangeCodecAvatarDriven_"

    .line 114
    const/16 v0, 0x10

    .line 116
    aput-object v1, v2, v0

    .line 118
    const-string v1, "\u0000\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u0007\u0004\u0007\u0005\u0007\u0006ለ\u0000\u0007ለ\u0001\bለ\u0002\tለ\u0003\n\u0007\u000bለ\u0004\fለ\u0005\rဇ\u0006\u000eለ\u0007\u000fဇ\b\u0010ဇ\t"

    .line 120
    sget-object v0, LX/DNn;->DEFAULT_INSTANCE:LX/DNn;

    .line 122
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_7f  #0x4
    new-instance v0, LX/DDd;

    .line 129
    invoke-direct {v0}, LX/DDd;-><init>()V

    .line 132
    return-object v0

    .line 133
    :pswitch_85  #0x6
    sget-object v0, LX/DNn;->PARSER:Lcom/google/protobuf/Parser;

    .line 135
    if-nez v0, :cond_a4

    .line 137
    const-class v1, LX/DNn;

    .line 139
    monitor-enter v1

    .line 140
    :try_start_8c
    sget-object v0, LX/DNn;->PARSER:Lcom/google/protobuf/Parser;

    .line 142
    if-nez v0, :cond_9a

    .line 144
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 146
    sget-object v0, LX/DNn;->DEFAULT_INSTANCE:LX/DNn;

    .line 148
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LX/DNn;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, LX/DNn;

    .line 161
    invoke-direct {v0}, LX/DNn;-><init>()V

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
