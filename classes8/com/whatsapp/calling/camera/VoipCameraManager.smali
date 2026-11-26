.class public final Lcom/whatsapp/calling/camera/VoipCameraManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0gn;

.field public static final CAMERA_RESTART_DELAY_MS:J = 0x1f4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_OPERATION_TIMEOUT_MS:J = 0x2710L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Companion:LX/Dph;

.field public static final MAX_CAMERA_THREAD_TIMEOUT_RESTARTS:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_NUM_CAMERA_RESTARTS:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESIZE_TAG:Ljava/lang/String; = "voip/VoipCameraManager/captureResize"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "voip/VoipCameraManager"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final _captureState$delegate:LX/00q;

.field public final _sideEffect$delegate:LX/00q;

.field public final abProps:LX/08a;

.field public volatile activeCameraJob:LX/0VK;

.field public final appContext:Landroid/app/Application;

.field public final applicationScope$delegate:LX/05b;

.field public cachedCameraCount:Ljava/lang/Integer;

.field public final callArEffectsGatingUtil:LX/00y;

.field public callEventJob:LX/0VK;

.field public final callStateDatasource$delegate:LX/05b;

.field public final callingCapabilities:LX/18A;

.field public final cameraEventsListener:LX/TTJ;

.field public final cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

.field public final cameraLoggingHelper$delegate:LX/05b;

.field public final cameraOpGeneration:Ljava/util/concurrent/atomic/AtomicLong;

.field public final cameraOpMutex:LX/0b9;

.field public final cameraProcessorProvider:LX/00y;

.field public final cameraThreadTimeoutCount:Ljava/util/concurrent/atomic/AtomicLong;

.field public final captureDeviceCapabilityStore$delegate:LX/05b;

.field public final captureDeviceFactory$delegate:LX/05b;

.field public final captureReconfigureAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final captureStreamListener:LX/FJO;

.field public final captureStreamSet:Ljava/util/Set;

.field public final currentApiVersion$delegate:LX/00q;

.field public volatile currentCamera:LX/FLd;

.field public volatile dualStreamCamera:LX/FLd;

.field public final dualStreamCaptureStreamListener:LX/EhA;

.field public final dualStreamCaptureStreams:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile externalCameraEventsListener:LX/TTJ;

.field public frontFacingLensIdxForVR:Ljava/lang/Integer;

.field public glassesService:LX/FLH;

.field public hammerHeadIdx:Ljava/lang/Integer;

.field public final hardwareCapabilities$delegate:LX/05b;

.field public final hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isCodecAvatarVirtualCameraOverride:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isDualStreamScreenShareEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

.field public final lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public final meManager$delegate:LX/05b;

.field public final mediaProjectionProvider:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile onCameraClosedListener:LX/FHI;

.field public volatile onCameraCreatedListener:LX/FHJ;

.field public volatile onFirstFrameRenderedListener:LX/FHK;

.field public final oneCameraCaptureDeviceFactory:Lcom/google/common/base/Optional;

.field public physicalCameraSlotCount:I

.field public volatile preferredCameraType:LX/Dgl;

.field public final rawCameraInfoStore$delegate:LX/05b;

.field public volatile recoverFailedCameraStart:Z

.field public final screenLockStateProvider$delegate:LX/05b;

.field public final screenShareDisplayManager$delegate:LX/05b;

.field public screenShareIdx:Ljava/lang/Integer;

.field public final screenShareLoggingHelper$delegate:LX/05b;

.field public final selfVideoPortHolder$delegate:LX/05b;

.field public final serialDispatcher$delegate:LX/05b;

.field public volatile serializeCameraOps:Z

.field public final systemFeatures:LX/0L3;

.field public final systemServices:LX/0BC;

.field public final voipCamera2Utils$delegate:LX/05b;

.field public final voipNative$delegate:LX/05b;

.field public final voipSharedPreferences:LX/187;

.field public final waDebugBuildSharedPreferences$delegate:LX/05b;

.field public final waPermissionsHelper$delegate:LX/05b;

.field public final waUserSessionManager$delegate:LX/05b;

.field public final waWorkers:LX/08b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/16 v0, 0x12

    .line 2
    new-array v4, v0, [LX/0gn;

    .line 4
    const-string v2, "waUserSessionManager"

    .line 6
    const-string v1, "getWaUserSessionManager()Lcom/whatsapp/infra/usersession/manager/WaUserSessionManager;"

    .line 8
    const-class v5, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, LX/0hE;

    .line 13
    invoke-direct {v0, v5, v2, v1, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    aput-object v0, v4, v3

    .line 18
    const-string v2, "meManager"

    .line 20
    const-string v0, "getMeManager()Lcom/whatsapp/infra/core/me/MeManager;"

    .line 22
    new-instance v1, LX/0hE;

    .line 24
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 30
    const-string v2, "hardwareCapabilities"

    .line 32
    const-string v0, "getHardwareCapabilities()Lcom/whatsapp/infra/core/capability/api/HardwareCapabilities;"

    .line 34
    new-instance v1, LX/0hE;

    .line 36
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v4, v0

    .line 42
    const-string v2, "voipNative"

    .line 44
    const-string v0, "getVoipNative()Lcom/whatsapp/calling/infra/VoipNative;"

    .line 46
    new-instance v1, LX/0hE;

    .line 48
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v1, v4, v0

    .line 54
    const-string v2, "voipCamera2Utils"

    .line 56
    const-string v0, "getVoipCamera2Utils()Lcom/whatsapp/calling/camera/VoipCamera2Utils;"

    .line 58
    new-instance v1, LX/0hE;

    .line 60
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v1, v4, v0

    .line 66
    const-string v2, "screenShareLoggingHelper"

    .line 68
    const-string v0, "getScreenShareLoggingHelper()Lcom/whatsapp/calling/screenshare/ScreenShareLoggingHelper;"

    .line 70
    new-instance v1, LX/0hE;

    .line 72
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v1, v4, v0

    .line 78
    const-string v2, "screenShareDisplayManager"

    .line 80
    const-string v0, "getScreenShareDisplayManager()Lcom/whatsapp/calling/infra/screenshare/ScreenShareDisplayManager;"

    .line 82
    new-instance v1, LX/0hE;

    .line 84
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v1, v4, v0

    .line 90
    const-string v2, "captureDeviceFactory"

    .line 92
    const-string v0, "getCaptureDeviceFactory()Lcom/whatsapp/calling/camera/CaptureDeviceFactory;"

    .line 94
    new-instance v1, LX/0hE;

    .line 96
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v1, v4, v0

    .line 102
    const-string v2, "captureDeviceCapabilityStore"

    .line 104
    const-string v0, "getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;"

    .line 106
    new-instance v1, LX/0hE;

    .line 108
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    const/16 v0, 0x8

    .line 113
    aput-object v1, v4, v0

    .line 115
    const-string v2, "rawCameraInfoStore"

    .line 117
    const-string v0, "getRawCameraInfoStore()Lcom/whatsapp/calling/camera/RawCameraInfoStore;"

    .line 119
    new-instance v1, LX/0hE;

    .line 121
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    const/16 v0, 0x9

    .line 126
    aput-object v1, v4, v0

    .line 128
    const-string v2, "selfVideoPortHolder"

    .line 130
    const-string v0, "getSelfVideoPortHolder()Lcom/whatsapp/calling/camera/SelfVideoPortHolder;"

    .line 132
    new-instance v1, LX/0hE;

    .line 134
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    const/16 v0, 0xa

    .line 139
    aput-object v1, v4, v0

    .line 141
    const-string v2, "waPermissionsHelper"

    .line 143
    const-string v0, "getWaPermissionsHelper()Lcom/whatsapp/infra/core/permissions/WaPermissionsHelper;"

    .line 145
    new-instance v1, LX/0hE;

    .line 147
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    const/16 v0, 0xb

    .line 152
    aput-object v1, v4, v0

    .line 154
    const-string v2, "callStateDatasource"

    .line 156
    const-string v0, "getCallStateDatasource()Lcom/whatsapp/calling/service/datasource/CallStateDatasource;"

    .line 158
    new-instance v1, LX/0hE;

    .line 160
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    const/16 v0, 0xc

    .line 165
    aput-object v1, v4, v0

    .line 167
    const-string v2, "screenLockStateProvider"

    .line 169
    const-string v0, "getScreenLockStateProvider()Lcom/whatsapp/infra/core/screenlock/ScreenLockStateProvider;"

    .line 171
    new-instance v1, LX/0hE;

    .line 173
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    const/16 v0, 0xd

    .line 178
    aput-object v1, v4, v0

    .line 180
    const-string v2, "cameraLoggingHelper"

    .line 182
    const-string v0, "getCameraLoggingHelper()Lcom/whatsapp/calling/camera/CameraLoggingHelper;"

    .line 184
    new-instance v1, LX/0hE;

    .line 186
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    const/16 v0, 0xe

    .line 191
    aput-object v1, v4, v0

    .line 193
    const-string v2, "waDebugBuildSharedPreferences"

    .line 195
    const-string v0, "getWaDebugBuildSharedPreferences()Lcom/whatsapp/infra/core/sharedprefs/build/WaDebugBuildSharedPreferences;"

    .line 197
    new-instance v1, LX/0hE;

    .line 199
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    const/16 v0, 0xf

    .line 204
    aput-object v1, v4, v0

    .line 206
    const-string v2, "applicationScope"

    .line 208
    const-string v0, "getApplicationScope()Lkotlinx/coroutines/CoroutineScope;"

    .line 210
    new-instance v1, LX/0hE;

    .line 212
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    const/16 v0, 0x10

    .line 217
    aput-object v1, v4, v0

    .line 219
    const-string v2, "serialDispatcher"

    .line 221
    const-string v0, "getSerialDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;"

    .line 223
    new-instance v1, LX/0hE;

    .line 225
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    const/16 v0, 0x11

    .line 230
    aput-object v1, v4, v0

    .line 232
    sput-object v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->$$delegatedProperties:[LX/0gn;

    .line 234
    new-instance v0, LX/Dph;

    .line 236
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 239
    sput-object v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->Companion:LX/Dph;

    .line 241
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->appContext:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->waUserSessionManager$delegate:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 18
    move-result-object v5

    .line 19
    iput-object v5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/08a;

    .line 21
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->waWorkers:LX/08b;

    .line 27
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->meManager$delegate:LX/05b;

    .line 33
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemServices:LX/0BC;

    .line 39
    invoke-static {}, LX/CyS;->A11()LX/18A;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callingCapabilities:LX/18A;

    .line 45
    invoke-static {}, LX/CyR;->A0W()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->hardwareCapabilities$delegate:LX/05b;

    .line 51
    invoke-static {}, LX/CyT;->A0U()LX/0L3;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemFeatures:LX/0L3;

    .line 57
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipNative$delegate:LX/05b;

    .line 63
    const/16 v0, 0x138b

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/187;

    .line 71
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/187;

    .line 73
    const/16 v0, 0xc18

    .line 75
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipCamera2Utils$delegate:LX/05b;

    .line 81
    const/16 v0, 0x138f

    .line 83
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callArEffectsGatingUtil:LX/00y;

    .line 89
    const v0, 0x14274

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraProcessorProvider:LX/00y;

    .line 98
    const/16 v0, 0xc00

    .line 100
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenShareLoggingHelper$delegate:LX/05b;

    .line 106
    const/16 v0, 0x1390

    .line 108
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenShareDisplayManager$delegate:LX/05b;

    .line 114
    const/16 v0, 0xc1c

    .line 116
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureDeviceFactory$delegate:LX/05b;

    .line 122
    const/16 v0, 0x224

    .line 124
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->oneCameraCaptureDeviceFactory:Lcom/google/common/base/Optional;

    .line 130
    const/16 v0, 0xc1b

    .line 132
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureDeviceCapabilityStore$delegate:LX/05b;

    .line 138
    const/16 v0, 0xc17

    .line 140
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->rawCameraInfoStore$delegate:LX/05b;

    .line 146
    const/16 v0, 0xc1d

    .line 148
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->selfVideoPortHolder$delegate:LX/05b;

    .line 154
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->waPermissionsHelper$delegate:LX/05b;

    .line 160
    invoke-static {}, LX/CyQ;->A0M()LX/05b;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callStateDatasource$delegate:LX/05b;

    .line 166
    const/16 v0, 0x851

    .line 168
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenLockStateProvider$delegate:LX/05b;

    .line 174
    const/16 v0, 0xc1a

    .line 176
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraLoggingHelper$delegate:LX/05b;

    .line 182
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->waDebugBuildSharedPreferences$delegate:LX/05b;

    .line 188
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope$delegate:LX/05b;

    .line 194
    const/16 v0, 0x97e

    .line 196
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->serialDispatcher$delegate:LX/05b;

    .line 202
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCaptureStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    const/4 v4, 0x0

    .line 209
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 214
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->mediaProjectionProvider:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    const-wide/16 v1, 0x0

    .line 225
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 227
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 230
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 232
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 234
    const/16 v0, 0xe

    .line 236
    invoke-static {v6, p0, v0}, LX/EzZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentApiVersion$delegate:LX/00q;

    .line 242
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isCodecAvatarVirtualCameraOverride:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    sget-object v0, LX/Dij;->A02:LX/Dij;

    .line 250
    invoke-static {v6, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-static {v6, v6, v3, v0}, LX/Dr4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;II)LX/00q;

    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_sideEffect$delegate:LX/00q;

    .line 263
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    .line 273
    new-instance v0, LX/EhA;

    .line 275
    invoke-direct {v0, p0, v3}, LX/EhA;-><init>(Lcom/whatsapp/calling/camera/VoipCameraManager;I)V

    .line 278
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamListener:LX/FJO;

    .line 280
    const/4 v6, 0x1

    .line 281
    new-instance v0, LX/EhA;

    .line 283
    invoke-direct {v0, p0, v6}, LX/EhA;-><init>(Lcom/whatsapp/calling/camera/VoipCameraManager;I)V

    .line 286
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCaptureStreamListener:LX/EhA;

    .line 288
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 290
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 293
    sget-object v0, LX/DxA;->A1U:LX/0AE;

    .line 295
    invoke-static {v5, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 298
    move-result v0

    .line 299
    and-int/lit8 v0, v0, 0x2

    .line 301
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 304
    move-result v0

    .line 305
    iput-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->serializeCameraOps:Z

    .line 307
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraOpMutex:LX/0b9;

    .line 313
    sget-object v0, LX/DxA;->A0x:LX/00g;

    .line 315
    invoke-static {v5, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 318
    move-result v0

    .line 319
    iput-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->recoverFailedCameraStart:Z

    .line 321
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 323
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 326
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraOpGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 328
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 330
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 333
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraThreadTimeoutCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 335
    sget-object v0, LX/Dgl;->A03:LX/Dgl;

    .line 337
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/Dgl;

    .line 339
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureReconfigureAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    const/16 v0, 0x3bf5

    .line 347
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 357
    invoke-static {v5}, LX/Cyg;->A0A(LX/08a;)Z

    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isDualStreamScreenShareEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 367
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 369
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 372
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 374
    new-instance v0, LX/DPd;

    .line 376
    invoke-direct {v0, p0, v3}, LX/DPd;-><init>(Ljava/lang/Object;I)V

    .line 379
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraEventsListener:LX/TTJ;

    .line 381
    return-void
.end method

.method public static final synthetic access$applyCameraThreadOpTimeout(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/FLd;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->applyCameraThreadOpTimeout(LX/FLd;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$applyProvisionedCaptureSize(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/FLd;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->applyProvisionedCaptureSize(LX/FLd;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/0ds;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->cancelAndJoinActiveCameraJob(LX/0ds;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$clearActiveCameraJobIfCurrent(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0VK;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->clearActiveCameraJobIfCurrent(LX/0VK;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$closeCurrentCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/FLd;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->closeCurrentCamera(LX/FLd;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$closeDualStreamCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->closeDualStreamCamera()V

    .line 3
    return-void
.end method

.method public static final synthetic access$connectStreamsToCurrentCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->connectStreamsToCurrentCamera()V

    .line 3
    return-void
.end method

.method public static final synthetic access$createAndSetupCaptureDevice(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/Dgl;Lcom/whatsapp/calling/camera/data/CameraInfo;)LX/FLd;
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->createAndSetupCaptureDevice(LX/Dgl;Lcom/whatsapp/calling/camera/data/CameraInfo;)LX/FLd;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$createScreenShareCaptureDevice(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/camera/data/CameraInfo;ZLkotlin/jvm/functions/Function0;)LX/FLd;
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->createScreenShareCaptureDevice(Lcom/whatsapp/calling/camera/data/CameraInfo;ZLkotlin/jvm/functions/Function0;)LX/FLd;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$disconnectStreamsAndCloseCurrentCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->disconnectStreamsAndCloseCurrentCamera(Z)V

    .line 3
    return-void
.end method

.method public static final synthetic access$getAbProps$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/08a;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getActiveCameraJob$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0VK;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0VK;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getApplicationScope(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0W3;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getApplicationScope()LX/0W3;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getCallStateDatasource(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/EWd;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCallStateDatasource()LX/EWd;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getCameraEventsListener$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/TTJ;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraEventsListener:LX/TTJ;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getCameraFailureCount$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getCameraLoggingHelper(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/EI5;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/EI5;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getCameraOpGeneration$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraOpGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getCameraThreadTimeoutCount$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraThreadTimeoutCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getCaptureReconfigureAllowed$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureReconfigureAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getCaptureStreamSet$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/Set;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getCurrentApiVersion(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getCurrentCamera$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/FLd;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getDualStreamCamera$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/FLd;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCamera:LX/FLd;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getDualStreamCaptureStreams$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCaptureStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getHasBeenQueriedByDriver$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getLastCachedFrameRef$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getOnFirstFrameRenderedListener$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/FHK;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->onFirstFrameRenderedListener:LX/FHK;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getPreferredCameraType$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/Dgl;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/Dgl;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getRawCameraInfoStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/SNB;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getRawCameraInfoStore()LX/SNB;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getRecoverFailedCameraStart$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->recoverFailedCameraStart:Z

    .line 2
    return p0
.end method

.method public static final synthetic access$getScreenLockStateProvider(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0Ka;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getScreenLockStateProvider()LX/0Ka;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getScreenShareLoggingHelper(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/ETl;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getScreenShareLoggingHelper()LX/ETl;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getSelfVideoPortHolder(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/SelfVideoPortHolder;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSelfVideoPortHolder()Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getSerialDispatcher(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/024;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/024;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getSerializeCameraOps$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->serializeCameraOps:Z

    .line 2
    return p0
.end method

.method public static final synthetic access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/FLf;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getVoipNative()LX/FLf;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$get_captureState(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0JU;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 2
    invoke-static {p0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final synthetic access$handleCallEvent(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/FHQ;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->handleCallEvent(LX/FHQ;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$handleCameraEvicted(Lcom/whatsapp/calling/camera/VoipCameraManager;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->handleCameraEvicted()V

    .line 3
    return-void
.end method

.method public static final synthetic access$handleSwitchToCameraFailure(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->handleSwitchToCameraFailure(ZLkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$maybeLaunchCallEventJob(Lcom/whatsapp/calling/camera/VoipCameraManager;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->maybeLaunchCallEventJob()V

    .line 3
    return-void
.end method

.method public static final synthetic access$maybeRestartCameraPreview(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/Dgl;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->maybeRestartCameraPreview(ZLX/Dgl;LX/0ds;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$notifyCameraCreated(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/FLd;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->notifyCameraCreated(LX/FLd;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$rebuildCaptureDeviceIfOrientationChanged(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->rebuildCaptureDeviceIfOrientationChanged(LX/0ds;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$recordFpsRangeData(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/FLd;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->recordFpsRangeData(LX/FLd;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$resolveCaptureResizeTarget(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->resolveCaptureResizeTarget(LX/0ds;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$runSerializedCameraOp(Lcom/whatsapp/calling/camera/VoipCameraManager;Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->runSerializedCameraOp(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$scheduleCaptureResize(Lcom/whatsapp/calling/camera/VoipCameraManager;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->scheduleCaptureResize()V

    .line 3
    return-void
.end method

.method public static final synthetic access$setActiveCameraJob$p(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0VK;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0VK;

    .line 2
    return-void
.end method

.method public static final synthetic access$setCurrentCamera$p(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/FLd;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 2
    return-void
.end method

.method public static final synthetic access$setDualStreamCamera$p(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/FLd;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCamera:LX/FLd;

    .line 2
    return-void
.end method

.method public static final synthetic access$setPreferredCameraType$p(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/Dgl;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/Dgl;

    .line 2
    return-void
.end method

.method public static final synthetic access$setScreenShareIdx$p(Lcom/whatsapp/calling/camera/VoipCameraManager;Ljava/lang/Integer;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenShareIdx:Ljava/lang/Integer;

    .line 2
    return-void
.end method

.method public static final synthetic access$spendAllowanceIfTerminal(Lcom/whatsapp/calling/camera/VoipCameraManager;I)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->spendAllowanceIfTerminal(I)V

    .line 3
    return-void
.end method

.method public static final synthetic access$startCameraCaptureWhenReady(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraCaptureWhenReady(LX/0ds;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$startCameraPreviewAndRestartOnError(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/Dgl;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreviewAndRestartOnError(ZLX/Dgl;LX/0ds;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$startCameraPreviewInternal(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/Dgl;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreviewInternal(ZLX/Dgl;LX/0ds;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$stopCallEventJob(Lcom/whatsapp/calling/camera/VoipCameraManager;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCallEventJob()V

    .line 3
    return-void
.end method

.method public static final synthetic access$stopCameraPreviewInternal(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/Dij;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreviewInternal(ZLX/Dij;LX/0ds;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$switchToAuxCaptureDevice(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/Dgl;ZLX/0AZ;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->switchToAuxCaptureDevice(LX/Dgl;ZLX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$switchToDeviceCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/Dgl;Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->switchToDeviceCamera(LX/Dgl;Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$tearDownDualStreamScreenCapture(Lcom/whatsapp/calling/camera/VoipCameraManager;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->tearDownDualStreamScreenCapture()V

    .line 3
    return-void
.end method

.method public static final synthetic access$turnCameraOffAfterFailure(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/DmL;LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->turnCameraOffAfterFailure(LX/DmL;LX/0ds;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final applyCameraThreadOpTimeout(LX/FLd;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->serializeCameraOps:Z

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/08a;

    .line 6
    invoke-static {v1}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    sget-object v0, LX/DxA;->A1U:LX/0AE;

    .line 12
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 15
    move-result v0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/08a;

    .line 22
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    sget-object v0, LX/DxA;->A1V:LX/0AE;

    .line 27
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 30
    move-result v1

    .line 31
    if-gtz v1, :cond_23

    .line 33
    const/16 v1, 0x1388

    .line 35
    :cond_23
    :goto_23
    instance-of v0, p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    check-cast p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 41
    if-eqz p1, :cond_2d

    .line 43
    iput v1, p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadOpTimeoutMs:I

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    const/4 v1, 0x0

    .line 47
    goto :goto_23
.end method

.method private final applyProvisionedCaptureSize(LX/FLd;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x5

    .line 2
    new-instance v0, LX/F7M;

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, LX/F7M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 10
    invoke-direct {p0, v0, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->runSerializedCameraOp(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final cancelAndJoinActiveCameraJob(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p1, LX/F70;

    .line 4
    if-eqz v0, :cond_49

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/F70;

    .line 9
    iget v0, v6, LX/F70;->$t:I

    .line 11
    if-ne v0, v3, :cond_49

    .line 13
    iget v2, v6, LX/F70;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_49

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/F70;->A00:I

    .line 24
    :goto_18
    iget-object v5, v6, LX/F70;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/F70;->A00:I

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_31

    .line 34
    if-ne v0, v2, :cond_4e

    .line 36
    iget-object v1, v6, LX/F70;->A01:Ljava/lang/Object;

    .line 38
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    iput-object v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0VK;

    .line 43
    const-string v0, "voip/VoipCameraManager/cancelAndJoinActiveCameraJob pending operation cancelled"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    return-object v1

    .line 49
    :cond_31
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0VK;

    .line 54
    if-nez v1, :cond_39

    .line 56
    return-object v3

    .line 57
    :cond_39
    const-string v0, "voip/VoipCameraManager/cancelAndJoinActiveCameraJob cancelling pending operation"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    iput-object v1, v6, LX/F70;->A01:Ljava/lang/Object;

    .line 64
    iput v2, v6, LX/F70;->A00:I

    .line 66
    invoke-static {v6, v1}, LX/0fU;->A00(LX/0ds;LX/0VK;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v4, :cond_29

    .line 72
    return-object v4

    .line 73
    :cond_49
    invoke-static {p0, p1, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 76
    move-result-object v6

    .line 77
    goto :goto_18

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public static final captureStreamListener$lambda$0(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/camera/CaptureStream;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "voip/VoipCameraManager/capture stream ("

    .line 6
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ") closed, remove"

    .line 12
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3c

    .line 28
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 36
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/Dij;->A02:LX/Dij;

    .line 46
    if-eq v1, v0, :cond_3c

    .line 48
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getApplicationScope()LX/0W3;

    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/024;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p0, v1, v2, v0}, LX/F9Y;->A02(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 60
    :cond_3c
    return-void
.end method

.method private final clearActiveCameraJobIfCurrent(LX/0VK;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->serializeCameraOps:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0VK;

    .line 6
    if-ne v0, p1, :cond_b

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0VK;

    .line 11
    :cond_b
    return-void
.end method

.method private final declared-synchronized closeCurrentCamera(LX/FLd;)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v7, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_66

    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-static {v7, p1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    :try_start_8
    const-string v0, "attempted to close orphaned camera"

    .line 10
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 13
    if-eqz v7, :cond_44

    .line 15
    iget-object v5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCameraClosedListener:LX/FHI;

    .line 17
    if-eqz v5, :cond_33

    .line 19
    invoke-interface {v7}, LX/FLd;->getLastCachedFrame()LX/E3x;

    .line 22
    move-result-object v1

    .line 23
    move-object v0, v7

    .line 24
    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 26
    iget-boolean v4, v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 28
    check-cast v5, LX/EhB;

    .line 30
    if-eqz v1, :cond_33

    .line 32
    iget-object v0, v5, LX/EhB;->A00:LX/DVS;

    .line 34
    invoke-static {v1}, LX/DVS;->A03(LX/E3x;)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0}, LX/DVS;->A04(LX/DVS;)Landroid/os/Handler;

    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x5

    .line 43
    new-instance v0, LX/EwU;

    .line 45
    invoke-direct {v0, v3, v5, v1, v4}, LX/EwU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 48
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    :cond_33
    if-eq v7, p1, :cond_44

    .line 53
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraEventsListener:LX/TTJ;

    .line 55
    invoke-interface {v7, v0}, LX/FLd;->removeCameraEventsListener(LX/TTJ;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->externalCameraEventsListener:LX/TTJ;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-interface {v7, v0}, LX/FLd;->removeCameraEventsListener(LX/TTJ;)V

    .line 65
    :cond_41
    invoke-interface {v7, v6}, LX/FLd;->close(Z)V

    .line 68
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraEventsListener:LX/TTJ;

    .line 70
    invoke-interface {p1, v0}, LX/FLd;->removeCameraEventsListener(LX/TTJ;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->externalCameraEventsListener:LX/TTJ;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-interface {p1, v0}, LX/FLd;->removeCameraEventsListener(LX/TTJ;)V

    .line 80
    :cond_50
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCamera:LX/FLd;

    .line 82
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5b

    .line 88
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->unregisterDisplayListener()V

    .line 91
    :cond_5b
    invoke-interface {p1}, LX/FLd;->getAdjustedPreviewSize()Landroid/graphics/Point;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;
    :try_end_64
    .catchall {:try_start_8 .. :try_end_64} :catchall_66

    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    :try_start_67
    monitor-exit p0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    .line 104
    throw v0
.end method

.method private final closeDualStreamCamera()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCamera:LX/FLd;

    .line 2
    if-eqz v2, :cond_35

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCaptureStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/CaptureStream;->disconnect()V

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCaptureStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 35
    invoke-interface {v2}, LX/FLd;->stop()V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraEventsListener:LX/TTJ;

    .line 40
    invoke-interface {v2, v0}, LX/FLd;->removeCameraEventsListener(LX/TTJ;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCamera:LX/FLd;

    .line 46
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->unregisterDisplayListener()V

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {v2, v0}, LX/FLd;->close(Z)V

    .line 53
    :cond_35
    return-void
.end method

.method private final connectStreamsToCurrentCamera()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 2
    if-eqz v3, :cond_26

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    const/4 v1, 0x0

    .line 11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 23
    invoke-virtual {v0, v3}, Lcom/whatsapp/calling/camera/CaptureStream;->connect(LX/FLd;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1f

    .line 29
    if-eqz v1, :cond_a

    .line 31
    :cond_1f
    const/4 v1, 0x1

    .line 32
    goto :goto_b

    .line 33
    :cond_21
    if-eqz v1, :cond_26

    .line 35
    invoke-interface {v3}, LX/FLd;->notifyFormatChanged()V

    .line 38
    :cond_26
    return-void
.end method

.method private final declared-synchronized createAndSetupCaptureDevice(LX/Dgl;Lcom/whatsapp/calling/camera/data/CameraInfo;)LX/FLd;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v2, :cond_27

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_27

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1b

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_16

    .line 17
    invoke-direct {p0, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->createHammerheadCaptureDevice(Lcom/whatsapp/calling/camera/data/CameraInfo;)LX/FLd;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_2b

    .line 22
    :cond_16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    const/16 v1, 0xf

    .line 29
    new-instance v0, LX/EzZ;

    .line 31
    invoke-direct {v0, p0, v1}, LX/EzZ;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-direct {p0, p2, v2, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->createScreenShareCaptureDevice(Lcom/whatsapp/calling/camera/data/CameraInfo;ZLkotlin/jvm/functions/Function0;)LX/FLd;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_2b

    .line 39
    :cond_27
    invoke-direct {p0, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->createCameraCaptureDevice(Lcom/whatsapp/calling/camera/data/CameraInfo;)LX/FLd;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    if-nez v1, :cond_30
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_43

    .line 45
    monitor-exit p0

    .line 46
    const/4 v1, 0x0

    .line 47
    return-object v1

    .line 48
    :cond_30
    :try_start_30
    invoke-direct {p0, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->applyCameraThreadOpTimeout(LX/FLd;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraEventsListener:LX/TTJ;

    .line 53
    invoke-interface {v1, v0}, LX/FLd;->addCameraEventsListener(LX/TTJ;)V

    .line 56
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_41

    .line 62
    invoke-direct {p0, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->notifyCameraCreated(LX/FLd;)V
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_43

    .line 65
    :cond_41
    monitor-exit p0

    .line 66
    return-object v1

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 69
    throw v0
.end method

.method private final createCameraCaptureDevice(Lcom/whatsapp/calling/camera/data/CameraInfo;)LX/FLd;
    .registers 20

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    move-object/from16 v10, p1

    .line 3
    iget v1, v10, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 5
    move-object/from16 v0, p0

    .line 7
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getRawCameraInfo(I)LX/SJe;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_13

    .line 13
    const-string v0, "voip/VoipCameraManager/createCamera couldn\'t get camera info"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    return-object v5

    .line 19
    :cond_13
    iget v1, v1, LX/SJe;->A00:I

    .line 21
    if-eqz v1, :cond_d4

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v1, v4, :cond_c0

    .line 26
    iget-object v1, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->oneCameraCaptureDeviceFactory:Lcom/google/common/base/Optional;

    .line 28
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/E3R;

    .line 34
    if-eqz v3, :cond_60

    .line 36
    iget-object v2, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/08a;

    .line 38
    invoke-static {v2}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 41
    const/16 v1, 0x5d3b

    .line 43
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_60

    .line 49
    invoke-static {v0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 52
    move-result v13

    .line 53
    iget-object v0, v3, LX/E3R;->A02:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 58
    move-result-object v11

    .line 59
    iget-object v0, v3, LX/E3R;->A03:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v12

    .line 65
    check-cast v12, LX/0L3;

    .line 67
    iget-object v8, v3, LX/E3R;->A00:LX/00y;

    .line 69
    iget-object v9, v3, LX/E3R;->A01:LX/00y;

    .line 71
    new-instance v7, LX/DPl;

    .line 73
    invoke-direct/range {v7 .. v13}, LX/DPl;-><init>(LX/00y;LX/00y;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/08a;LX/0L3;Z)V

    .line 76
    iget-object v0, v3, LX/E3R;->A04:LX/05b;

    .line 78
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "video_call_max_camera_capture_fps"

    .line 86
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 89
    move-result v1

    .line 90
    const-string v0, "voip/video/VoipPhysicalCamera/ setMaxCaptureFps: "

    .line 92
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 95
    return-object v7

    .line 96
    :cond_60
    invoke-direct {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCallStateDatasource()LX/EWd;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, LX/EWd;->A05()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_83

    .line 106
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 109
    move-result v1

    .line 110
    if-ne v1, v4, :cond_83

    .line 112
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 114
    if-nez v1, :cond_83

    .line 116
    :goto_74
    iget-object v3, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/08a;

    .line 118
    invoke-static {v3}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    const/16 v1, 0x661e

    .line 124
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_89

    .line 130
    goto :goto_85

    .line 131
    :cond_83
    const/4 v4, 0x0

    .line 132
    goto :goto_74

    .line 133
    :goto_85
    const/16 v17, 0x0

    .line 135
    if-eqz v4, :cond_8b

    .line 137
    :cond_89
    const/16 v17, 0x1

    .line 139
    :cond_8b
    iget-object v7, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->appContext:Landroid/app/Application;

    .line 141
    iget-object v11, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/08a;

    .line 143
    invoke-direct {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getWaUserSessionManager()LX/00Y;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, LX/00Y;->A01()LX/00Z;

    .line 150
    move-result-object v15

    .line 151
    check-cast v15, LX/00a;

    .line 153
    iget-object v14, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->waWorkers:LX/08b;

    .line 155
    iget-object v12, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemFeatures:LX/0L3;

    .line 157
    iget-object v13, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemServices:LX/0BC;

    .line 159
    iget-object v8, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callArEffectsGatingUtil:LX/00y;

    .line 161
    iget-object v9, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraProcessorProvider:LX/00y;

    .line 163
    invoke-static {v0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 166
    move-result v16

    .line 167
    new-instance v6, LX/RIR;

    .line 169
    invoke-direct/range {v6 .. v17}, LX/RIR;-><init>(Landroid/content/Context;LX/00y;LX/00y;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/08a;LX/0L3;LX/0BC;LX/08b;LX/00a;ZZ)V

    .line 172
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/187;

    .line 174
    invoke-static {v0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "video_call_max_camera_capture_fps"

    .line 180
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 183
    move-result v1

    .line 184
    const-string v0, "voip/video/VoipPhysicalCamera/setMaxCaptureFps: "

    .line 186
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 189
    iput v1, v6, LX/RIR;->A00:I

    .line 191
    return-object v6

    .line 192
    :cond_c0
    iget-object v11, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/08a;

    .line 194
    iget-object v12, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemFeatures:LX/0L3;

    .line 196
    iget-object v13, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemServices:LX/0BC;

    .line 198
    iget-object v8, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callArEffectsGatingUtil:LX/00y;

    .line 200
    iget-object v9, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraProcessorProvider:LX/00y;

    .line 202
    invoke-static {v0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 205
    move-result v14

    .line 206
    new-instance v7, LX/RIS;

    .line 208
    invoke-direct/range {v7 .. v14}, LX/RIS;-><init>(LX/00y;LX/00y;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/08a;LX/0L3;LX/0BC;Z)V

    .line 211
    return-object v7

    .line 212
    :cond_d4
    invoke-direct {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceFactory()LX/E4g;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 219
    move-result v3

    .line 220
    iget-object v0, v1, LX/E4g;->A00:LX/05b;

    .line 222
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 225
    move-result-object v2

    .line 226
    iget-object v0, v1, LX/E4g;->A06:LX/05b;

    .line 228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/0L3;

    .line 234
    new-instance v0, LX/DPm;

    .line 236
    invoke-direct {v0, v10, v2, v1, v3}, LX/DPm;-><init>(Lcom/whatsapp/calling/camera/data/CameraInfo;LX/08a;LX/0L3;Z)V

    .line 239
    return-object v0
    :try_end_f0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_f0} :catch_f0

    .line 240
    :catch_f0
    move-exception v1

    .line 241
    const-string v0, "voip/VoipCameraManager/createCamera error while starting camera"

    .line 243
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    return-object v5
.end method

.method private final declared-synchronized createCaptureDevice(Lcom/whatsapp/calling/camera/data/CameraInfo;)V
    .registers 13
    .annotation runtime Lkotlin/Deprecated;
        message = "Use createAndSetupCaptureDevice directly"
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_50

    .line 3
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    :try_start_7
    const-string v0, "We should not have more than one CaptureDevice at once"

    .line 9
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 14
    if-nez v0, :cond_4e

    .line 16
    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 18
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isScreenShareDevice(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    sget-object v1, LX/Dgl;->A04:LX/Dgl;

    .line 26
    :goto_1a
    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_2f

    .line 33
    :cond_21
    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 35
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isHammerheadDevice(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    sget-object v1, LX/Dgl;->A05:LX/Dgl;

    .line 43
    goto :goto_1a

    .line 44
    :cond_2c
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/Dgl;

    .line 46
    goto :goto_1a

    .line 47
    :goto_2f
    if-eqz v0, :cond_4e

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v9

    .line 53
    iget v3, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 55
    iget v4, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 57
    iget v5, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 59
    iget v6, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 61
    iget-boolean v7, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 63
    iget v8, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 65
    iget-object v10, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    .line 67
    new-instance v2, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 69
    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    .line 72
    invoke-direct {p0, v1, v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->createAndSetupCaptureDevice(LX/Dgl;Lcom/whatsapp/calling/camera/data/CameraInfo;)LX/FLd;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;
    :try_end_4e
    .catchall {:try_start_7 .. :try_end_4e} :catchall_50

    .line 78
    :cond_4e
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 82
    throw v0
.end method

.method private final createDualStreamCaptureStream(LX/FLd;JZ)Lcom/whatsapp/calling/camera/CaptureStream;
    .registers 14

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/EI5;

    .line 3
    move-result-object v6

    .line 4
    iget-object v7, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCaptureStreamListener:LX/EhA;

    .line 6
    const/4 v8, 0x1

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    if-eqz p4, :cond_1a

    .line 11
    new-instance v2, LX/DPj;

    .line 13
    invoke-direct/range {v2 .. v8}, LX/DPj;-><init>(LX/FLd;JLX/EI5;LX/FJO;Z)V

    .line 16
    :goto_10
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCaptureStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object v2

    .line 26
    :cond_1a
    new-instance v2, Lcom/whatsapp/calling/camera/VoipCamera;

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/calling/camera/VoipCamera;-><init>(LX/FLd;JLX/EI5;LX/FJO;Z)V

    .line 31
    goto :goto_10
.end method

.method private final createHammerheadCaptureDevice(Lcom/whatsapp/calling/camera/data/CameraInfo;)LX/FLd;
    .registers 15

    .line 0
    iget-object v11, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->glassesService:LX/FLH;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v11, :cond_b

    .line 5
    const-string v0, "No valid glasses service for Hammerhead camera. Failing. "

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    return-object v3

    .line 11
    :cond_b
    :try_start_b
    move-object v7, p1

    .line 12
    iget-object v5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/08a;

    .line 14
    iget-object v6, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemFeatures:LX/0L3;

    .line 16
    iget-object v8, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemServices:LX/0BC;

    .line 18
    iget-object v9, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->appContext:Landroid/app/Application;

    .line 20
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 23
    move-result v12

    .line 24
    const/4 v10, 0x1

    .line 25
    new-instance v4, Lcom/whatsapp/calling/camera/VoipLiteCamera;

    .line 27
    invoke-direct/range {v4 .. v12}, Lcom/whatsapp/calling/camera/VoipLiteCamera;-><init>(LX/08a;LX/0L3;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/0BC;Landroid/content/Context;ZLX/FLH;Z)V

    .line 30
    return-object v4
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v2

    .line 32
    iget v1, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 34
    const-string v0, "voip/VoipCameraManager/createCamera error while starting Lite Camera. Idx: "

    .line 36
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-object v3
.end method

.method private final createScreenShareCaptureDevice(Lcom/whatsapp/calling/camera/data/CameraInfo;ZLkotlin/jvm/functions/Function0;)LX/FLd;
    .registers 24

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->mediaProjectionProvider:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FHM;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_14

    .line 13
    const-string v1, "voip/VoipCameraManager/MediaProjectionProvider must be set to enable screen share device"

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 19
    return-object v2

    .line 20
    :cond_14
    check-cast v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 22
    iget-object v6, v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A02:Landroid/media/projection/MediaProjection;

    .line 24
    iput-object v2, v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A02:Landroid/media/projection/MediaProjection;

    .line 26
    if-nez v6, :cond_22

    .line 28
    const-string v0, "voip/VoipCameraManager/MediaProjection is null, can\'t start screen share capture"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    return-object v2

    .line 34
    :cond_22
    move/from16 v0, p2

    .line 36
    invoke-direct {v3, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->registerDisplayListener(Z)V

    .line 39
    invoke-direct {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceFactory()LX/E4g;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v3}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 46
    move-result v19

    .line 47
    const/16 v0, 0xd

    .line 49
    new-instance v15, LX/EzZ;

    .line 51
    move-object/from16 v2, p3

    .line 53
    invoke-direct {v15, v2, v0}, LX/EzZ;-><init>(Ljava/lang/Object;I)V

    .line 56
    const/4 v0, 0x0

    .line 57
    move-object/from16 v7, p1

    .line 59
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    iget-object v0, v1, LX/E4g;->A07:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/0BC;->A0M()Landroid/view/WindowManager;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 78
    move-result-object v5

    .line 79
    sget-object v3, LX/EPS;->A03:LX/E5K;

    .line 81
    iget-object v0, v1, LX/E4g;->A06:LX/05b;

    .line 83
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v5, v4}, LX/E5K;->A00(Landroid/content/Context;Landroid/view/WindowManager;)LX/EPS;

    .line 90
    move-result-object v9

    .line 91
    iget-object v0, v1, LX/E4g;->A00:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 96
    move-result-object v12

    .line 97
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v14

    .line 101
    check-cast v14, LX/0L3;

    .line 103
    iget-object v0, v1, LX/E4g;->A08:LX/05b;

    .line 105
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 108
    move-result-object v8

    .line 109
    iget-object v0, v1, LX/E4g;->A04:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 115
    check-cast v10, LX/ETl;

    .line 117
    iget-object v0, v1, LX/E4g;->A05:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    .line 125
    iget-object v0, v1, LX/E4g;->A02:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 130
    move-result-object v16

    .line 131
    iget-object v0, v1, LX/E4g;->A03:LX/05b;

    .line 133
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 136
    move-result-object v17

    .line 137
    iget-object v0, v1, LX/E4g;->A01:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v13

    .line 143
    check-cast v13, LX/18A;

    .line 145
    sget-object v18, LX/0VI;->A00:LX/0W3;

    .line 147
    new-instance v4, LX/DPn;

    .line 149
    invoke-direct/range {v4 .. v19}, LX/DPn;-><init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/FLf;LX/EPS;LX/ETl;Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;LX/08a;LX/18A;LX/0L3;Lkotlin/jvm/functions/Function0;LX/024;LX/024;LX/0W3;Z)V

    .line 152
    return-object v4
.end method

.method public static synthetic createScreenShareCaptureDevice$default(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/camera/data/CameraInfo;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LX/FLd;
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    and-int/lit8 v0, p4, 0x4

    .line 7
    if-eqz v0, :cond_10

    .line 9
    const/16 v0, 0xf

    .line 11
    new-instance p3, LX/EzZ;

    .line 13
    invoke-direct {p3, p0, v0}, LX/EzZ;-><init>(Ljava/lang/Object;I)V

    .line 16
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->createScreenShareCaptureDevice(Lcom/whatsapp/calling/camera/data/CameraInfo;ZLkotlin/jvm/functions/Function0;)LX/FLd;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final createScreenShareCaptureDevice$lambda$0(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/05v;
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getApplicationScope()LX/0W3;

    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/024;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v1, v2, v0}, LX/F9Y;->A02(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0
.end method

.method public static final createScreenShareCaptureDevice$lambda$1(Lkotlin/jvm/functions/Function0;)LX/05v;
    .registers 1

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method private final createVoipCamera(LX/FLd;J)Lcom/whatsapp/calling/camera/CaptureStream;
    .registers 12

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/EI5;

    .line 3
    move-result-object v5

    .line 4
    iget-object v6, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamListener:LX/FJO;

    .line 6
    const/4 v7, 0x0

    .line 7
    new-instance v1, LX/DPj;

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    invoke-direct/range {v1 .. v7}, LX/DPj;-><init>(LX/FLd;JLX/EI5;LX/FJO;Z)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    return-object v1
.end method

.method public static final currentApiVersion_delegate$lambda$0(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getTargetApiVersion()I

    .line 3
    move-result p0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    return-object v0
.end method

.method private final disconnectStreamsAndCloseCurrentCamera(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/CaptureStream;->disconnect()V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0}, LX/FLd;->stop()V

    .line 29
    :cond_1d
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_2d

    .line 32
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 36
    if-eqz v0, :cond_38

    .line 38
    invoke-interface {v0}, LX/FLd;->getLastCachedFrame()LX/E3x;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 47
    if-eqz v1, :cond_35

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {v1, v0}, LX/FLd;->close(Z)V

    .line 53
    :cond_35
    iput-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 55
    return-void

    .line 56
    :cond_38
    move-object v0, v2

    .line 57
    goto :goto_2a
.end method

.method public static synthetic disconnectStreamsAndCloseCurrentCamera$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZILjava/lang/Object;)V
    .registers 5

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->disconnectStreamsAndCloseCurrentCamera(Z)V

    .line 8
    return-void
.end method

.method private final failureReasonFromResult(I)LX/DmL;
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ae;->A1T(I)Z

    .line 3
    move-result v1

    .line 4
    const-string v0, "Should not consider SUCCESS a failure"

    .line 6
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 9
    const/16 v0, -0x18

    .line 11
    if-eq p1, v0, :cond_22

    .line 13
    const/16 v0, -0x14

    .line 15
    if-eq p1, v0, :cond_1f

    .line 17
    const/16 v0, -0x12

    .line 19
    if-eq p1, v0, :cond_1c

    .line 21
    const/16 v0, -0x10

    .line 23
    if-eq p1, v0, :cond_22

    .line 25
    sget-object v0, LX/DPh;->A00:LX/DPh;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/DPf;->A00:LX/DPf;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v0, LX/DPe;->A00:LX/DPe;

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, LX/DPi;->A00:LX/DPi;

    .line 36
    return-object v0
.end method

.method private final getApplicationScope()LX/0W3;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0W3;

    .line 8
    return-object v0
.end method

.method private final getCallStateDatasource()LX/EWd;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callStateDatasource$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EWd;

    .line 8
    return-object v0
.end method

.method private final declared-synchronized getCameraCountInternal()I
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    const/4 v0, 0x4

    .line 9
    new-instance v1, LX/F9Y;

    .line 11
    invoke-direct {v1, p0, v2, v0}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 16
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 23
    move-result v0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_39

    .line 24
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :cond_1a
    :try_start_1a
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getDriverCameraSlotCount()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenShareIdx:Ljava/lang/Integer;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/08a;

    .line 40
    invoke-static {v0}, LX/0Oe;->A0L(LX/08a;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 46
    add-int/lit8 v0, v1, 0x1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    move v1, v0

    .line 53
    :cond_35
    iput-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->hammerHeadIdx:Ljava/lang/Integer;
    :try_end_37
    .catchall {:try_start_1a .. :try_end_37} :catchall_39

    .line 55
    monitor-exit p0

    .line 56
    return v1

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    throw v0
.end method

.method private final getCameraLoggingHelper()LX/EI5;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraLoggingHelper$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EI5;

    .line 8
    return-object v0
.end method

.method private final getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureDeviceCapabilityStore$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 8
    return-object v0
.end method

.method private final getCaptureDeviceFactory()LX/E4g;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureDeviceFactory$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E4g;

    .line 8
    return-object v0
.end method

.method private final getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .line 268435456
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentApiVersion$delegate:LX/00q;

    .line 268435458
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435464
    return-object v0
.end method

.method private final getDriverCameraSlotCount()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getPhoneDeviceCameraCount()I

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    if-lez v1, :cond_12

    .line 16
    iput v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->physicalCameraSlotCount:I

    .line 18
    :cond_12
    return v1

    .line 19
    :cond_13
    iget v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->physicalCameraSlotCount:I

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v1

    .line 25
    return v1
.end method

.method private final getHardwareCapabilities()LX/1vR;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->hardwareCapabilities$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1vR;

    .line 8
    return-object v0
.end method

.method private final getIdxForFrontFacingLensForVR()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method private final getMeManager()LX/09I;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->meManager$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09I;

    .line 8
    return-object v0
.end method

.method private final getRawCameraInfoStore()LX/SNB;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->rawCameraInfoStore$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/SNB;

    .line 8
    return-object v0
.end method

.method private final getScreenLockStateProvider()LX/0Ka;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenLockStateProvider$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ka;

    .line 8
    return-object v0
.end method

.method private final getScreenShareDisplayManager()LX/E4U;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenShareDisplayManager$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E4U;

    .line 8
    return-object v0
.end method

.method private final getScreenShareLoggingHelper()LX/ETl;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenShareLoggingHelper$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ETl;

    .line 8
    return-object v0
.end method

.method private final getSelfVideoPortHolder()Lcom/whatsapp/calling/camera/SelfVideoPortHolder;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->selfVideoPortHolder$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 8
    return-object v0
.end method

.method private final getSerialDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->serialDispatcher$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/024;

    .line 8
    return-object v0
.end method

.method public static synthetic getSerialDispatcher$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getTargetApiVersion()I
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isCodecAvatarVirtualCameraOverride:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_a3

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/187;

    .line 12
    iget-object v1, v2, LX/187;->A01:LX/08a;

    .line 14
    const/16 v0, 0x97

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_97

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "UNSUPPORTED"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_97

    .line 40
    :goto_28
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getHardwareCapabilities()LX/1vR;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1vR;->A00(LX/1vR;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a3

    .line 50
    if-eqz v3, :cond_a2

    .line 52
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getVoipCamera2Utils()LX/ELE;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCachedCam2HardwareLevel()I

    .line 59
    move-result v6

    .line 60
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_a4

    .line 79
    :goto_4f
    const/4 v5, -0x1

    .line 80
    :cond_50
    if-eq v5, v6, :cond_68

    .line 82
    iget-object v0, v2, LX/ELE;->A01:LX/00q;

    .line 84
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, [I

    .line 90
    array-length v3, v4

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_5d
    if-ge v2, v3, :cond_a2

    .line 95
    aget v0, v4, v2

    .line 97
    if-ne v0, v5, :cond_64

    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_64
    if-ne v0, v6, :cond_6a

    .line 102
    if-eqz v1, :cond_a2

    .line 104
    :cond_68
    const/4 v0, 0x2

    .line 105
    return v0

    .line 106
    :cond_6a
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_5d

    .line 109
    :sswitch_6d
    const-string v0, "LEGACY"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    const/4 v5, 0x2

    .line 116
    goto :goto_94

    .line 117
    :sswitch_75
    const-string v0, "EXTERNAL"

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    const/4 v5, 0x4

    .line 124
    goto :goto_94

    .line 125
    :sswitch_7d
    const-string v0, "FULL"

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_94

    .line 133
    :sswitch_85
    const-string v0, "LEVEL_3"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    const/4 v5, 0x3

    .line 140
    goto :goto_94

    .line 141
    :sswitch_8d
    const-string v0, "LIMITED"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    const/4 v5, 0x0

    .line 148
    :goto_94
    if-nez v0, :cond_50

    .line 150
    goto :goto_4f

    .line 151
    :cond_97
    invoke-static {v2}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "camera2_required_hardware_support_level"

    .line 157
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    goto :goto_28

    .line 162
    :cond_a2
    return v7

    .line 163
    :cond_a3
    return v4

    .line 164
    :sswitch_data_a4
    .sparse-switch
        -0x7a621837 -> :sswitch_6d
        -0x3de0ac35 -> :sswitch_75
        0x211a8f -> :sswitch_7d
        0x2ef46618 -> :sswitch_85
        0x354ae17a -> :sswitch_8d
    .end sparse-switch
.end method

.method private final getVoipCamera2Utils()LX/ELE;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipCamera2Utils$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ELE;

    .line 8
    return-object v0
.end method

.method private final getVoipNative()LX/FLf;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipNative$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FLf;

    .line 8
    return-object v0
.end method

.method private final getWaDebugBuildSharedPreferences()LX/1pB;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->waDebugBuildSharedPreferences$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1pB;

    .line 8
    return-object v0
.end method

.method private final getWaPermissionsHelper()LX/0XC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->waPermissionsHelper$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0XC;

    .line 8
    return-object v0
.end method

.method private final getWaUserSessionManager()LX/00Y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->waUserSessionManager$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    return-object v0
.end method

.method private final get_captureState()LX/0JU;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final get_sideEffect()LX/0JT;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_sideEffect$delegate:LX/00q;

    .line 2
    invoke-static {v0}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final handleCallEvent(LX/FHQ;)V
    .registers 8

    .line 0
    instance-of v0, p1, LX/Ehl;

    .line 2
    if-eqz v0, :cond_36

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getMeManager()LX/09I;

    .line 7
    move-result-object v1

    .line 8
    check-cast p1, LX/Ehl;

    .line 10
    iget-object v0, p1, LX/Ehl;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_36

    .line 18
    iget v1, p1, LX/Ehl;->A01:I

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_36

    .line 23
    iget v1, p1, LX/Ehl;->A00:I

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v1, v0, :cond_1f

    .line 28
    if-eq v1, v5, :cond_1f

    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_1f
    const-string v0, "voip/VoipCameraManager/handleCallEvent self screen share stopped, reason="

    .line 33
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 36
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getApplicationScope()LX/0W3;

    .line 39
    move-result-object v4

    .line 40
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/024;

    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x3

    .line 46
    new-instance v0, LX/F8o;

    .line 48
    invoke-direct {v0, p0, v2, v1, v5}, LX/F8o;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 51
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 54
    :cond_36
    return-void
.end method

.method private final handleCameraEvicted()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_31

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCallStateDatasource()LX/EWd;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/EWd;->A05()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_31

    .line 16
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 18
    if-nez v0, :cond_31

    .line 20
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 22
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 24
    if-eq v1, v0, :cond_22

    .line 26
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 28
    if-eq v1, v0, :cond_22

    .line 30
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 32
    if-ne v1, v0, :cond_31

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreview(Z)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_sideEffect$delegate:LX/00q;

    .line 40
    invoke-static {v0}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/DPg;->A00:LX/DPg;

    .line 46
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 49
    :cond_31
    return-void
.end method

.method private final handleSwitchToCameraFailure(ZLkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p3, LX/F6o;

    .line 3
    if-eqz v0, :cond_60

    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/F6o;

    .line 8
    iget v0, v4, LX/F6o;->$t:I

    .line 10
    if-ne v0, v5, :cond_60

    .line 12
    iget v2, v4, LX/F6o;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_60

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/F6o;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/F6o;->A02:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/F6o;->A00:I

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eqz v0, :cond_35

    .line 32
    if-eq v0, v5, :cond_47

    .line 34
    if-ne v0, v1, :cond_66

    .line 36
    iget-boolean p1, v4, LX/F6o;->A03:Z

    .line 38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    if-eqz p1, :cond_32

    .line 43
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getVoipNative()LX/FLf;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/FLf;->turnCameraOff()V

    .line 50
    :cond_32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iput-object p2, v4, LX/F6o;->A01:Ljava/lang/Object;

    .line 58
    iput-boolean p1, v4, LX/F6o;->A03:Z

    .line 60
    iput v5, v4, LX/F6o;->A00:I

    .line 62
    sget-object v0, LX/Dij;->A02:LX/Dij;

    .line 64
    invoke-direct {p0, v5, v0, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreviewInternal(ZLX/Dij;LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v2, :cond_50

    .line 70
    return-object v2

    .line 71
    :cond_47
    iget-boolean p1, v4, LX/F6o;->A03:Z

    .line 73
    iget-object p2, v4, LX/F6o;->A01:Ljava/lang/Object;

    .line 75
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 77
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    :cond_50
    if-eqz p2, :cond_29

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v4, LX/F6o;->A01:Ljava/lang/Object;

    .line 85
    iput-boolean p1, v4, LX/F6o;->A03:Z

    .line 87
    iput v1, v4, LX/F6o;->A00:I

    .line 89
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v2, :cond_29

    .line 95
    return-object v2

    .line 96
    :cond_60
    new-instance v4, LX/F6o;

    .line 98
    invoke-direct {v4, p0, p3, v5}, LX/F6o;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 101
    goto :goto_17

    .line 102
    :cond_66
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public static synthetic handleSwitchToCameraFailure$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0ds;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p1, 0x1

    .line 5
    :cond_5
    and-int/lit8 v0, p4, 0x2

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->handleSwitchToCameraFailure(ZLkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final isHammerheadDevice(I)Z
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->hammerHeadIdx:Ljava/lang/Integer;

    .line 6
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final isScreenShareDevice(I)Z
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenShareIdx:Ljava/lang/Integer;

    .line 6
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final mapIdxForVr(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final maybeLaunchCallEventJob()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callEventJob:LX/0VK;

    .line 2
    if-nez v0, :cond_1b

    .line 4
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getApplicationScope()LX/0W3;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x5

    .line 16
    new-instance v0, LX/F9Y;

    .line 18
    invoke-direct {v0, p0, v2, v1}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 21
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callEventJob:LX/0VK;

    .line 27
    :cond_1b
    return-void
.end method

.method public static synthetic maybePrewarm$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZILjava/lang/Object;)V
    .registers 5

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->maybePrewarm(Z)V

    .line 8
    return-void
.end method

.method private final maybeRestartCameraPreview(ZLX/Dgl;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v5, p2

    .line 2
    move/from16 v6, p1

    .line 4
    const/4 v11, 0x2

    .line 5
    move-object/from16 v7, p3

    .line 7
    instance-of v0, v7, LX/F65;

    .line 9
    move-object/from16 v4, p0

    .line 11
    if-eqz v0, :cond_3b

    .line 13
    move-object v3, v7

    .line 14
    check-cast v3, LX/F65;

    .line 16
    iget v0, v3, LX/F65;->$t:I

    .line 18
    if-ne v0, v11, :cond_3b

    .line 20
    iget v2, v3, LX/F65;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_3b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/F65;->A01:I

    .line 31
    :goto_1f
    iget-object v1, v3, LX/F65;->A03:Ljava/lang/Object;

    .line 33
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/F65;->A01:I

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v10, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_4d

    .line 44
    if-eq v0, v2, :cond_f7

    .line 46
    if-eq v0, v11, :cond_aa

    .line 48
    if-eq v0, v9, :cond_41

    .line 50
    if-eq v0, v10, :cond_ca

    .line 52
    if-eq v0, v7, :cond_f7

    .line 54
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    new-instance v3, LX/F65;

    .line 61
    invoke-direct {v3, v4, v7, v11}, LX/F65;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    goto :goto_1f

    .line 65
    :cond_41
    iget v2, v3, LX/F65;->A00:I

    .line 67
    iget-boolean v6, v3, LX/F65;->A04:Z

    .line 69
    iget-object v5, v3, LX/F65;->A02:Ljava/lang/Object;

    .line 71
    check-cast v5, LX/Dgl;

    .line 73
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    goto :goto_b9

    .line 77
    :cond_4d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 85
    iget-object v0, v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 90
    move-result-wide v0

    .line 91
    const-string v13, "voip/VoipCameraManager/maybeRestartCameraPreview -- failureCount: "

    .line 93
    invoke-static {v13, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 96
    iget-object v0, v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 101
    move-result-wide v16

    .line 102
    const-wide/16 v14, 0xa

    .line 104
    const/4 v13, 0x0

    .line 105
    cmp-long v0, v16, v14

    .line 107
    if-ltz v0, :cond_81

    .line 109
    const-string v0, "voip/VoipCameraManager/maybeRestartCameraPreview max restarts reached, abort startCameraPreview"

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 114
    iput-object v13, v3, LX/F65;->A02:Ljava/lang/Object;

    .line 116
    iput-boolean v6, v3, LX/F65;->A04:Z

    .line 118
    iput v2, v3, LX/F65;->A01:I

    .line 120
    sget-object v0, LX/DPh;->A00:LX/DPh;

    .line 122
    invoke-direct {v4, v0, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->turnCameraOffAfterFailure(LX/DmL;LX/0ds;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    :goto_7e
    if-ne v0, v8, :cond_fa

    .line 128
    return-object v8

    .line 129
    :cond_81
    iget-boolean v0, v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->recoverFailedCameraStart:Z

    .line 131
    if-eqz v0, :cond_98

    .line 133
    const/4 v1, 0x6

    .line 134
    new-instance v0, LX/F73;

    .line 136
    invoke-direct {v0, v4, v13, v1}, LX/F73;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 139
    iput-object v5, v3, LX/F65;->A02:Ljava/lang/Object;

    .line 141
    iput-boolean v6, v3, LX/F65;->A04:Z

    .line 143
    iput v11, v3, LX/F65;->A01:I

    .line 145
    invoke-direct {v4, v0, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->runSerializedCameraOp(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v8, :cond_b3

    .line 151
    return-object v8

    .line 152
    :cond_98
    const/4 v2, 0x0

    .line 153
    sget-object v0, LX/Dij;->A03:LX/Dij;

    .line 155
    iput-object v5, v3, LX/F65;->A02:Ljava/lang/Object;

    .line 157
    iput-boolean v6, v3, LX/F65;->A04:Z

    .line 159
    iput v12, v3, LX/F65;->A00:I

    .line 161
    iput v9, v3, LX/F65;->A01:I

    .line 163
    invoke-direct {v4, v12, v0, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreviewInternal(ZLX/Dij;LX/0ds;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v8, :cond_b9

    .line 169
    return-object v8

    .line 170
    :cond_aa
    iget-boolean v6, v3, LX/F65;->A04:Z

    .line 172
    iget-object v5, v3, LX/F65;->A02:Ljava/lang/Object;

    .line 174
    check-cast v5, LX/Dgl;

    .line 176
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 179
    :cond_b3
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_98

    .line 185
    :cond_b9
    :goto_b9
    iput-object v5, v3, LX/F65;->A02:Ljava/lang/Object;

    .line 187
    iput-boolean v6, v3, LX/F65;->A04:Z

    .line 189
    iput v2, v3, LX/F65;->A00:I

    .line 191
    iput v10, v3, LX/F65;->A01:I

    .line 193
    const-wide/16 v0, 0x1f4

    .line 195
    invoke-static {v3, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v8, :cond_d5

    .line 201
    return-object v8

    .line 202
    :cond_ca
    iget v2, v3, LX/F65;->A00:I

    .line 204
    iget-boolean v6, v3, LX/F65;->A04:Z

    .line 206
    iget-object v5, v3, LX/F65;->A02:Ljava/lang/Object;

    .line 208
    check-cast v5, LX/Dgl;

    .line 210
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 213
    :cond_d5
    iget-object v0, v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 215
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/Dij;->A02:LX/Dij;

    .line 225
    if-ne v1, v0, :cond_e9

    .line 227
    const-string v0, "voip/VoipCameraManager/maybeRestartCameraPreview already stopped, cancel restart"

    .line 229
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 232
    goto :goto_fa

    .line 233
    :cond_e9
    const/4 v0, 0x0

    .line 234
    iput-object v0, v3, LX/F65;->A02:Ljava/lang/Object;

    .line 236
    iput-boolean v6, v3, LX/F65;->A04:Z

    .line 238
    iput v2, v3, LX/F65;->A00:I

    .line 240
    iput v7, v3, LX/F65;->A01:I

    .line 242
    invoke-direct {v4, v6, v5, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreviewAndRestartOnError(ZLX/Dgl;LX/0ds;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    goto :goto_7e

    .line 247
    :cond_f7
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 250
    :cond_fa
    :goto_fa
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 252
    return-object v0
.end method

.method public static synthetic maybeRestartCameraPreview$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/Dgl;LX/0ds;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->maybeRestartCameraPreview(ZLX/Dgl;LX/0ds;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final notifyCameraCreated(LX/FLd;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_30

    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCameraCreatedListener:LX/FHJ;

    .line 4
    if-eqz v0, :cond_26

    .line 6
    iget-object v5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCameraCreatedListener:LX/FHJ;

    .line 8
    if-eqz v5, :cond_26

    .line 10
    invoke-interface {p1}, LX/FLd;->canBindToCameraProcessor()Z

    .line 13
    move-result v4

    .line 14
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    check-cast v5, LX/EhC;

    .line 23
    iget-object v0, v5, LX/EhC;->A00:LX/DVS;

    .line 25
    invoke-static {v0}, LX/DVS;->A04(LX/DVS;)Landroid/os/Handler;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/EwV;

    .line 32
    invoke-direct {v0, v5, v3, v1, v4}, LX/EwV;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 35
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->externalCameraEventsListener:LX/TTJ;

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-interface {p1, v0}, LX/FLd;->addCameraEventsListener(LX/TTJ;)V

    .line 45
    invoke-interface {v0, p1}, LX/TTJ;->C3r(LX/FLd;)V

    .line 48
    :cond_30
    return-void
.end method

.method private final rebuildCaptureDeviceIfOrientationChanged(LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p1, LX/F6t;

    .line 3
    if-eqz v0, :cond_bd

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/F6t;

    .line 8
    iget v0, v5, LX/F6t;->$t:I

    .line 10
    if-ne v0, v8, :cond_bd

    .line 12
    iget v2, v5, LX/F6t;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_bd

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/F6t;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/F6t;->A05:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/F6t;->A00:I

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v0, :cond_3c

    .line 33
    if-eq v0, v8, :cond_63

    .line 35
    if-ne v0, v3, :cond_c4

    .line 37
    iget-object v7, v5, LX/F6t;->A04:Ljava/lang/Object;

    .line 39
    check-cast v7, LX/1iO;

    .line 41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 47
    move-result v1

    .line 48
    const-string v0, "voip/VoipCameraManager/rebuildCaptureDeviceIfOrientationChanged complete, res: "

    .line 50
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 53
    iget-boolean v0, v7, LX/1iO;->element:Z

    .line 55
    :goto_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 65
    if-eqz v2, :cond_77

    .line 67
    invoke-interface {v2}, LX/FLd;->isScreenShareCamera()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_77

    .line 73
    invoke-interface {v2}, LX/FLd;->isGlassesCamera()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_77

    .line 79
    const/16 v0, 0xa

    .line 81
    new-instance v7, LX/F9Y;

    .line 83
    invoke-direct {v7, p0, v4, v0}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 86
    iput-object v2, v5, LX/F6t;->A01:Ljava/lang/Object;

    .line 88
    iput v8, v5, LX/F6t;->A00:I

    .line 90
    const-wide/16 v0, 0x2710

    .line 92
    invoke-static {v5, v7, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v6, :cond_6a

    .line 98
    return-object v6

    .line 99
    :cond_63
    iget-object v2, v5, LX/F6t;->A01:Ljava/lang/Object;

    .line 101
    check-cast v2, LX/FLd;

    .line 103
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    check-cast v1, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 108
    if-eqz v1, :cond_77

    .line 110
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 112
    if-eq v0, v2, :cond_79

    .line 114
    const-string v0, "voip/VoipCameraManager/rebuildCaptureDeviceIfOrientationChanged camera changed during lookup"

    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 119
    :cond_77
    const/4 v0, 0x0

    .line 120
    goto :goto_37

    .line 121
    :cond_79
    invoke-interface {v2}, LX/FLd;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 124
    move-result-object v0

    .line 125
    iget v7, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 127
    iget v2, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 129
    if-eq v7, v2, :cond_77

    .line 131
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 133
    const-string v0, "voip/VoipCameraManager/rebuildCaptureDeviceIfOrientationChanged camera "

    .line 135
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, " orientation "

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, " -> "

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ", rebuilding capture device"

    .line 157
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 160
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 163
    move-result-object v7

    .line 164
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/Dgl;

    .line 166
    const/4 v1, 0x6

    .line 167
    new-instance v0, LX/F7L;

    .line 169
    invoke-direct {v0, p0, v7, v4, v1}, LX/F7L;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 172
    iput-object v4, v5, LX/F6t;->A01:Ljava/lang/Object;

    .line 174
    iput-object v4, v5, LX/F6t;->A02:Ljava/lang/Object;

    .line 176
    iput-object v4, v5, LX/F6t;->A03:Ljava/lang/Object;

    .line 178
    iput-object v7, v5, LX/F6t;->A04:Ljava/lang/Object;

    .line 180
    iput v3, v5, LX/F6t;->A00:I

    .line 182
    invoke-direct {p0, v2, v0, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->switchToDeviceCamera(LX/Dgl;Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v6, :cond_2c

    .line 188
    return-object v6

    .line 189
    :cond_bd
    new-instance v5, LX/F6t;

    .line 191
    invoke-direct {v5, p0, p1, v8}, LX/F6t;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 194
    goto/16 :goto_17

    .line 196
    :cond_c4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 199
    move-result-object v0

    .line 200
    throw v0
.end method

.method private final recordFpsRangeData(LX/FLd;)V
    .registers 10

    .line 0
    invoke-interface {p1}, LX/FLd;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 6
    if-eqz v0, :cond_83

    .line 8
    invoke-interface {p1}, LX/FLd;->getSelectedFpsRange()Landroid/util/Range;

    .line 11
    move-result-object v7

    .line 12
    if-eqz v7, :cond_83

    .line 14
    invoke-interface {p1}, LX/FLd;->getSupportedFpsRanges()[Landroid/util/Range;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p1}, LX/FLd;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 24
    div-int/lit16 v2, v0, 0x3e8

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v4, :cond_28

    .line 29
    const/16 v1, 0xb

    .line 31
    new-instance v0, LX/EzN;

    .line 33
    invoke-direct {v0, v1}, LX/EzN;-><init>(I)V

    .line 36
    invoke-static {v0, v4, v2}, LX/Reg;->A00(Lkotlin/jvm/functions/Function0;[Landroid/util/Range;I)Landroid/util/Range;

    .line 39
    move-result-object v6

    .line 40
    :cond_28
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/EI5;

    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v3, LX/EI5;->A00:LX/05b;

    .line 46
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x49aa

    .line 58
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_83

    .line 64
    iget-object v0, v3, LX/EI5;->A0E:Ljava/lang/Integer;

    .line 66
    if-nez v0, :cond_83

    .line 68
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 74
    iput-object v0, v3, LX/EI5;->A0E:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 82
    iput-object v0, v3, LX/EI5;->A0D:Ljava/lang/Integer;

    .line 84
    if-eqz v6, :cond_66

    .line 86
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 92
    iput-object v0, v3, LX/EI5;->A0C:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 100
    iput-object v0, v3, LX/EI5;->A0B:Ljava/lang/Integer;

    .line 102
    :cond_66
    if-eqz v4, :cond_83

    .line 104
    invoke-static {v5, v1}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x674f

    .line 110
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_83

    .line 116
    const-string v2, ","

    .line 118
    const/4 v0, 0x7

    .line 119
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, ""

    .line 125
    invoke-static {v2, v0, v0, v1, v4}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v3, LX/EI5;->A0F:Ljava/lang/String;

    .line 131
    :cond_83
    return-void
.end method

.method private final registerDisplayListener(Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getScreenShareDisplayManager()LX/E4U;

    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->appContext:Landroid/app/Application;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-boolean v0, v3, LX/E4U;->A04:Z

    .line 12
    if-nez v0, :cond_26

    .line 14
    const-string v0, "display"

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 22
    iput-object v2, v3, LX/E4U;->A02:Landroid/hardware/display/DisplayManager;

    .line 24
    if-eqz v2, :cond_26

    .line 26
    iget-object v1, v3, LX/E4U;->A05:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 28
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v3, LX/E4U;->A04:Z

    .line 38
    :cond_26
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getScreenShareDisplayManager()LX/E4U;

    .line 41
    move-result-object v1

    .line 42
    xor-int/lit8 v0, p1, 0x1

    .line 44
    iput-boolean v0, v1, LX/E4U;->A07:Z

    .line 46
    invoke-static {}, LX/00d;->A0A()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3f

    .line 52
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getScreenShareDisplayManager()LX/E4U;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/Dzl;

    .line 58
    invoke-direct {v0, p1, p0}, LX/Dzl;-><init>(ZLcom/whatsapp/calling/camera/VoipCameraManager;)V

    .line 61
    iput-object v0, v1, LX/E4U;->A03:LX/Dzl;

    .line 63
    :cond_3f
    return-void
.end method

.method public static final registerDisplayListener$lambda$0(ZLcom/whatsapp/calling/camera/VoipCameraManager;)V
    .registers 5

    .line 0
    if-eqz p0, :cond_1b

    .line 2
    iget-object p0, p1, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCamera:LX/FLd;

    .line 4
    :goto_4
    if-eqz p0, :cond_1a

    .line 6
    sget-object v2, LX/EPS;->A03:LX/E5K;

    .line 8
    iget-object v1, p1, Lcom/whatsapp/calling/camera/VoipCameraManager;->appContext:Landroid/app/Application;

    .line 10
    iget-object v0, p1, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemServices:LX/0BC;

    .line 12
    invoke-virtual {v0}, LX/0BC;->A0M()Landroid/view/WindowManager;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, v1, v0}, LX/E5K;->A00(Landroid/content/Context;Landroid/view/WindowManager;)LX/EPS;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, LX/FLd;->onScreenShareInfoChanged(LX/EPS;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object p0, p1, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 29
    goto :goto_4
.end method

.method private final resolveCaptureResizeTarget(LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p1, LX/F71;

    .line 4
    if-eqz v0, :cond_87

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/F71;

    .line 9
    iget v0, v5, LX/F71;->$t:I

    .line 11
    if-ne v0, v3, :cond_87

    .line 13
    iget v2, v5, LX/F71;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_87

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/F71;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/F71;->A03:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/F71;->A00:I

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    if-ne v0, v7, :cond_92

    .line 36
    iget-object v8, v5, LX/F71;->A01:Ljava/lang/Object;

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    if-nez v1, :cond_8d

    .line 43
    return-object v4

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureReconfigureAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    return-object v4

    .line 56
    :cond_38
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_44

    .line 67
    return-object v4

    .line 68
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 70
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/Dij;->A04:LX/Dij;

    .line 84
    if-eq v1, v0, :cond_57

    .line 86
    return-object v4

    .line 87
    :cond_57
    iget-object v8, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 89
    if-nez v8, :cond_5c

    .line 91
    return-object v4

    .line 92
    :cond_5c
    invoke-interface {v8}, LX/FLd;->isDeviceConnectedCamera()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_63

    .line 98
    return-object v4

    .line 99
    :cond_63
    invoke-interface {v8}, LX/FLd;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 102
    move-result-object v0

    .line 103
    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 105
    if-eqz v0, :cond_84

    .line 107
    sget-object v3, LX/Dgl;->A03:LX/Dgl;

    .line 109
    :goto_6d
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 112
    move-result-object v2

    .line 113
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120
    move-result v1

    .line 121
    invoke-static {v8, v4, v5, v7}, LX/F71;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F71;I)V

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v2, v3, v5, v1, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A05(LX/Dgl;LX/0ds;IZ)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v6, :cond_29

    .line 131
    return-object v6

    .line 132
    :cond_84
    sget-object v3, LX/Dgl;->A02:LX/Dgl;

    .line 134
    goto :goto_6d

    .line 135
    :cond_87
    new-instance v5, LX/F71;

    .line 137
    invoke-direct {v5, p0, p1, v3}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 140
    goto :goto_18

    .line 141
    :cond_8d
    invoke-static {v8, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_92
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method

.method private final runSerializedCameraOp(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p2, LX/F71;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/F71;

    .line 9
    iget v1, v0, LX/F71;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_36

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/F71;

    .line 20
    iget v2, v6, LX/F71;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_36

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/F71;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v6, LX/F71;->A03:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/F71;->A00:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_55

    .line 43
    if-eq v0, v2, :cond_51

    .line 45
    if-eq v0, v8, :cond_47

    .line 47
    if-ne v0, v5, :cond_42

    .line 49
    iget-object v3, v6, LX/F71;->A02:Ljava/lang/Object;

    .line 51
    check-cast v3, LX/0b9;

    .line 53
    goto :goto_3c

    .line 54
    :cond_36
    new-instance v6, LX/F71;

    .line 56
    invoke-direct {v6, p0, p2, v3}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 59
    goto :goto_1f

    .line 60
    :goto_3c
    :try_start_3c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    goto :goto_97
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    goto :goto_88

    .line 66
    :cond_42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    iget-object v3, v6, LX/F71;->A02:Ljava/lang/Object;

    .line 73
    check-cast v3, LX/0b9;

    .line 75
    iget-object p1, v6, LX/F71;->A01:Ljava/lang/Object;

    .line 77
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    goto :goto_74

    .line 81
    :cond_51
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    return-object v1

    .line 85
    :cond_55
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->serializeCameraOps:Z

    .line 90
    if-eqz v0, :cond_8c

    .line 92
    invoke-interface {v6}, LX/0ds;->getContext()LX/020;

    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/KIY;->A00:LX/KIY;

    .line 98
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_8c

    .line 104
    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraOpMutex:LX/0b9;

    .line 106
    invoke-static {p1, v3, v6, v8}, LX/F71;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F71;I)V

    .line 109
    invoke-interface {v3, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v7, :cond_74

    .line 115
    return-object v7

    .line 116
    :cond_74
    :goto_74
    :try_start_74
    sget-object v2, LX/KIY;->A00:LX/KIY;

    .line 118
    const/16 v1, 0xf

    .line 120
    new-instance v0, LX/F9Y;

    .line 122
    invoke-direct {v0, p1, v4, v1}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 125
    invoke-static {v4, v3, v6, v5}, LX/F71;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F71;I)V

    .line 128
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v7, :cond_97

    .line 134
    return-object v7
    :try_end_87
    .catchall {:try_start_74 .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    :goto_88
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 139
    throw v0

    .line 140
    :cond_8c
    iput-object v4, v6, LX/F71;->A01:Ljava/lang/Object;

    .line 142
    iput v2, v6, LX/F71;->A00:I

    .line 144
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v7, :cond_9a

    .line 150
    return-object v7

    .line 151
    :cond_97
    :goto_97
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 154
    :cond_9a
    return-object v1
.end method

.method private final scheduleCaptureResize()V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/08a;

    .line 2
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/DxA;->A0w:LX/00g;

    .line 7
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_27

    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureReconfigureAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_27

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getApplicationScope()LX/0W3;

    .line 24
    move-result-object v4

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/024;

    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x5

    .line 31
    new-instance v0, LX/F9h;

    .line 33
    invoke-direct {v0, p0, v2, v1}, LX/F9h;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 36
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 39
    :cond_27
    return-void
.end method

.method public static synthetic setCodecAvatarVirtualCameraOverride$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZZILjava/lang/Object;)V
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x1

    .line 5
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->setCodecAvatarVirtualCameraOverride(ZZ)V

    .line 8
    return-void
.end method

.method public static final setCodecAvatarVirtualCameraOverride$lambda$0(Lcom/whatsapp/calling/camera/VoipCameraManager;ZZ)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->updateCameraApiVersionIfNeeded()V

    .line 3
    if-eqz p1, :cond_33

    .line 5
    if-nez p2, :cond_3e

    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 9
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/Dij;->A02:LX/Dij;

    .line 23
    if-ne v1, v0, :cond_3e

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCallStateDatasource()LX/EWd;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/EWd;->A05()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_34

    .line 36
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 38
    if-eqz v0, :cond_34

    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_34

    .line 46
    const-string v0, "voip/VoipCameraManager/setCodecAvatarVirtualCameraOverride camera not started and video stopped, skipping preview start"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    const-string v0, "voip/VoipCameraManager/setCodecAvatarVirtualCameraOverride camera not started, starting fresh preview"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(ZLX/Dgl;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->restartCameraPreview()V

    .line 65
    return-void
.end method

.method private final spendAllowanceIfTerminal(I)V
    .registers 4

    .line 0
    const/16 v0, -0x17

    .line 2
    if-eq p1, v0, :cond_1c

    .line 4
    const/16 v0, -0xf

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_11

    .line 9
    if-eqz p1, :cond_16

    .line 11
    const-string v0, "voip/VoipCameraManager/captureResize failed with "

    .line 13
    invoke-static {v0, p1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v0, "voip/VoipCameraManager/captureResize unsupported, not retrying"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureReconfigureAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v0, "voip/VoipCameraManager/captureResize frame processor owns the surface"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method private final startCameraCaptureWhenReady(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v4, 0xc

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_d8

    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/F6x;

    .line 9
    iget v0, v3, LX/F6x;->$t:I

    .line 11
    if-ne v0, v4, :cond_d8

    .line 13
    iget v2, v3, LX/F6x;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_d8

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/F6x;->A00:I

    .line 24
    :goto_18
    iget-object v1, v3, LX/F6x;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/F6x;->A00:I

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v0, :cond_3d

    .line 34
    if-eq v0, v7, :cond_85

    .line 36
    if-ne v0, v6, :cond_de

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_9a

    .line 47
    const-string v0, "voip/VoipCameraManager/startCameraPreview failed to update native port: "

    .line 49
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 52
    invoke-direct {p0, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipStatusToVoipPhysicalCameraStatus(I)I

    .line 55
    move-result v1

    .line 56
    :cond_38
    :goto_38
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    const-string v0, "voip/VoipCameraManager/startCameraCaptureWhenReady"

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-interface {v0}, LX/FLd;->bindToCameraProcessorIfNeeded()V

    .line 76
    :cond_4c
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSelfVideoPortHolder()Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A09:LX/00q;

    .line 82
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8d

    .line 92
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8d

    .line 102
    const-string v0, "voip/VoipCameraManager/startCameraCaptureWhenReady waiting for port to be ready"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSelfVideoPortHolder()Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A09:LX/00q;

    .line 113
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 116
    move-result-object v5

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v1, 0x3

    .line 119
    new-instance v0, LX/3V7;

    .line 121
    invoke-direct {v0, v1, v2}, LX/3V7;-><init>(ILX/0ds;)V

    .line 124
    iput v7, v3, LX/F6x;->A00:I

    .line 126
    invoke-static {v3, v0, v5}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v4, :cond_88

    .line 132
    return-object v4

    .line 133
    :cond_85
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 136
    :cond_88
    const-string v0, "voip/VoipCameraManager/startCameraCaptureWhenReady port is ready"

    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    :cond_8d
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isCodecAvatarVirtualCameraOverride:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b5

    .line 149
    const-string v0, "voip/VoipCameraManager/startCameraCaptureWhenReady skipping native port — CA self-view active"

    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 154
    :cond_9a
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 156
    if-eqz v1, :cond_b2

    .line 158
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSelfVideoPortHolder()Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A00()Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v0}, LX/FLd;->setVideoPort(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_38

    .line 172
    :goto_ac
    const-string v0, "voip/VoipCameraManager/startCameraCaptureWhenReady failed to set video port on capture device: "

    .line 174
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 177
    goto :goto_38

    .line 178
    :cond_b2
    const/16 v1, -0x15

    .line 180
    goto :goto_ac

    .line 181
    :cond_b5
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSelfVideoPortHolder()Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 184
    move-result-object v1

    .line 185
    iput v6, v3, LX/F6x;->A00:I

    .line 187
    iget-object v0, v1, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A05:LX/05b;

    .line 189
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 192
    move-result-object v2

    .line 193
    iget-object v0, v1, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 201
    const/16 v0, 0x24

    .line 203
    invoke-static {v1, v2, v0}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "setVideoPreviewPortSuspend"

    .line 209
    invoke-static {v2, v0, v3, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v4, :cond_29

    .line 215
    return-object v4

    .line 216
    :cond_d8
    invoke-static {p0, p1, v4}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 219
    move-result-object v3

    .line 220
    goto/16 :goto_18

    .line 222
    :cond_de
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 225
    move-result-object v0

    .line 226
    throw v0
.end method

.method public static synthetic startCameraPreview$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/Dgl;ILjava/lang/Object;)V
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_5
    and-int/lit8 v0, p3, 0x2

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(ZLX/Dgl;)V

    .line 13
    return-void
.end method

.method private final startCameraPreviewAndRestartOnError(ZLX/Dgl;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p3, LX/F6r;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/F6r;

    .line 8
    iget v1, v0, LX/F6r;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_3a

    .line 16
    move-object v8, p3

    .line 17
    check-cast v8, LX/F6r;

    .line 19
    iget v2, v8, LX/F6r;->A02:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_3a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/F6r;->A02:I

    .line 30
    :goto_1e
    iget-object v5, v8, LX/F6r;->A04:Ljava/lang/Object;

    .line 32
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v4, v8, LX/F6r;->A02:I

    .line 36
    const/4 v2, 0x5

    .line 37
    const/4 v11, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v4, :cond_4c

    .line 43
    if-eq v4, v0, :cond_45

    .line 45
    if-eq v4, v1, :cond_40

    .line 47
    if-eq v4, v6, :cond_40

    .line 49
    if-eq v4, v11, :cond_40

    .line 51
    if-eq v4, v2, :cond_40

    .line 53
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    new-instance v8, LX/F6r;

    .line 60
    invoke-direct {v8, p0, p3, v3}, LX/F6r;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 63
    goto :goto_1e

    .line 64
    :cond_40
    :try_start_40
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_d4
    :try_end_45
    .catch Ljava/util/concurrent/CancellationException; {:try_start_40 .. :try_end_45} :catch_da

    .line 69
    :cond_45
    iget-boolean p1, v8, LX/F6r;->A05:Z

    .line 71
    iget-object p2, v8, LX/F6r;->A03:Ljava/lang/Object;

    .line 73
    check-cast p2, LX/Dgl;

    .line 75
    goto :goto_5c

    .line 76
    :cond_4c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    :try_start_4f
    iput-object p2, v8, LX/F6r;->A03:Ljava/lang/Object;

    .line 81
    iput-boolean p1, v8, LX/F6r;->A05:Z

    .line 83
    iput v0, v8, LX/F6r;->A02:I

    .line 85
    invoke-direct {p0, p1, p2, v8}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreviewInternal(ZLX/Dgl;LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    if-ne v5, v7, :cond_5f

    .line 91
    return-object v7

    .line 92
    :goto_5c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    :cond_5f
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 98
    move-result v5

    .line 99
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 106
    move-result v4

    .line 107
    if-ne v4, v1, :cond_74

    .line 109
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v4}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A09(I)V

    .line 116
    :cond_74
    if-eqz v5, :cond_d7

    .line 118
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/EI5;

    .line 121
    move-result-object v9

    .line 122
    sget-object v0, LX/DhH;->A04:LX/DhH;

    .line 124
    invoke-virtual {v9, v0}, LX/EI5;->A03(LX/DhH;)V

    .line 127
    const/16 v0, -0x18

    .line 129
    if-eq v5, v0, :cond_ab

    .line 131
    const/16 v0, -0x12

    .line 133
    if-eq v5, v0, :cond_9d

    .line 135
    const/16 v0, -0x10

    .line 137
    if-eq v5, v0, :cond_d7

    .line 139
    const/16 v0, -0x15

    .line 141
    if-eq v5, v0, :cond_d7

    .line 143
    const/16 v0, -0x14

    .line 145
    if-eq v5, v0, :cond_9d

    .line 147
    invoke-static {v8, v5, v4, v2, p1}, LX/F6r;->A00(LX/F6r;IIIZ)V

    .line 150
    invoke-direct {p0, p1, p2, v8}, Lcom/whatsapp/calling/camera/VoipCameraManager;->maybeRestartCameraPreview(ZLX/Dgl;LX/0ds;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v7, :cond_d4

    .line 156
    return-object v7

    .line 157
    :cond_9d
    invoke-direct {p0, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->failureReasonFromResult(I)LX/DmL;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v8, v5, v4, v1, p1}, LX/F6r;->A00(LX/F6r;IIIZ)V

    .line 164
    invoke-direct {p0, v0, v8}, Lcom/whatsapp/calling/camera/VoipCameraManager;->turnCameraOffAfterFailure(LX/DmL;LX/0ds;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v7, :cond_d4

    .line 170
    return-object v7

    .line 171
    :cond_ab
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraThreadTimeoutCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 176
    move-result-wide v9

    .line 177
    const-wide/16 v1, 0x1

    .line 179
    cmp-long v0, v9, v1

    .line 181
    if-lez v0, :cond_ca

    .line 183
    const-string v0, "voip/VoipCameraManager/startCameraPreview camera thread wedged, giving up"

    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 188
    sget-object v0, LX/00M;->A02:Ljava/lang/Boolean;

    .line 190
    sget-object v0, LX/DPi;->A00:LX/DPi;

    .line 192
    invoke-static {v8, v5, v4, v6, p1}, LX/F6r;->A00(LX/F6r;IIIZ)V

    .line 195
    invoke-direct {p0, v0, v8}, Lcom/whatsapp/calling/camera/VoipCameraManager;->turnCameraOffAfterFailure(LX/DmL;LX/0ds;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v7, :cond_d4

    .line 201
    return-object v7

    .line 202
    :cond_ca
    invoke-static {v8, v5, v4, v11, p1}, LX/F6r;->A00(LX/F6r;IIIZ)V

    .line 205
    invoke-direct {p0, p1, p2, v8}, Lcom/whatsapp/calling/camera/VoipCameraManager;->maybeRestartCameraPreview(ZLX/Dgl;LX/0ds;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v7, :cond_d4

    .line 211
    return-object v7
    :try_end_d4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4f .. :try_end_d4} :catch_da

    .line 212
    :cond_d4
    :goto_d4
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 214
    return-object v0

    .line 215
    :cond_d7
    :try_start_d7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 217
    return-object v0
    :try_end_da
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d7 .. :try_end_da} :catch_da

    .line 218
    :catch_da
    move-exception v2

    .line 219
    const-string v0, "voip/VoipCameraManager/startCameraPreviewAndRestartOnError cancelled, cleaning up"

    .line 221
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 226
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/Dij;->A05:LX/Dij;

    .line 236
    if-eq v1, v0, :cond_f2

    .line 238
    sget-object v0, LX/Dij;->A03:LX/Dij;

    .line 240
    if-ne v1, v0, :cond_100

    .line 242
    :cond_f2
    invoke-direct {p0, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->disconnectStreamsAndCloseCurrentCamera(Z)V

    .line 245
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 247
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/Dij;->A02:LX/Dij;

    .line 253
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    :cond_100
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/EI5;

    .line 259
    move-result-object v1

    .line 260
    sget-object v0, LX/DhH;->A04:LX/DhH;

    .line 262
    invoke-virtual {v1, v0}, LX/EI5;->A03(LX/DhH;)V

    .line 265
    throw v2
.end method

.method public static synthetic startCameraPreviewAndRestartOnError$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/Dgl;LX/0ds;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreviewAndRestartOnError(ZLX/Dgl;LX/0ds;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final startCameraPreviewInternal(ZLX/Dgl;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p3, LX/F6p;

    .line 3
    move-object v7, p0

    .line 4
    if-eqz v0, :cond_58

    .line 6
    move-object v3, p3

    .line 7
    check-cast v3, LX/F6p;

    .line 9
    iget v0, v3, LX/F6p;->$t:I

    .line 11
    if-ne v0, v4, :cond_58

    .line 13
    iget v2, v3, LX/F6p;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_58

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/F6p;->A00:I

    .line 24
    :goto_18
    iget-object v4, v3, LX/F6p;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/F6p;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_32

    .line 33
    if-ne v0, v1, :cond_5e

    .line 35
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 41
    move-result v1

    .line 42
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/EI5;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, LX/EI5;->A01(I)V

    .line 49
    return-object v4

    .line 50
    :cond_32
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    move-object v6, p2

    .line 54
    if-eqz p2, :cond_55

    .line 56
    sget-object v0, LX/Dgl;->A03:LX/Dgl;

    .line 58
    if-eq p2, v0, :cond_40

    .line 60
    sget-object v0, LX/Dgl;->A02:LX/Dgl;

    .line 62
    if-ne p2, v0, :cond_55

    .line 64
    :cond_40
    move-object v5, p2

    .line 65
    :goto_41
    const/4 v8, 0x0

    .line 66
    new-instance v4, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;

    .line 68
    move v9, p1

    .line 69
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;-><init>(LX/Dgl;LX/Dgl;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;Z)V

    .line 72
    iput-object v8, v3, LX/F6p;->A01:Ljava/lang/Object;

    .line 74
    iput-boolean p1, v3, LX/F6p;->A03:Z

    .line 76
    iput v1, v3, LX/F6p;->A00:I

    .line 78
    invoke-virtual {p0, v4, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->executeSeriallyWithTimeout(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v2, :cond_26

    .line 84
    return-object v2

    .line 85
    :cond_55
    iget-object v5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/Dgl;

    .line 87
    goto :goto_41

    .line 88
    :cond_58
    new-instance v3, LX/F6p;

    .line 90
    invoke-direct {v3, p0, p3, v4}, LX/F6p;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 93
    goto :goto_18

    .line 94
    :cond_5e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public static synthetic startCameraPreviewInternal$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/Dgl;LX/0ds;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_5
    and-int/lit8 v0, p4, 0x2

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreviewInternal(ZLX/Dgl;LX/0ds;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final stopCallEventJob()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callEventJob:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callEventJob:LX/0VK;

    .line 8
    return-void
.end method

.method public static synthetic stopCameraPreview$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZILjava/lang/Object;)V
    .registers 5

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreview(Z)V

    .line 8
    return-void
.end method

.method private final stopCameraPreviewInternal(ZLX/Dij;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x3

    .line 2
    new-instance v0, LX/KQx;

    .line 4
    move-object v1, p0

    .line 5
    move v5, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, LX/KQx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 10
    invoke-direct {p0, v0, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->runSerializedCameraOp(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic stopCameraPreviewInternal$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/Dij;LX/0ds;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p1, 0x1

    .line 5
    :cond_5
    and-int/lit8 v0, p4, 0x2

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p2, LX/Dij;->A02:LX/Dij;

    .line 11
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreviewInternal(ZLX/Dij;LX/0ds;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static synthetic stopDualStreamScreenCapture$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/0ds;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p1, 0x1

    .line 5
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopDualStreamScreenCapture(ZLX/0ds;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic stopScreenCapture$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/0ds;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p1, 0x1

    .line 5
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopScreenCapture(ZLX/0ds;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final switchToAuxCaptureDevice(LX/Dgl;ZLX/0AZ;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;

    .line 16
    move-object v1, p1

    .line 17
    move v5, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;-><init>(LX/Dgl;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;LX/0AZ;Z)V

    .line 22
    invoke-virtual {p0, v0, p4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->executeSeriallyWithTimeout(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static synthetic switchToAuxCaptureDevice$default(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/Dgl;ZLX/0AZ;LX/0ds;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    and-int/lit8 v0, p5, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->switchToAuxCaptureDevice(LX/Dgl;ZLX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final switchToDeviceCamera(LX/Dgl;Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/F91;

    .line 15
    invoke-direct {v0, p1, p0, v1, p2}, LX/F91;-><init>(LX/Dgl;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 18
    invoke-virtual {p0, v0, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->executeSeriallyWithTimeout(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private final tearDownDualStreamScreenCapture()V
    .registers 2

    .line 0
    const-string v0, "voip/VoipCameraManager/tearDownDualStreamScreenCapture all dual-stream streams closed"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->closeDualStreamCamera()V

    .line 8
    return-void
.end method

.method public static synthetic toggleCameraProcessor$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZZZILjava/lang/Object;)I
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    and-int/lit8 v0, p4, 0x4

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p3, 0x1

    .line 10
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->toggleCameraProcessor(ZZZ)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final turnCameraOffAfterFailure(LX/DmL;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x10

    .line 2
    instance-of v0, p2, LX/F70;

    .line 4
    if-eqz v0, :cond_6c

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/F70;

    .line 9
    iget v0, v4, LX/F70;->$t:I

    .line 11
    if-ne v0, v3, :cond_6c

    .line 13
    iget v2, v4, LX/F70;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/F70;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/F70;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/F70;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_57

    .line 33
    if-ne v0, v1, :cond_71

    .line 35
    iget-object p1, v4, LX/F70;->A01:Ljava/lang/Object;

    .line 37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/EI5;

    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v2, v0, v1}, LX/EI5;->A02(J)V

    .line 53
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    const-wide/16 v0, 0x0

    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 60
    instance-of v0, p1, LX/DPf;

    .line 62
    if-nez v0, :cond_4b

    .line 64
    instance-of v0, p1, LX/DPe;

    .line 66
    if-nez v0, :cond_4b

    .line 68
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getVoipNative()LX/FLf;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LX/FLf;->turnCameraOff()V

    .line 75
    :cond_4b
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_sideEffect$delegate:LX/00q;

    .line 77
    invoke-static {v0}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, p1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 86
    return-object v0

    .line 87
    :cond_57
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    const-string v0, "voip/VoipCameraManager/turnCameraOffAfterFailure -- reason: "

    .line 92
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    iput-object p1, v4, LX/F70;->A01:Ljava/lang/Object;

    .line 97
    iput v1, v4, LX/F70;->A00:I

    .line 99
    sget-object v0, LX/Dij;->A02:LX/Dij;

    .line 101
    invoke-direct {p0, v1, v0, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreviewInternal(ZLX/Dij;LX/0ds;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v2, :cond_28

    .line 107
    return-object v2

    .line 108
    :cond_6c
    invoke-static {p0, p2, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 111
    move-result-object v4

    .line 112
    goto :goto_18

    .line 113
    :cond_71
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method

.method public static synthetic turnCameraOffAfterFailure$default(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/DmL;LX/0ds;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    sget-object p1, LX/DPh;->A00:LX/DPh;

    .line 6
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->turnCameraOffAfterFailure(LX/DmL;LX/0ds;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final unregisterDisplayListener()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getScreenShareDisplayManager()LX/E4U;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/E4U;->A03:LX/Dzl;

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getScreenShareDisplayManager()LX/E4U;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/E4U;->A07:Z

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getScreenShareDisplayManager()LX/E4U;

    .line 17
    move-result-object v2

    .line 18
    iget-boolean v0, v2, LX/E4U;->A04:Z

    .line 20
    if-eqz v0, :cond_22

    .line 22
    iget-object v1, v2, LX/E4U;->A02:Landroid/hardware/display/DisplayManager;

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    iget-object v0, v2, LX/E4U;->A05:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 28
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v2, LX/E4U;->A04:Z

    .line 34
    :cond_22
    return-void
.end method

.method private final voipStatusToVoipPhysicalCameraStatus(I)I
    .registers 4

    .line 0
    if-eqz p1, :cond_14

    .line 2
    const v0, 0xa3937

    .line 5
    if-eq p1, v0, :cond_11

    .line 7
    const v1, 0xa3942

    .line 10
    const/16 v0, -0x14

    .line 12
    if-eq p1, v1, :cond_10

    .line 14
    const/16 v0, -0x13

    .line 16
    :cond_10
    return v0

    .line 17
    :cond_11
    const/16 v0, -0x12

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public final addCameraErrorListener(LX/TTJ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1}, LX/FLd;->addCameraEventsListener(LX/TTJ;)V

    .line 11
    :cond_b
    return-void
.end method

.method public final canCameraBindToCameraProcessor()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0}, LX/FLd;->canBindToCameraProcessor()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method

.method public final declared-synchronized createCamera(IIIIIJ)Lcom/whatsapp/calling/camera/CaptureStream;
    .registers 22

    .line 0
    const-string v8, "voip/VoipCameraManager/createCamera async capture enabled, idx="

    .line 2
    const-string v6, "voip/VoipCameraManager/createCamera dual-stream screen share, isAsyncCaptureEnabled="

    .line 4
    move-object v2, p0

    .line 5
    monitor-enter v2

    .line 6
    :try_start_6
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/EI5;

    .line 9
    move-result-object v0

    .line 10
    sget-object v4, LX/DhH;->A07:LX/DhH;

    .line 12
    invoke-virtual {v0, v4}, LX/EI5;->A04(LX/DhH;)V

    .line 15
    iget-object v5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCamera:LX/FLd;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isDualStreamScreenShareEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v3

    .line 23
    move v12, p1

    .line 24
    move-wide/from16 v0, p6

    .line 26
    if-eqz v3, :cond_34

    .line 28
    if-eqz v5, :cond_34

    .line 30
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isScreenShareDevice(I)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_34

    .line 36
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 39
    move-result v3

    .line 40
    invoke-static {v6, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 43
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 46
    move-result v3

    .line 47
    invoke-direct {p0, v5, v0, v1, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->createDualStreamCaptureStream(LX/FLd;JZ)Lcom/whatsapp/calling/camera/CaptureStream;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_5e

    .line 52
    :cond_34
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_67

    .line 58
    iget-object v7, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenShareIdx:Ljava/lang/Integer;

    .line 60
    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;
    :try_end_3e
    .catchall {:try_start_6 .. :try_end_3e} :catchall_b6

    .line 62
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    :try_start_42
    invoke-static {p1, v8}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v5

    .line 70
    const-string v3, " screenShareIdx="

    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v3, ", has capture device ? "

    .line 80
    invoke-static {v3, v5, v6}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 83
    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 85
    invoke-direct {p0, v3, v0, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->createVoipCamera(LX/FLd;J)Lcom/whatsapp/calling/camera/CaptureStream;

    .line 88
    move-result-object v1
    :try_end_59
    .catchall {:try_start_42 .. :try_end_59} :catchall_b6

    .line 89
    :try_start_59
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/EI5;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_62

    .line 94
    :goto_5e
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/EI5;

    .line 97
    move-result-object v0

    .line 98
    :goto_62
    invoke-virtual {v0, v4}, LX/EI5;->A05(LX/DhH;)V
    :try_end_65
    .catchall {:try_start_59 .. :try_end_65} :catchall_c1

    .line 101
    monitor-exit v2

    .line 102
    return-object v1

    .line 103
    :cond_67
    :try_start_67
    iget-object v5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 105
    const/4 v13, 0x0

    .line 106
    if-eqz v5, :cond_8a

    .line 108
    invoke-interface {v5}, LX/FLd;->useOutputFormatForSecondaryStream()Z

    .line 111
    const-string v3, "voip/VoipCameraManager/createCamera ignoring input parameters. Caller should query getCameraInfo directly."

    .line 113
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/EI5;

    .line 119
    move-result-object v10

    .line 120
    const/4 v12, 0x0

    .line 121
    new-instance v6, Lcom/whatsapp/calling/camera/VoipCamera;

    .line 123
    move-object v7, v5

    .line 124
    move-wide v8, v0

    .line 125
    move-object v11, v13

    .line 126
    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/calling/camera/VoipCamera;-><init>(LX/FLd;JLX/EI5;LX/FJO;Z)V
    :try_end_81
    .catchall {:try_start_67 .. :try_end_81} :catchall_b6

    .line 129
    :try_start_81
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/EI5;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v4}, LX/EI5;->A05(LX/DhH;)V
    :try_end_88
    .catchall {:try_start_81 .. :try_end_88} :catchall_c1

    .line 136
    monitor-exit v2

    .line 137
    return-object v6

    .line 138
    :cond_8a
    const/4 v10, 0x1

    .line 139
    const/4 v11, 0x0

    .line 140
    :try_start_8c
    new-instance v5, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 142
    move/from16 v6, p2

    .line 144
    move/from16 v7, p3

    .line 146
    move/from16 v8, p4

    .line 148
    move/from16 v9, p5

    .line 150
    invoke-direct/range {v5 .. v13}, Lcom/whatsapp/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    .line 153
    invoke-direct {p0, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->createCaptureDevice(Lcom/whatsapp/calling/camera/data/CameraInfo;)V

    .line 156
    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 158
    if-eqz v3, :cond_ad

    .line 160
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/EI5;

    .line 163
    move-result-object v9

    .line 164
    new-instance v5, Lcom/whatsapp/calling/camera/VoipCamera;

    .line 166
    move-object v6, v3

    .line 167
    move-wide v7, v0

    .line 168
    move-object v10, v13

    .line 169
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/calling/camera/VoipCamera;-><init>(LX/FLd;JLX/EI5;LX/FJO;Z)V

    .line 172
    move-object v13, v5
    :try_end_ad
    .catchall {:try_start_8c .. :try_end_ad} :catchall_b6

    .line 173
    :cond_ad
    :try_start_ad
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/EI5;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v4}, LX/EI5;->A05(LX/DhH;)V
    :try_end_b4
    .catchall {:try_start_ad .. :try_end_b4} :catchall_c1

    .line 180
    monitor-exit v2

    .line 181
    return-object v13

    .line 182
    :catchall_b6
    move-exception v3

    .line 183
    :try_start_b7
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/EI5;

    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/DhH;->A07:LX/DhH;

    .line 189
    invoke-virtual {v1, v0}, LX/EI5;->A05(LX/DhH;)V

    .line 192
    throw v3

    .line 193
    :catchall_c1
    move-exception v0

    .line 194
    monitor-exit v2
    :try_end_c3
    .catchall {:try_start_b7 .. :try_end_c3} :catchall_c1

    .line 195
    throw v0
.end method

.method public final executeSeriallyWithTimeout(LX/0AZ;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p2, LX/F68;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/F68;

    .line 8
    iget v1, v0, LX/F68;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_44

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/F68;

    .line 19
    iget v2, v6, LX/F68;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_44

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/F68;->A01:I

    .line 30
    :goto_1e
    iget-object v1, v6, LX/F68;->A04:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/F68;->A01:I

    .line 36
    const/4 v4, 0x2

    .line 37
    if-eqz v0, :cond_31

    .line 39
    if-eq v0, v3, :cond_4f

    .line 41
    if-ne v0, v4, :cond_4a

    .line 43
    iget-object v0, v6, LX/F68;->A03:Ljava/lang/Object;

    .line 45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    return-object v0

    .line 49
    :cond_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    const/4 v2, 0x0

    .line 53
    :try_start_35
    const/4 v1, 0x3

    .line 54
    new-instance v0, LX/3V3;

    .line 56
    invoke-direct {v0, p0, p1, v2, v1}, LX/3V3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 59
    iput v3, v6, LX/F68;->A01:I

    .line 61
    invoke-direct {p0, v0, v6}, Lcom/whatsapp/calling/camera/VoipCameraManager;->runSerializedCameraOp(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v5, :cond_30

    .line 67
    goto :goto_53
    :try_end_44
    .catch LX/QdR; {:try_start_35 .. :try_end_44} :catch_54

    .line 68
    :cond_44
    new-instance v6, LX/F68;

    .line 70
    invoke-direct {v6, p0, p2, v3}, LX/F68;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 73
    goto :goto_1e

    .line 74
    :cond_4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    :try_start_4f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    return-object v1

    .line 83
    :goto_53
    return-object v5
    :try_end_54
    .catch LX/QdR; {:try_start_4f .. :try_end_54} :catch_54

    .line 84
    :catch_54
    move-exception v1

    .line 85
    const-string v0, "voip/VoipCameraManager/executeSeriallyWithTimeout timed out"

    .line 87
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    const/16 v0, -0x10

    .line 92
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v2

    .line 100
    invoke-direct {p0, v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->failureReasonFromResult(I)LX/DmL;

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, v6, LX/F68;->A02:Ljava/lang/Object;

    .line 107
    iput-object v3, v6, LX/F68;->A03:Ljava/lang/Object;

    .line 109
    iput v2, v6, LX/F68;->A00:I

    .line 111
    iput v4, v6, LX/F68;->A01:I

    .line 113
    invoke-direct {p0, v1, v6}, Lcom/whatsapp/calling/camera/VoipCameraManager;->turnCameraOffAfterFailure(LX/DmL;LX/0ds;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-eq v0, v5, :cond_78

    .line 119
    return-object v3

    .line 120
    :cond_78
    return-object v5
.end method

.method public final getAdjustedCameraPreviewSize(LX/FHH;)Landroid/graphics/Point;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-interface {v0}, LX/FLd;->getAdjustedPreviewSize()Landroid/graphics/Point;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final getCachedCam2HardwareLevel()I
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/187;

    .line 2
    invoke-static {v0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v10, "lowest_camera_hardware_support_level"

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_2c

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getVoipCamera2Utils()LX/ELE;

    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemServices:LX/0BC;

    .line 21
    const-string v9, "voip/video/VoipCamera2Utils/ getLowestCam2HardwareLevel unable to acquire camera info"

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v1}, LX/0BC;->A0B()Landroid/hardware/camera2/CameraManager;

    .line 30
    move-result-object v11

    .line 31
    if-nez v11, :cond_32

    .line 33
    const-string v0, "voip/video/VoipCamera2Utils/ getLowestCam2HardwareLevel CameraManager is null"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    :cond_26
    :goto_26
    const/4 v1, -0x1

    .line 39
    :goto_27
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/187;

    .line 41
    invoke-static {v0, v10, v1}, LX/CyV;->A15(LX/187;Ljava/lang/String;I)V

    .line 44
    :cond_2c
    const-string v0, "voip/VoipCameraManager/getCachedCam2HardwareLevel got:"

    .line 46
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 49
    return v1

    .line 50
    :cond_32
    iget-object v0, v2, LX/ELE;->A01:LX/00q;

    .line 52
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    check-cast v8, [I

    .line 58
    array-length v7, v8

    .line 59
    move v6, v7

    .line 60
    :try_start_3c
    invoke-virtual {v11}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    array-length v4, v5

    .line 68
    if-eqz v4, :cond_26

    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_47
    aget-object v0, v5, v3

    .line 73
    invoke-virtual {v11, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 82
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 88
    if-eqz v0, :cond_6a

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v2

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_5f
    if-ge v1, v7, :cond_6a

    .line 97
    aget v0, v8, v1

    .line 99
    if-ne v2, v0, :cond_66

    .line 101
    goto :goto_69

    .line 102
    :cond_66
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_5f

    .line 105
    :goto_69
    move v7, v1

    .line 106
    :cond_6a
    add-int/lit8 v3, v3, 0x1

    .line 108
    if-lt v3, v4, :cond_47

    .line 110
    if-ge v7, v6, :cond_26

    .line 112
    aget v1, v8, v7

    .line 114
    goto :goto_27
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_73} :catch_73
    .catch Ljava/lang/AssertionError; {:try_start_3c .. :try_end_73} :catch_73

    .line 115
    :catch_73
    move-exception v0

    .line 116
    invoke-static {v9, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    goto :goto_26
.end method

.method public final declared-synchronized getCameraCount()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "use [getCameraCount(boolean)] instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getCameraCount(boolean)"
            imports = {}
        .end subannotation
    .end annotation

    .line 268435456
    monitor-enter p0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraCount(Z)I

    .line 268435461
    move-result v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 268435462
    monitor-exit p0

    .line 268435463
    return v0

    .line 268435464
    :catchall_8
    move-exception v0

    .line 268435465
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 268435466
    throw v0
.end method

.method public final declared-synchronized getCameraCount(Z)I
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cachedCameraCount:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    if-eqz p1, :cond_11

    .line 7
    :cond_7
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraCountInternal()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cachedCameraCount:Ljava/lang/Integer;

    .line 17
    :cond_11
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    goto :goto_19

    .line 24
    :cond_18
    const/4 v0, 0x0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 25
    :goto_19
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method

.method public final declared-synchronized getCameraInfo(I)Lcom/whatsapp/calling/infra/camera/PjCameraInfo;
    .registers 7

    .line 0
    const-string v4, "voip/VoipCameraManager/getCameraInfo camera "

    .line 2
    const-string v1, "voip/VoipCameraManager/getCameraInfo bad idx: "

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A09:Ljava/util/List;

    .line 17
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 20
    monitor-enter v1
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_65

    .line 21
    :try_start_15
    invoke-static {v1, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1d

    .line 27
    :try_start_1b
    monitor-exit v1

    .line 28
    goto :goto_45

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :cond_20
    const/4 v3, 0x0

    .line 33
    if-ltz p1, :cond_60

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraCount(Z)I

    .line 39
    move-result v0

    .line 40
    if-ge p1, v0, :cond_60

    .line 42
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isScreenShareDevice(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    invoke-static {}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->createScreenSharingInfo()Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_45

    .line 59
    :cond_3b
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isHammerheadDevice(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_47

    .line 65
    invoke-static {}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->createHammerheadCameraInfo()Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 68
    move-result-object v0
    :try_end_45
    .catchall {:try_start_1b .. :try_end_45} :catchall_65

    .line 69
    :goto_45
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :cond_47
    :try_start_47
    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getRawCameraInfo(I)LX/SJe;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_63

    .line 77
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/08a;

    .line 79
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/187;

    .line 81
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->createFromRawInfo(LX/SJe;LX/08a;LX/187;)Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, " info: "

    .line 91
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_47 .. :try_end_5e} :catchall_65

    .line 94
    monitor-exit p0

    .line 95
    return-object v2

    .line 96
    :cond_60
    :try_start_60
    invoke-static {v1, p1}, LX/3dG;->A1G(Ljava/lang/String;I)V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_65

    .line 99
    :cond_63
    monitor-exit p0

    .line 100
    return-object v3

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 103
    throw v0
.end method

.method public final getCameraStartMode()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/FLd;->getCameraStartMode()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public final getCameraZoomRatio()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/FLd;->getZoomRatio()F

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/high16 v0, 0x3f800000  # 1.0f

    .line 11
    return v0
.end method

.method public final getCaptureState()LX/0JR;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getCurrentApiVersion()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getDeviceIdxForSwitch()I
    .registers 5

    .line 0
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-eqz v0, :cond_8b

    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 9
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/Dij;->A04:LX/Dij;

    .line 24
    if-ne v1, v0, :cond_37

    .line 26
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 28
    if-eqz v0, :cond_37

    .line 30
    invoke-interface {v0}, LX/FLd;->isScreenShareCamera()Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_37

    .line 37
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/Dgl;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v2, v1}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;LX/Dgl;)Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_7f

    .line 53
    const/4 v0, -0x1

    .line 54
    return v0

    .line 55
    :cond_37
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 57
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/Dij;->A07:LX/Dij;

    .line 71
    if-eq v1, v0, :cond_75

    .line 73
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 75
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/Dij;->A05:LX/Dij;

    .line 89
    if-eq v1, v0, :cond_75

    .line 91
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 93
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "voip/VoipCameraManager/getDeviceIdxForSwitch "

    .line 107
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, " invalid, skip"

    .line 113
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 116
    return v3

    .line 117
    :cond_75
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 119
    if-eqz v0, :cond_8b

    .line 121
    invoke-interface {v0}, LX/FLd;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_8b

    .line 127
    :cond_7f
    iget-object v0, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    .line 129
    if-eqz v0, :cond_88

    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v0

    .line 135
    return v0

    .line 136
    :cond_88
    iget v0, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 138
    return v0

    .line 139
    :cond_8b
    return v3
.end method

.method public final getHammerheadIndex()I
    .registers 3

    .line 0
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/Dgl;->A05:LX/Dgl;

    .line 12
    invoke-static {v1, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;LX/Dgl;)Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 20
    return v0

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->hammerHeadIdx:Ljava/lang/Integer;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, -0x1

    .line 31
    return v0
.end method

.method public final getLastAdjustedCameraPreviewSize()Landroid/graphics/Point;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    .line 2
    return-object v0
.end method

.method public final getLastCachedFrame()LX/E3x;
    .registers 3

    .line 0
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 6
    if-eqz v1, :cond_19

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-interface {v0}, LX/FLd;->getLastCachedFrame()LX/E3x;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_18

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/E3x;

    .line 24
    :cond_18
    return-object v0

    .line 25
    :cond_19
    if-eqz v0, :cond_20

    .line 27
    invoke-interface {v0}, LX/FLd;->getLastCachedFrame()LX/E3x;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final declared-synchronized getPhoneDeviceCameraCount()I
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    move-result v0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_4d

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :cond_17
    :try_start_17
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_4a

    .line 34
    if-eq v1, v0, :cond_45

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_4b

    .line 39
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemServices:LX/0BC;

    .line 41
    invoke-virtual {v0}, LX/0BC;->A0B()Landroid/hardware/camera2/CameraManager;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_35

    .line 47
    const-string v0, "voip/VoipCameraManager/getPhoneDeviceCameraCount, cameraManager is null, can not get camera count"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    goto :goto_4b
    :try_end_35
    .catchall {:try_start_17 .. :try_end_35} :catchall_4d

    .line 53
    :cond_35
    :try_start_35
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    array-length v2, v0

    .line 61
    goto :goto_4b
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3e} :catch_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_4d

    .line 62
    :catch_3e
    move-exception v1

    .line 63
    :try_start_3f
    const-string v0, "voip/VoipCameraManager/getPhoneDeviceCameraCount, fail to get cameraIdList"

    .line 65
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    goto :goto_4b

    .line 69
    :cond_45
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 72
    move-result v2

    .line 73
    goto :goto_4b

    .line 74
    :cond_4a
    const/4 v2, 0x1
    :try_end_4b
    .catchall {:try_start_3f .. :try_end_4b} :catchall_4d

    .line 75
    :cond_4b
    :goto_4b
    monitor-exit p0

    .line 76
    return v2

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 79
    throw v0
.end method

.method public final declared-synchronized getRawCameraInfo(I)LX/SJe;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getRawCameraInfoStore()LX/SNB;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v2, v0}, LX/SNB;->A02(II)LX/SJe;

    .line 26
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_20

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method

.method public final getSelfVideoPort()Lcom/whatsapp/calling/infra/videoport/VideoPort;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSelfVideoPortHolder()Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A00()Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getSideEffect()LX/0JQ;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_sideEffect$delegate:LX/00q;

    .line 2
    invoke-static {v0}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/0nM;

    .line 9
    invoke-direct {v0, v1, v2}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 12
    return-object v0
.end method

.method public final hasBeenQueriedByDriver()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final hasFirstFrameRendered()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0}, LX/FLd;->hasFirstFrameRendered()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method

.method public final hasLastCachedFrame()Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v3, :cond_1c

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-interface {v0}, LX/FLd;->hasLastCachedFrame()Z

    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_13

    .line 18
    return v1

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    return v1

    .line 28
    :cond_1c
    if-eqz v0, :cond_25

    .line 30
    invoke-interface {v0}, LX/FLd;->hasLastCachedFrame()Z

    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_25

    .line 36
    return v1

    .line 37
    :cond_25
    return v2
.end method

.method public final isAsyncCaptureEnabled()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final isCameraTextureApiFailed()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 7
    iget-boolean v1, v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureApiFailed:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method

.method public final isCodecAvatarSuppressingCamera()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isCodecAvatarVirtualCameraOverride:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isCurrentCameraSmartGlasses()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0}, LX/FLd;->isGlassesCamera()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method

.method public final isDualStreamScreenShareActive()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCamera:LX/FLd;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isDualStreamScreenShareEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isDualStreamScreenShareEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isFrontCamera()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-interface {v0}, LX/FLd;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-boolean v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_11

    .line 16
    return v0

    .line 17
    :cond_11
    return v2
.end method

.method public final maybePrewarm(Z)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_30

    .line 6
    const-string v0, "voip/VoipCameraManager/maybePrewarm(tryStartCamera="

    .line 8
    invoke-static {v0, p1}, LX/2Al;->A0J(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getApplicationScope()LX/0W3;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v1, 0x6

    .line 21
    new-instance v0, LX/F9Y;

    .line 23
    invoke-direct {v0, p0, v3, v1}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 26
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 29
    if-eqz p1, :cond_30

    .line 31
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/08a;

    .line 33
    invoke-static {v2}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x635c

    .line 39
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(ZLX/Dgl;)V

    .line 48
    :cond_30
    return-void
.end method

.method public final maybeSaveConcurrentFrontBackCapture()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, v4, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    iget-object v0, v4, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v4, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v0, 0x29

    .line 27
    invoke-static {v4, v1, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 34
    :cond_22
    return-void
.end method

.method public final onCallConnected()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureReconfigureAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method public final onCallEnded(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureReconfigureAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCamera:LX/FLd;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getApplicationScope()LX/0W3;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/024;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {p0, v1, v2, v0}, LX/F9Y;->A02(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 26
    :cond_1a
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_60

    .line 32
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 34
    if-eqz v0, :cond_60

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->revalidateCaptureConfigAndMaybeRefreshNative()V

    .line 39
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 41
    if-eqz v1, :cond_60

    .line 43
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVideoEnabled:Z

    .line 45
    if-eqz v0, :cond_33

    .line 47
    iget v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    .line 49
    if-nez v0, :cond_47

    .line 51
    :cond_33
    const-string v0, "voip/VoipCameraManager/onCallEnded video call ended without pending video call starting, trigger cache validation if needed"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A09(I)V

    .line 71
    :cond_47
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCallEventJob()V

    .line 74
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->serializeCameraOps:Z

    .line 76
    if-eqz v0, :cond_61

    .line 78
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getApplicationScope()LX/0W3;

    .line 81
    move-result-object v2

    .line 82
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/024;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x8

    .line 88
    invoke-static {p0, v1, v2, v0}, LX/F9Y;->A02(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 91
    :goto_5b
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0VK;

    .line 99
    if-eqz v0, :cond_68

    .line 101
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 104
    :cond_68
    iput-object v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0VK;

    .line 106
    goto :goto_5b
.end method

.method public final onCallStarting()V
    .registers 4

    .line 0
    sget-object v0, LX/Dgl;->A03:LX/Dgl;

    .line 2
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/Dgl;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isCodecAvatarVirtualCameraOverride:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCamera:LX/FLd;

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getApplicationScope()LX/0W3;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/024;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x9

    .line 24
    invoke-static {p0, v1, v2, v0}, LX/F9Y;->A02(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 27
    :cond_1b
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/EI5;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/EI5;->A00()V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraThreadTimeoutCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 46
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/08a;

    .line 48
    invoke-static {v1}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    sget-object v0, LX/DxA;->A1U:LX/0AE;

    .line 54
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 57
    move-result v0

    .line 58
    and-int/lit8 v0, v0, 0x2

    .line 60
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->serializeCameraOps:Z

    .line 66
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 68
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->applyCameraThreadOpTimeout(LX/FLd;)V

    .line 71
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/08a;

    .line 73
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    sget-object v0, LX/DxA;->A0x:LX/00g;

    .line 78
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->recoverFailedCameraStart:Z

    .line 84
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureReconfigureAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/08a;

    .line 92
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    const/16 v0, 0x3bf5

    .line 97
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 100
    move-result v1

    .line 101
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 104
    move-result v0

    .line 105
    if-eq v1, v0, :cond_75

    .line 107
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    if-nez v1, :cond_75

    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->refreshCaptureDevices()V

    .line 117
    :cond_75
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isDualStreamScreenShareEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/08a;

    .line 121
    invoke-static {v0}, LX/Cyg;->A0A(LX/08a;)Z

    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 131
    move-result v1

    .line 132
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isDualStreamScreenShareEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 137
    move-result v2

    .line 138
    const-string v0, "voip/VoipCameraManager/onCallStarting isAsyncCaptureEnabled "

    .line 140
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, " isDualStreamScreenShareEnabled "

    .line 146
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 149
    return-void
.end method

.method public final onCameraStoppedByVoip()V
    .registers 6

    .line 0
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getApplicationScope()LX/0W3;

    .line 9
    move-result-object v4

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/024;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x25

    .line 17
    new-instance v0, LX/F9b;

    .line 19
    invoke-direct {v0, p0, v2, v1}, LX/F9b;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 22
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 25
    :cond_19
    return-void
.end method

.method public final refreshCacheAndStartCameraPreview()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getApplicationScope()LX/0W3;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0xb

    .line 13
    new-instance v0, LX/F9Y;

    .line 15
    invoke-direct {v0, p0, v2, v1}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 18
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 21
    :cond_15
    return-void
.end method

.method public final refreshCaptureDevices()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getApplicationScope()LX/0W3;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0xc

    .line 7
    new-instance v0, LX/F9Y;

    .line 9
    invoke-direct {v0, p0, v2, v1}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 12
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 15
    return-void
.end method

.method public final refreshCaptureDevicesForDeviceStateChange()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/08a;

    .line 8
    sget-object v0, LX/0uz;->A0j:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->refreshCaptureDevices()V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getApplicationScope()LX/0W3;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/024;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xd

    .line 30
    invoke-static {p0, v1, v2, v0}, LX/F9Y;->A02(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 33
    return-void
.end method

.method public final registerGlassesService(LX/FLH;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->glassesService:LX/FLH;

    .line 2
    return-void
.end method

.method public final removeCameraErrorListener(LX/TTJ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1}, LX/FLd;->removeCameraEventsListener(LX/TTJ;)V

    .line 11
    :cond_b
    return-void
.end method

.method public final resetZoomLevel()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 2
    instance-of v0, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    check-cast v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;

    .line 8
    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->resetZoomLevel()V

    .line 11
    :cond_b
    return-void
.end method

.method public final restartCameraPreview()V
    .registers 6

    .line 0
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    const-string v0, "voip/VoipCameraManager/restartCameraPreview"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getHardwareCapabilities()LX/1vR;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getWaPermissionsHelper()LX/0XC;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v1, v0}, LX/4qI;->A06(LX/1vR;LX/0XC;Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    const-string v0, "voip/VoipCameraManager/restartCameraPreview camera permissions not granted, unable to restart camera"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getApplicationScope()LX/0W3;

    .line 35
    move-result-object v4

    .line 36
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/024;

    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v1, 0x11

    .line 43
    new-instance v0, LX/F9i;

    .line 45
    invoke-direct {v0, p0, v2, v1}, LX/F9i;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 51
    return-void
.end method

.method public final revalidateCaptureConfigAndMaybeRefreshNative()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getApplicationScope()LX/0W3;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0xe

    .line 13
    new-instance v0, LX/F9Y;

    .line 15
    invoke-direct {v0, p0, v2, v1}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 18
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 21
    :cond_15
    return-void
.end method

.method public final setCameraClosedListener(LX/FHI;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCameraClosedListener:LX/FHI;

    .line 2
    return-void
.end method

.method public final setCameraCreatedListener(LX/FHJ;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCameraCreatedListener:LX/FHJ;

    .line 2
    return-void
.end method

.method public final setCameraOpenedListener(LX/FHK;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->onFirstFrameRenderedListener:LX/FHK;

    .line 2
    return-void
.end method

.method public final setCameraZoomRatio(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, LX/FLd;->setZoomRatio(F)V

    .line 7
    :cond_7
    return-void
.end method

.method public final setCameraZoomRatioByScaleFactor(F)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraZoomRatio()F

    .line 3
    move-result v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->setCameraZoomRatio(F)V

    .line 8
    return-void
.end method

.method public final setCodecAvatarVirtualCameraOverride(ZZ)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isCodecAvatarVirtualCameraOverride:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    xor-int/lit8 v0, p1, 0x1

    .line 4
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    const-string v0, "voip/VoipCameraManager/setCodecAvatarVirtualCameraOverride enabled="

    .line 12
    invoke-static {v0, p1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " startCameraCapture="

    .line 18
    invoke-static {v0, v1, p2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 21
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->waWorkers:LX/08b;

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/EwR;

    .line 26
    invoke-direct {v0, p0, v1, p2, p1}, LX/EwR;-><init>(Ljava/lang/Object;IZZ)V

    .line 29
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 32
    :cond_20
    return-void
.end method

.method public final setExternalCameraEventsListener(LX/TTJ;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->externalCameraEventsListener:LX/TTJ;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 4
    if-eqz v1, :cond_17

    .line 6
    if-eqz p1, :cond_17

    .line 8
    invoke-interface {v1, p1}, LX/FLd;->addCameraEventsListener(LX/TTJ;)V

    .line 11
    invoke-interface {v1}, LX/FLd;->isCameraOpen()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {p1, v1}, LX/TTJ;->COP(LX/FLd;)V

    .line 20
    :cond_14
    invoke-interface {p1, v1}, LX/TTJ;->C3r(LX/FLd;)V

    .line 23
    :cond_17
    return-void
.end method

.method public final setMediaProjectionProvider(LX/FHM;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->mediaProjectionProvider:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final startCameraPreview()V
    .registers 3

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(ZLX/Dgl;)V

    .line 536870917
    return-void
.end method

.method public final startCameraPreview(Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(ZLX/Dgl;)V

    .line 4
    return-void
.end method

.method public final startCameraPreview(ZLX/Dgl;)V
    .registers 7

    .line 268435456
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_1a

    .line 268435462
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getHardwareCapabilities()LX/1vR;

    .line 268435465
    move-result-object v2

    .line 268435466
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getWaPermissionsHelper()LX/0XC;

    .line 268435469
    move-result-object v1

    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    invoke-static {v2, v1, v0}, LX/4qI;->A06(LX/1vR;LX/0XC;Z)Z

    .line 268435474
    move-result v0

    .line 268435475
    if-eqz v0, :cond_1b

    .line 268435477
    const-string v0, "voip/VoipCameraManager/startCameraPreview camera permissions not granted, unable to start camera"

    .line 268435479
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 268435482
    :cond_1a
    return-void

    .line 268435483
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 268435485
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 268435488
    move-result-object v0

    .line 268435489
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 268435492
    move-result-object v1

    .line 268435493
    sget-object v0, LX/Dij;->A04:LX/Dij;

    .line 268435495
    if-eq v1, v0, :cond_48

    .line 268435497
    sget-object v0, LX/Dij;->A03:LX/Dij;

    .line 268435499
    if-eq v1, v0, :cond_48

    .line 268435501
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/EI5;

    .line 268435504
    move-result-object v1

    .line 268435505
    sget-object v0, LX/DhH;->A04:LX/DhH;

    .line 268435507
    invoke-virtual {v1, v0}, LX/EI5;->A04(LX/DhH;)V

    .line 268435510
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getApplicationScope()LX/0W3;

    .line 268435513
    move-result-object v3

    .line 268435514
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/024;

    .line 268435517
    move-result-object v2

    .line 268435518
    const/4 v1, 0x0

    .line 268435519
    new-instance v0, LX/F9T;

    .line 268435521
    invoke-direct {v0, p2, p0, v1, p1}, LX/F9T;-><init>(LX/Dgl;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;Z)V

    .line 268435524
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 268435527
    return-void

    .line 268435528
    :cond_48
    const-string v0, "voip/VoipCameraManager/startCameraPreview camera already started, skip"

    .line 268435530
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 268435533
    return-void
.end method

.method public final startDualStreamScreenCapture(LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isDualStreamScreenShareEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/024;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;-><init>(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;)V

    .line 24
    invoke-static {p1, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final startScreenCapture(LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/024;

    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x11

    .line 19
    new-instance v0, LX/F9Y;

    .line 21
    invoke-direct {v0, p0, v2, v1}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 24
    invoke-static {p1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final startSmartGlassesCapture(LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/024;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x13

    .line 7
    new-instance v0, LX/F9Y;

    .line 9
    invoke-direct {v0, p0, v2, v1}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 12
    invoke-static {p1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final stopCameraPreview(Z)V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    const-string v0, "voip/VoipCameraManager/stopCameraPreview -- userInitiated: "

    .line 9
    move v7, p1

    .line 10
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraOpGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    move-result-wide v5

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getApplicationScope()LX/0W3;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/024;

    .line 26
    move-result-object v0

    .line 27
    const/4 v4, 0x0

    .line 28
    new-instance v2, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;-><init>(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;JZ)V

    .line 33
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 36
    :cond_24
    return-void
.end method

.method public final stopDualStreamScreenCapture(ZLX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/024;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/F8o;

    .line 8
    invoke-direct {v0, p0, v2, v1, p1}, LX/F8o;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 11
    invoke-static {p2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final stopScreenCapture(ZLX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/024;

    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, LX/F8o;

    .line 20
    invoke-direct {v0, p0, v2, v1, p1}, LX/F8o;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 23
    invoke-static {p2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final stopScreenCaptureAsync(Ljava/lang/Runnable;)V
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Use suspend function stopScreenCapture instead"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getApplicationScope()LX/0W3;

    .line 13
    move-result-object v3

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/024;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x27

    .line 21
    invoke-static {p0, p1, v1, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final stopSmartGlassesCapture(LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/024;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x14

    .line 7
    new-instance v0, LX/F9Y;

    .line 9
    invoke-direct {v0, p0, v2, v1}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 12
    invoke-static {p1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final switchCamera()V
    .registers 6

    .line 0
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/EI5;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/DhH;->A06:LX/DhH;

    .line 12
    invoke-virtual {v1, v0}, LX/EI5;->A04(LX/DhH;)V

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getApplicationScope()LX/0W3;

    .line 18
    move-result-object v4

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/024;

    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/F9j;

    .line 27
    invoke-direct {v0, p0, v2, v1}, LX/F9j;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 30
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 33
    :cond_21
    return-void
.end method

.method public final toggleCameraProcessor(ZZZ)I
    .registers 7

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_f

    .line 5
    const-string v0, "voip/VoipCameraManager/toggleCameraProcessor Current camera is null, allowing: "

    .line 7
    invoke-static {v0, p2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 10
    if-nez p2, :cond_e

    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_e
    return v1

    .line 15
    :cond_f
    move-object v0, v2

    .line 16
    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 18
    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 20
    if-ne v0, p1, :cond_1c

    .line 22
    const-string v0, "voip/VoipCameraManager/toggleCameraProcessor Already in state "

    .line 24
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 27
    return v1

    .line 28
    :cond_1c
    const-string v0, "voip/VoipCameraManager/toggleCameraProcessor Toggling to state "

    .line 30
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 33
    invoke-interface {v2, p1, p3}, LX/FLd;->toggleCameraProcessor(ZZ)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final updateCameraApiVersionIfNeeded()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getTargetApiVersion()I

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_22

    .line 14
    invoke-static {p0}, LX/CyQ;->A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A07()V

    .line 27
    :cond_1b
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getVoipNative()LX/FLf;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/FLf;->refreshVideoDevice()V

    .line 34
    :cond_22
    return-void
.end method

.method public final updateCameraPreviewOrientation()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/FLd;->updatePreviewOrientation()V

    .line 7
    :cond_7
    return-void
.end method
