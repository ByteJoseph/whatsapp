.class public abstract Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLd;


# static fields
.field public static final CAMERA_MODE_CONSERVATIVE:I = 0x1

.field public static final CAMERA_MODE_DEFAULT:I = 0x0

.field public static final CAMERA_MODE_NO_FPS_RANGE:I = 0x2

.field public static final ERROR_CALL_HAS_NO_VIDEO:I = -0x14

.field public static final ERROR_CALL_NOT_ACTIVE:I = -0x12

.field public static final ERROR_CAMERA_PROCESSOR_SETUP_ERROR:I = -0xb

.field public static final ERROR_CAMERA_SESSION_CONFIGURING:I = -0xa

.field public static final ERROR_CAMERA_TEARDOWN_PENDING:I = -0x19

.field public static final ERROR_CAMERA_THREAD_TIMEOUT:I = -0x18

.field public static final ERROR_EXCEPTION_IN_CAMERA:I = -0x9

.field public static final ERROR_FRAME_PROCESSOR_OWNS_SURFACE:I = -0x17

.field public static final ERROR_ILLEGAL_STATE_EXCEPTION:I = -0xe

.field public static final ERROR_INVALID_STATE:I = -0x1

.field public static final ERROR_NATIVE_SWITCH_FAILED:I = -0x1b

.field public static final ERROR_NO_CAMERA_AFTER_OPEN:I = -0x5

.field public static final ERROR_NO_CAMERA_IN_STOP:I = -0x6

.field public static final ERROR_NO_SURFACE_TEXTURE:I = -0xc

.field public static final ERROR_OPEN_CAMERA:I = -0x4

.field public static final ERROR_POST_TO_LOOPER:I = -0x1f

.field public static final ERROR_SCREEN_LOCKED:I = -0x11

.field public static final ERROR_SCREEN_SHARE_NOT_ACTIVE:I = -0x16

.field public static final ERROR_SECURITY_EXCEPTION:I = -0xd

.field public static final ERROR_SETUP_PREVIEW:I = -0x2

.field public static final ERROR_SET_PARAMETERS:I = -0x3

.field public static final ERROR_SET_VIDEO_PORT_FAILED:I = -0x13

.field public static final ERROR_START_FINAL_FAILED:I = -0x8

.field public static final ERROR_STOP_CALLED_BEFORE_START_FINISHED:I = -0x15

.field public static final ERROR_SWITCH_SURFACE_VIEW:I = -0x7

.field public static final ERROR_TIMEOUT:I = -0x10

.field public static final ERROR_UNEXPECTED_RUNTIME_EXCEPTION:I = -0x1a

.field public static final ERROR_UNSUPPORTED_OPERATION:I = -0xf

.field public static final ERROR_WATCHDOG_RESTARTS_EXHAUSTED:I = -0x1c

.field public static final MAX_WATCHDOG_RESTARTS_WITHOUT_FRAMES:I = 0x3

.field public static final MESSAGE_LAST_CAMERA_CALLBACK_CHECK:I = 0x1

.field public static final MESSAGE_ON_FRAME_AVAILABLE:I = 0x2

.field public static final MESSAGE_RESEND_LAST_FRAME:I = 0x3

.field public static final SUCCESS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "voip/video/VoipPhysicalCamera/"

.field public static final THREAD_NAME:Ljava/lang/String; = "VoipCameraThread"


# instance fields
.field public final abProps:LX/08a;

.field public final callArEffectsGatingUtil:LX/00y;

.field public final callingCapabilities:LX/18A;

.field public cameraCallbackCount:J

.field public final cameraEventsDispatcher:LX/S7S;

.field public final cameraLoggingHelper:LX/00y;

.field public final cameraProcessorProvider:LX/00y;

.field public volatile cameraThread:Landroid/os/HandlerThread;

.field public final cameraThreadHandler:Landroid/os/Handler;

.field public volatile cameraThreadOpTimeoutMs:I

.field public final captureStreams:Ljava/util/Map;

.field public final isAsyncCaptureDevice:Z

.field public volatile isBoundToCameraProcessor:Z

.field public lastCameraCallbackTs:J

.field public final pendingCaptureStreamRemovals:Ljava/util/concurrent/atomic/AtomicInteger;

.field public shouldUseArgbApiForLastFrame:Z

.field public final systemFeatures:LX/0L3;

.field public volatile textureApiFailed:Z

.field public volatile textureHolder:LX/SHk;

.field public final thresholdRestartCameraMillis:J

.field public final time:LX/00y;

.field public totalElapsedCameraCallbackTime:J

.field public volatile videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

.field public final voipSharedPreferences:LX/00y;

.field public watchdogRestartsWithoutFrames:I


# direct methods
.method public static synthetic $r8$lambda$M2VVltWkKN0xPIKL13r00IJpkqU(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)I
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopInternal()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcameraLoggingHelper(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)LX/00y;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraLoggingHelper:LX/00y;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlastCameraCallbackTs(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)J
    .registers 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    .line 2
    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgettime(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)LX/00y;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->time:LX/00y;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetvoipSharedPreferences(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)LX/00y;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->voipSharedPreferences:LX/00y;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetwatchdogRestartsWithoutFrames(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)I
    .registers 1

    .line 0
    iget p0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->watchdogRestartsWithoutFrames:I

    .line 2
    return p0
.end method

.method public static bridge synthetic -$$Nest$fputwatchdogRestartsWithoutFrames(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->watchdogRestartsWithoutFrames:I

    .line 2
    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartPeriodicCameraCallbackCheck(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startPeriodicCameraCallbackCheck(Z)V

    .line 3
    return-void
.end method

.method public constructor <init>(LX/08a;LX/0L3;LX/00y;LX/00y;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x7d0

    .line 5
    iput-wide v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->thresholdRestartCameraMillis:J

    .line 7
    const/16 v0, 0x1b50

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/18A;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->callingCapabilities:LX/18A;

    .line 17
    new-instance v0, LX/S7S;

    .line 19
    invoke-direct {v0, p0}, LX/S7S;-><init>(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V

    .line 22
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 24
    const/16 v0, 0xa0

    .line 26
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->time:LX/00y;

    .line 32
    const/16 v0, 0xc1a

    .line 34
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraLoggingHelper:LX/00y;

    .line 40
    const/16 v0, 0x138b

    .line 42
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->voipSharedPreferences:LX/00y;

    .line 48
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->pendingCaptureStreamRemovals:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 64
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->abProps:LX/08a;

    .line 66
    iput-object p2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->systemFeatures:LX/0L3;

    .line 68
    iput-object p3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->callArEffectsGatingUtil:LX/00y;

    .line 70
    iput-object p4, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraProcessorProvider:LX/00y;

    .line 72
    iput-boolean p5, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 74
    new-instance v0, LX/QeG;

    .line 76
    invoke-direct {v0, p0}, LX/QeG;-><init>(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V

    .line 79
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    .line 81
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    .line 88
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_75

    .line 94
    const/4 v1, 0x1

    .line 95
    new-instance v0, LX/QeB;

    .line 97
    invoke-direct {v0, v2, p0, v1}, LX/QeB;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 100
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 102
    const/16 v0, 0x214e

    .line 104
    invoke-static {p1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 107
    move-result v0

    .line 108
    and-int/lit8 v0, v0, 0x1

    .line 110
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    .line 116
    return-void

    .line 117
    :cond_75
    const-string v0, "Camera HandlerThread looper is null after start()"

    .line 119
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method

.method private clearFrameAvailableMessages()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    return-void
.end method

.method private exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v0

    .line 6
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public static fpsRangeScore(III)I
    .registers 4

    .line 0
    const/4 v0, 0x5

    .line 1
    if-gt p0, v0, :cond_c

    .line 3
    sub-int/2addr v0, p0

    .line 4
    neg-int p0, v0

    .line 5
    :goto_5
    invoke-static {p1, p2}, LX/5UL;->A07(II)I

    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0

    .line 12
    :cond_c
    sub-int/2addr p0, v0

    .line 13
    neg-int v0, p0

    .line 14
    mul-int/lit8 p0, v0, 0x4

    .line 16
    goto :goto_5
.end method

.method private isArEffectsEnabled()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->callArEffectsGatingUtil:LX/00y;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9eK;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {v0}, LX/9eK;->A00()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v1
.end method

.method public static synthetic lambda$registerCaptureStream$1(Ljava/lang/Runnable;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic lambda$syncRunOnCameraThreadWithTimeout$0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    .line 0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    goto :goto_c
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_10

    .line 8
    :catch_8
    move-exception v0

    .line 9
    :try_start_9
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_10

    .line 12
    :goto_c
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    throw v0
.end method

.method private notifyFrameAvailable()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    return-void
.end method

.method private quitCameraThread()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    .line 2
    if-eqz v2, :cond_18

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 6
    if-nez v0, :cond_19

    .line 8
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->abProps:LX/08a;

    .line 10
    const/16 v0, 0x30a6

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 21
    :goto_15
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 28
    goto :goto_15
.end method

.method private removeCaptureStreamOnCameraThread(Lcom/whatsapp/calling/camera/CaptureStream;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 2
    iget-object v0, p1, Lcom/whatsapp/calling/camera/CaptureStream;->handle:LX/EO6;

    .line 4
    iget-wide v0, v0, LX/EO6;->A00:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->pendingCaptureStreamRemovals:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    .line 29
    :cond_1d
    return-void
.end method

.method private startPeriodicCameraCallbackCheck(Z)V
    .registers 6

    .line 0
    const-string v0, "voip/video/VoipPhysicalCamera//startPeriodicCameraCallbackCheck"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck(Z)V

    .line 8
    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 10
    const/4 v2, 0x1

    .line 11
    const-wide/16 v0, 0x3e8

    .line 13
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    return-void
.end method

.method private stopInternal()I
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x1

    .line 7
    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1a

    .line 14
    invoke-static {v3}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 20
    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    .line 22
    if-eqz v0, :cond_7

    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_7

    .line 26
    :cond_1a
    if-eqz v2, :cond_20

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    .line 31
    move-result v0

    .line 32
    :cond_20
    return v0
.end method

.method private stopPeriodicCameraCallbackCheck(Z)V
    .registers 4

    .line 0
    const-string v0, "voip/video/VoipPhysicalCamera//stopPeriodicCameraCallbackCheck"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    if-eqz p1, :cond_15

    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->time:LX/00y;

    .line 15
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    .line 21
    :cond_15
    return-void
.end method

.method private syncRunOnCameraThreadWithTimeout(Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {v0}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 15
    const/16 v7, 0x12

    .line 17
    new-instance v2, LX/T53;

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v2 .. v7}, LX/T53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_54

    .line 29
    int-to-long v0, p4

    .line 30
    :try_start_1e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_32
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_26} :catch_4b

    .line 38
    const-string v0, "voip/video/VoipPhysicalCamera//syncRunOnCameraThread timed out after "

    .line 40
    invoke-static {p4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "ms; releasing caller to avoid serial-dispatcher wedge"

    .line 46
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    return-object p3

    .line 50
    :cond_32
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Throwable;

    .line 56
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 58
    if-nez v0, :cond_4a

    .line 60
    if-nez v1, :cond_45

    .line 62
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_54

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-static {v1}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    throw v1

    .line 75
    :catch_4b
    invoke-static {}, LX/8cW;->A1K()V

    .line 78
    const-string v0, "voip/video/VoipPhysicalCamera//syncRunOnCameraThread interrupted; releasing caller"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 83
    return-object p3

    .line 84
    :cond_54
    return-object p2
.end method


# virtual methods
.method public final addCameraEventsListener(LX/TTJ;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, v1, LX/S7S;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public bindToCameraProcessorIfNeeded()V
    .registers 1

    .line 0
    return-void
.end method

.method public calculateAdjustedPreviewSize(ILcom/whatsapp/calling/camera/data/CameraInfo;)Landroid/graphics/Point;
    .registers 6

    .line 0
    iget v0, p2, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 2
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v2

    .line 8
    if-eqz p1, :cond_e

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, v1, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    :cond_f
    if-ne v2, v0, :cond_1b

    .line 17
    iget v2, p2, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 19
    iget v1, p2, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 21
    :goto_15
    new-instance v0, Landroid/graphics/Point;

    .line 23
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget v2, p2, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 29
    iget v1, p2, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 31
    goto :goto_15
.end method

.method public abstract canBindToCameraProcessor()Z
.end method

.method public final checkThread()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-static {}, LX/0LE;->A04()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    const-string v0, "VoipPhysicalCamera should not be accessed on main thread"

    .line 15
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_13
    const/4 v1, 0x1

    .line 20
    goto :goto_d
.end method

.method public final clearLastFrameResendMessages()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    return-void
.end method

.method public final declared-synchronized close(Z)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v0, "voip/video/VoipPhysicalCamera/close Enter"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->checkThread()V

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 11
    if-eqz v0, :cond_14

    .line 13
    if-eqz p1, :cond_14

    .line 15
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    :cond_14
    const/4 v0, 0x2

    .line 21
    new-instance v3, LX/T6u;

    .line 23
    invoke-direct {v3, v0, p0, p1}, LX/T6u;-><init>(ILjava/lang/Object;Z)V

    .line 26
    const/16 v0, -0x1f

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    const/16 v1, -0x18

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v3, v2, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/Qak;->A0A(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_91

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->reportsCameraIssues()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_91

    .line 54
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraLoggingHelper:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/EI5;

    .line 62
    invoke-virtual {v3, v1}, LX/EI5;->A01(I)V

    .line 65
    if-nez p1, :cond_51

    .line 67
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->pendingCaptureStreamRemovals:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    move-result v0

    .line 79
    if-gt v1, v0, :cond_91

    .line 81
    :cond_51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_91

    .line 91
    const-string v0, "voip/video/VoipPhysicalCamera/close timed out with its teardown still queued"

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 96
    iget-object v0, v3, LX/EI5;->A00:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 105
    const/16 v0, 0x49aa

    .line 107
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_91

    .line 113
    const/16 v0, -0x19

    .line 115
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 121
    const-wide/16 v5, 0x1

    .line 123
    shl-long/2addr v5, v0

    .line 124
    const-wide/16 v1, 0x0

    .line 126
    cmp-long v0, v5, v1

    .line 128
    if-lez v0, :cond_91

    .line 130
    iget-object v4, v3, LX/EI5;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    :goto_84
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 135
    move-result-wide v2

    .line 136
    or-long v0, v2, v5

    .line 138
    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_91

    .line 144
    goto :goto_84

    .line 145
    :cond_91
    const-string v0, "voip/video/VoipPhysicalCamera/close Exit"

    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_96
    .catchall {:try_start_1 .. :try_end_96} :catchall_98

    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    :try_start_99
    monitor-exit p0
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_98

    .line 154
    throw v0
.end method

.method public abstract closeOnCameraThread()V
.end method

.method public createTexture(II)V
    .registers 18

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const-string v0, "videoPort should not be null in createTexture"

    .line 9
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 14
    if-nez v0, :cond_24

    .line 16
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 18
    if-nez v0, :cond_1c

    .line 20
    const-string v0, "voip/video/VoipPhysicalCamera/videoPort is null in createTexture"

    .line 22
    :goto_16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    iput-boolean v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureApiFailed:Z

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 30
    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->createSurfaceTexture()LX/SHk;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 38
    if-nez v0, :cond_2b

    .line 40
    const-string v0, "voip/video/VoipPhysicalCamera/createSurfaceTexture failed to create SurfaceTexture"

    .line 42
    goto :goto_16

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 45
    iget-object v2, v0, LX/SHk;->A01:Landroid/graphics/SurfaceTexture;

    .line 47
    const/4 v1, 0x6

    .line 48
    new-instance v0, LX/STi;

    .line 50
    invoke-direct {v0, p0, v1}, LX/STi;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 58
    iget-object v0, v0, LX/SHk;->A01:Landroid/graphics/SurfaceTexture;

    .line 60
    move/from16 v2, p1

    .line 62
    move/from16 v1, p2

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraProcessorIfBoundToCameraProcessor()LX/SPL;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1b

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraProcessorProperties()LX/S5y;

    .line 76
    move-result-object v9

    .line 77
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 79
    iget v0, v9, LX/S5y;->A00:I

    .line 81
    rsub-int v0, v0, 0x168

    .line 83
    rem-int/lit16 v5, v0, 0x168

    .line 85
    div-int/lit8 v0, v5, 0x5a

    .line 87
    iput v0, v1, LX/SHk;->A04:I

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v7

    .line 93
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 95
    iget-object v1, v0, LX/SHk;->A01:Landroid/graphics/SurfaceTexture;

    .line 97
    monitor-enter v3

    .line 98
    :try_start_62
    const/4 v6, 0x1

    .line 99
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    iget-object v0, v3, LX/SPL;->A01:Landroid/graphics/SurfaceTexture;

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_94

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v3, v0}, LX/SPL;->A02(LX/SPL;Ljava/lang/Integer;)V

    .line 114
    iput-object v1, v3, LX/SPL;->A01:Landroid/graphics/SurfaceTexture;

    .line 116
    const/4 v0, 0x0

    .line 117
    new-instance v4, LX/SJp;

    .line 119
    invoke-direct {v4, v1, v0}, LX/SJp;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 122
    iget-object v0, v3, LX/SPL;->A0D:LX/00q;

    .line 124
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/SFk;

    .line 130
    const/4 v1, 0x0

    .line 131
    new-instance v0, LX/SiE;

    .line 133
    invoke-direct {v0, v1, v2, v1, v4}, LX/SiE;-><init>(LX/07G;LX/SFk;LX/TO0;LX/SJp;)V

    .line 136
    iput-object v0, v3, LX/SPL;->A03:LX/SiE;

    .line 138
    iput-object v4, v3, LX/SPL;->A04:LX/SJp;

    .line 140
    iput-boolean v6, v3, LX/SPL;->A0A:Z

    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v3, LX/SPL;->A08:Ljava/lang/Integer;
    :try_end_94
    .catchall {:try_start_62 .. :try_end_94} :catchall_18e

    .line 148
    :cond_94
    monitor-exit v3

    .line 149
    monitor-enter v3

    .line 150
    const/4 v8, 0x0

    .line 151
    :try_start_97
    iput-object v9, v3, LX/SPL;->A06:LX/S5y;

    .line 153
    iget-object v0, v3, LX/SPL;->A0G:LX/00q;

    .line 155
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/Qzn;

    .line 161
    iget-boolean v14, v9, LX/S5y;->A03:Z

    .line 163
    iput-boolean v14, v0, LX/Qzn;->A00:Z

    .line 165
    invoke-static {v9, v3}, LX/SPL;->A00(LX/S5y;LX/SPL;)V

    .line 168
    iget-object v6, v3, LX/SPL;->A0B:LX/Sho;

    .line 170
    sget-object v7, LX/TZ8;->A00:LX/R02;

    .line 172
    invoke-virtual {v6, v7}, LX/Sho;->AhK(LX/R02;)LX/TZQ;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/TZ8;

    .line 178
    check-cast v1, LX/QzN;

    .line 180
    monitor-enter v1
    :try_end_b5
    .catchall {:try_start_97 .. :try_end_b5} :catchall_18b

    .line 181
    :try_start_b5
    iget-object v0, v1, LX/QzN;->A00:LX/RyM;
    :try_end_b7
    .catchall {:try_start_b5 .. :try_end_b7} :catchall_188

    .line 183
    :try_start_b7
    monitor-exit v1

    .line 184
    if-eqz v0, :cond_d3

    .line 186
    iget-object v1, v0, LX/RyM;->A00:Landroid/media/ImageReader;

    .line 188
    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    .line 191
    move-result v0

    .line 192
    iget v11, v9, LX/S5y;->A02:I

    .line 194
    if-ne v0, v11, :cond_cc

    .line 196
    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    .line 199
    move-result v0

    .line 200
    iget v4, v9, LX/S5y;->A01:I

    .line 202
    if-eq v0, v4, :cond_152

    .line 204
    :cond_cc
    iget-object v0, v3, LX/SPL;->A05:LX/TZJ;

    .line 206
    if-eqz v0, :cond_d3

    .line 208
    invoke-interface {v0}, LX/TZJ;->Cpk()V

    .line 211
    :cond_d3
    invoke-virtual {v6, v7}, LX/Sho;->AhK(LX/R02;)LX/TZQ;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/TZ8;

    .line 217
    iget v11, v9, LX/S5y;->A02:I

    .line 219
    iget v4, v9, LX/S5y;->A01:I

    .line 221
    check-cast v2, LX/QzN;

    .line 223
    monitor-enter v2
    :try_end_e0
    .catchall {:try_start_b7 .. :try_end_e0} :catchall_18b

    .line 224
    :try_start_e0
    iget-object v0, v2, LX/QzN;->A00:LX/RyM;

    .line 226
    if-eqz v0, :cond_f9

    .line 228
    iget-object v0, v0, LX/RyM;->A00:Landroid/media/ImageReader;

    .line 230
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    .line 233
    move-result v0

    .line 234
    if-ne v0, v11, :cond_f9

    .line 236
    iget-object v0, v2, LX/QzN;->A00:LX/RyM;

    .line 238
    if-eqz v0, :cond_f9

    .line 240
    iget-object v0, v0, LX/RyM;->A00:Landroid/media/ImageReader;

    .line 242
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 245
    move-result v0

    .line 246
    if-ne v0, v4, :cond_f9

    .line 248
    goto :goto_14e

    .line 249
    :cond_f9
    invoke-static {v2}, LX/QzN;->A00(LX/QzN;)V

    .line 252
    iget-boolean v9, v2, LX/QzN;->A03:Z

    .line 254
    const/4 v1, 0x1

    .line 255
    const/4 v0, 0x3

    .line 256
    invoke-static {v11, v4, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 263
    if-eqz v9, :cond_10a

    .line 265
    goto :goto_110

    .line 266
    :cond_10a
    new-instance v0, LX/RyM;

    .line 268
    invoke-direct {v0, v1}, LX/RyM;-><init>(Landroid/media/ImageReader;)V

    .line 271
    goto :goto_115

    .line 272
    :goto_110
    new-instance v0, LX/Qze;

    .line 274
    invoke-direct {v0, v1}, LX/Qze;-><init>(Landroid/media/ImageReader;)V

    .line 277
    :goto_115
    iput-object v0, v2, LX/QzN;->A00:LX/RyM;

    .line 279
    iget-object v0, v0, LX/RyM;->A00:Landroid/media/ImageReader;

    .line 281
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 288
    new-instance v10, LX/SJp;

    .line 290
    invoke-direct {v10, v0, v8, v8}, LX/SJp;-><init>(Landroid/view/Surface;ZZ)V

    .line 293
    const/4 v0, 0x1

    .line 294
    iput v0, v10, LX/SJp;->A0A:I

    .line 296
    iput v0, v10, LX/SJp;->A08:I

    .line 298
    new-instance v9, LX/SFk;

    .line 300
    invoke-direct {v9}, LX/SFk;-><init>()V

    .line 303
    const/4 v1, 0x0

    .line 304
    new-instance v0, LX/SiE;

    .line 306
    invoke-direct {v0, v1, v9, v1, v10}, LX/SiE;-><init>(LX/07G;LX/SFk;LX/TO0;LX/SJp;)V

    .line 309
    iput-object v0, v2, LX/QzN;->A01:LX/SiE;

    .line 311
    iput-object v10, v2, LX/QzN;->A02:LX/SJp;

    .line 313
    sget-object v0, LX/TZD;->A01:LX/R02;

    .line 315
    invoke-virtual {v2, v0}, LX/R00;->A07(LX/R02;)LX/TZQ;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/TZD;

    .line 321
    invoke-static {v0}, LX/Shk;->A08(Ljava/lang/Object;)LX/SK2;

    .line 324
    move-result-object v1

    .line 325
    iget-object v0, v2, LX/QzN;->A01:LX/SiE;

    .line 327
    invoke-virtual {v1, v0, v8}, LX/SK2;->A05(LX/TTa;I)V

    .line 330
    goto :goto_14e
    :try_end_14b
    .catchall {:try_start_e0 .. :try_end_14b} :catchall_14b

    .line 331
    :catchall_14b
    move-exception v0

    .line 332
    :try_start_14c
    monitor-exit v2

    .line 333
    goto :goto_18a
    :try_end_14e
    .catchall {:try_start_14c .. :try_end_14e} :catchall_14b

    .line 334
    :goto_14e
    :try_start_14e
    monitor-exit v2

    .line 335
    invoke-static {v3}, LX/SPL;->A01(LX/SPL;)V

    .line 338
    :cond_152
    iget-object v0, v3, LX/SPL;->A04:LX/SJp;

    .line 340
    if-eqz v0, :cond_158

    .line 342
    iput v5, v0, LX/SJp;->A07:I

    .line 344
    :cond_158
    invoke-virtual {v6, v7}, LX/Sho;->AhK(LX/R02;)LX/TZQ;

    .line 347
    move-result-object v2

    .line 348
    check-cast v2, LX/TZ8;

    .line 350
    check-cast v2, LX/QzN;

    .line 352
    monitor-enter v2
    :try_end_161
    .catchall {:try_start_14e .. :try_end_161} :catchall_18b

    .line 353
    :try_start_161
    iget-object v1, v2, LX/QzN;->A02:LX/SJp;

    .line 355
    if-eqz v1, :cond_168

    .line 357
    neg-int v0, v5

    .line 358
    iput v0, v1, LX/SJp;->A07:I
    :try_end_168
    .catchall {:try_start_161 .. :try_end_168} :catchall_185

    .line 360
    :cond_168
    :try_start_168
    monitor-exit v2

    .line 361
    iget-object v0, v3, LX/SPL;->A03:LX/SiE;

    .line 363
    if-eqz v0, :cond_16f

    .line 365
    iput-boolean v14, v0, LX/SiE;->A08:Z

    .line 367
    :cond_16f
    sget-object v0, LX/TZD;->A01:LX/R02;

    .line 369
    invoke-virtual {v6, v0}, LX/Sho;->AhK(LX/R02;)LX/TZQ;

    .line 372
    move-result-object v9

    .line 373
    check-cast v9, LX/TZD;

    .line 375
    rem-int/lit16 v0, v5, 0xb4

    .line 377
    move v10, v4

    .line 378
    if-nez v0, :cond_17e

    .line 380
    move v10, v11

    .line 381
    move v11, v4

    .line 382
    :cond_17e
    move v12, v10

    .line 383
    move v13, v11

    .line 384
    invoke-interface/range {v9 .. v14}, LX/TZD;->DGI(IIIIZ)V
    :try_end_183
    .catchall {:try_start_168 .. :try_end_183} :catchall_18b

    .line 387
    monitor-exit v3

    .line 388
    return-void

    .line 389
    :catchall_185
    move-exception v0

    .line 390
    :try_start_186
    monitor-exit v2

    .line 391
    goto :goto_18a
    :try_end_188
    .catchall {:try_start_186 .. :try_end_188} :catchall_185

    .line 392
    :catchall_188
    move-exception v0

    .line 393
    :try_start_189
    monitor-exit v1
    :try_end_18a
    .catchall {:try_start_189 .. :try_end_18a} :catchall_188

    .line 394
    :goto_18a
    :try_start_18a
    throw v0
    :try_end_18b
    .catchall {:try_start_18a .. :try_end_18b} :catchall_18b

    .line 395
    :catchall_18b
    move-exception v0

    .line 396
    :try_start_18c
    monitor-exit v3
    :try_end_18d
    .catchall {:try_start_18c .. :try_end_18d} :catchall_18b

    .line 397
    throw v0

    .line 398
    :catchall_18e
    move-exception v0

    .line 399
    :try_start_18f
    monitor-exit v3
    :try_end_190
    .catchall {:try_start_18f .. :try_end_190} :catchall_18e

    .line 400
    throw v0
.end method

.method public abstract getAdjustedPreviewSize()Landroid/graphics/Point;
.end method

.method public final getAverageCaptureFps()I
    .registers 7

    .line 0
    iget-wide v4, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v4, v1

    .line 6
    if-gtz v0, :cond_a

    .line 8
    const/4 v2, 0x0

    .line 9
    return v2

    .line 10
    :cond_a
    const-wide/16 v2, 0x3e8

    .line 12
    iget-wide v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    .line 14
    mul-long/2addr v0, v2

    .line 15
    div-long/2addr v0, v4

    .line 16
    long-to-int v2, v0

    .line 17
    return v2
.end method

.method public final getBindableCameraProcessorFromProvider()LX/SPL;
    .registers 4

    .line 0
    const-string v0, "voip/video/VoipPhysicalCamera/getBindableCameraProcessorFromProvider"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraProcessorProvider:LX/00y;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_35

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isArEffectsEnabled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_35

    .line 16
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraProcessorProvider:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9ga;

    .line 24
    if-eqz v0, :cond_43

    .line 26
    invoke-virtual {v0}, LX/9ga;->A00()LX/SPL;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_38

    .line 32
    monitor-enter v1

    .line 33
    :try_start_21
    iget-boolean v0, v1, LX/SPL;->A09:Z
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_32

    .line 35
    monitor-exit v1

    .line 36
    if-nez v0, :cond_29

    .line 38
    const-string v1, "not bindable"

    .line 40
    goto :goto_3a

    .line 41
    :cond_29
    const-string v0, "voip/video/VoipPhysicalCamera/getBindableCameraProcessorFromProvider Camera processor is bindable"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, LX/SPL;->A03()V

    .line 49
    return-object v1

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 52
    throw v0

    .line 53
    :cond_35
    const-string v0, "voip/video/VoipPhysicalCamera/getBindableCameraProcessorFromProvider No camera processor provider"

    .line 55
    goto :goto_40

    .line 56
    :cond_38
    const-string v1, "null"

    .line 58
    :goto_3a
    const-string v0, "voip/video/VoipPhysicalCamera/getBindableCameraProcessorFromProvider Camera processor is "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    :goto_40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    :cond_43
    return-object v2
.end method

.method public abstract getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
.end method

.method public getCameraProcessorIfBoundToCameraProcessor()LX/SPL;
    .registers 4

    .line 0
    const-string v0, "voip/video/VoipPhysicalCamera/getCameraProcessorIfBoundToCameraProcessor"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isArEffectsEnabled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraProcessorProvider:LX/00y;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9ga;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {v0}, LX/9ga;->A00()LX/SPL;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    const-string v0, "cameraProcessor should not be null when isListeningToCameraProcessor is true"

    .line 42
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 45
    :cond_2d
    return-object v2

    .line 46
    :cond_2e
    const-string v0, "voip/video/VoipPhysicalCamera/getCameraProcessorIfBoundToCameraProcessor Not bound to camera processor"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    return-object v2
.end method

.method public getCameraProcessorProperties()LX/S5y;
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 3
    move-result-object v0

    .line 4
    iget v4, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 6
    iget v3, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 8
    iget-boolean v2, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 10
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 12
    new-instance v0, LX/S5y;

    .line 14
    invoke-direct {v0, v4, v3, v2, v1}, LX/S5y;-><init>(IIZI)V

    .line 17
    return-object v0
.end method

.method public abstract getCameraStartMode()I
.end method

.method public getCameraThreadOpTimeoutMs()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadOpTimeoutMs:I

    .line 2
    return v0
.end method

.method public getFrameCount()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    .line 2
    return-wide v0
.end method

.method public abstract getLastCachedFrame()LX/E3x;
.end method

.method public getMaxZoomRatio()F
    .registers 2

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    return v0
.end method

.method public getSelectedFpsRange()Landroid/util/Range;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getSupportedFpsRanges()[Landroid/util/Range;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getTotalElapsedCameraCallbackTime()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    .line 2
    return-wide v0
.end method

.method public getZoomRatio()F
    .registers 2

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    return v0
.end method

.method public abstract hasFirstFrameRendered()Z
.end method

.method public abstract hasLastCachedFrame()Z
.end method

.method public final isAsyncCaptureDevice()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 2
    return v0
.end method

.method public isBoundToCameraProcessor()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 2
    return v0
.end method

.method public abstract isCameraOpen()Z
.end method

.method public isDeviceConnectedCamera()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isGlassesCamera()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isPeriodicCameraCallbackCheckArmed()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isScreenShareCamera()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isTextureApiFailed()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureApiFailed:Z

    .line 2
    return v0
.end method

.method public synthetic lambda$close$0$com-whatsapp-calling-camera-VoipPhysicalCamera(Z)Ljava/lang/Integer;
    .registers 3

    .line 0
    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->closeOnCameraThread()V

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->quitCameraThread()V

    .line 21
    :cond_15
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public synthetic lambda$createTexture$0$com-whatsapp-calling-camera-VoipPhysicalCamera(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->notifyFrameAvailable()V

    .line 3
    return-void
.end method

.method public synthetic lambda$maybeUpdateDeviceIdx$0$com-whatsapp-calling-camera-VoipPhysicalCamera()Ljava/lang/Boolean;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 30
    const-string v0, "voip/video/VoipPhysicalCamera//maybeUpdateDeviceIdx to "

    .line 32
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v2, v1}, Lcom/whatsapp/calling/camera/CaptureStream;->maybeUpdateCaptureDevice(I)V

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_d
.end method

.method public synthetic lambda$notifyFormatChanged$0$com-whatsapp-calling-camera-VoipPhysicalCamera()Ljava/lang/Boolean;
    .registers 8

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 6
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v5

    .line 10
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 22
    iget v3, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 24
    iget v2, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 26
    iget v1, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 28
    iget v0, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 30
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->formatChangeCallback(IIII)V

    .line 33
    goto :goto_a

    .line 34
    :cond_22
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public synthetic lambda$registerCaptureStream$0$com-whatsapp-calling-camera-VoipPhysicalCamera(Lcom/whatsapp/calling/camera/CaptureStream;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 2
    iget-object v0, p1, Lcom/whatsapp/calling/camera/CaptureStream;->handle:LX/EO6;

    .line 4
    iget-wide v0, v0, LX/EO6;->A00:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1d

    .line 16
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/calling/camera/CaptureStream;->handle:LX/EO6;

    .line 20
    iget-wide v0, v0, LX/EO6;->A00:J

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    return-void
.end method

.method public synthetic lambda$setVideoPort$0$com-whatsapp-calling-camera-VoipPhysicalCamera(Lcom/whatsapp/calling/infra/videoport/VideoPort;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->setVideoPortOnCameraThread(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic lambda$syncRunOnCameraThread$0$com-whatsapp-calling-camera-VoipPhysicalCamera(Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V
    .registers 4

    .line 0
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v0

    .line 9
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public synthetic lambda$toggleCameraProcessor$0$com-whatsapp-calling-camera-VoipPhysicalCamera(ZZ)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->toggleCameraProcessorOnCameraThread(ZZ)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic lambda$unregisterCaptureStream$0$com-whatsapp-calling-camera-VoipPhysicalCamera(Lcom/whatsapp/calling/camera/CaptureStream;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->removeCaptureStreamOnCameraThread(Lcom/whatsapp/calling/camera/CaptureStream;)V

    .line 3
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic lambda$unregisterCaptureStream$1$com-whatsapp-calling-camera-VoipPhysicalCamera(Lcom/whatsapp/calling/camera/CaptureStream;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->removeCaptureStreamOnCameraThread(Lcom/whatsapp/calling/camera/CaptureStream;)V

    .line 3
    return-void
.end method

.method public maybeUpdateDeviceIdx()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->checkThread()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 11
    const/16 v0, 0x30

    .line 13
    new-instance v1, LX/T7P;

    .line 15
    invoke-direct {v1, p0, v0}, LX/T7P;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v1, v0, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_25

    .line 32
    const-string v0, "voip/video/VoipPhysicalCamera//maybeUpdateDeviceIdx failed to update device idx"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    :cond_25
    return-void
.end method

.method public notifyFormatChanged()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->checkThread()V

    .line 3
    const/16 v0, 0x31

    .line 5
    new-instance v1, LX/T7P;

    .line 7
    invoke-direct {v1, p0, v0}, LX/T7P;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 24
    const-string v0, "voip/video/VoipPhysicalCamera//notifyFormatChanged failed"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public abstract onFrameAvailableOnCameraThread()V
.end method

.method public onScreenShareInfoChanged(LX/EPS;)V
    .registers 2

    .line 0
    return-void
.end method

.method public reconfigureCaptureSize(II)I
    .registers 4

    .line 0
    const/16 v0, -0xf

    .line 2
    return v0
.end method

.method public registerCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->registerCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;Z)V

    .line 268435460
    return-void
.end method

.method public registerCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;Z)V
    .registers 6

    .line 0
    const-string v0, "voip/video/VoipPhysicalCamera/Add new capture stream with user identity "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, Lcom/whatsapp/calling/camera/CaptureStream;->handle:LX/EO6;

    .line 8
    iget-wide v0, v0, LX/EO6;->A00:J

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 16
    const/16 v0, 0x2e

    .line 18
    new-instance v2, LX/T59;

    .line 20
    invoke-direct {v2, p0, p1, v0}, LX/T59;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    if-eqz p2, :cond_28

    .line 25
    const/16 v0, 0x2f

    .line 27
    new-instance v1, LX/T7P;

    .line 29
    invoke-direct {v1, v2, v0}, LX/T7P;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-virtual {v2}, LX/T59;->run()V

    .line 43
    return-void
.end method

.method public releaseTexture()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 2
    if-eqz v0, :cond_33

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraProcessorIfBoundToCameraProcessor()LX/SPL;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    monitor-enter v1

    .line 15
    :try_start_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/SPL;->A02(LX/SPL;Ljava/lang/Integer;)V

    .line 22
    goto :goto_1a
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0

    .line 26
    :goto_1a
    monitor-exit v1

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 29
    iget-object v0, v0, LX/SHk;->A01:Landroid/graphics/SurfaceTexture;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 35
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->clearFrameAvailableMessages()V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 40
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 42
    if-eqz v0, :cond_34

    .line 44
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 46
    invoke-interface {v1, v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->releaseSurfaceTexture(LX/SHk;)V

    .line 49
    :goto_31
    iput-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/SHk;

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    const-string v0, "videoPort should not be null in releaseTexture"

    .line 58
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 61
    goto :goto_31
.end method

.method public final removeCameraEventsListener(LX/TTJ;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, v1, LX/S7S;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public reportsCameraIssues()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public resendLastFrame()V
    .registers 1

    .line 0
    return-void
.end method

.method public resetZoom()V
    .registers 1

    .line 0
    return-void
.end method

.method public final scheduleLastFrameResend(J)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->clearLastFrameResendMessages()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    return-void
.end method

.method public setCameraThreadOpTimeoutMs(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadOpTimeoutMs:I

    .line 2
    return-void
.end method

.method public final declared-synchronized setVideoPort(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
    .registers 5

    .line 0
    const-string v2, "voip/video/VoipPhysicalCamera/setVideoPort Exit with "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    const-string v0, "voip/video/VoipPhysicalCamera/setVideoPort Enter"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->checkThread()V

    .line 11
    const/16 v1, 0x17

    .line 13
    new-instance v0, LX/T7Q;

    .line 15
    invoke-direct {v0, p1, p0, v1}, LX/T7Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-static {p0, v0}, LX/Qao;->A04(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;Ljava/util/concurrent/Callable;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, LX/2Af;->A19(Ljava/lang/String;I)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 25
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

.method public abstract setVideoPortOnCameraThread(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
.end method

.method public setZoomRatio(F)V
    .registers 2

    .line 0
    return-void
.end method

.method public final declared-synchronized start()I
    .registers 4

    .line 0
    const-string v2, "voip/video/VoipPhysicalCamera/start Exit with "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    const-string v0, "voip/video/VoipPhysicalCamera/start Enter"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->checkThread()V

    .line 11
    const/16 v1, 0x2e

    .line 13
    new-instance v0, LX/T7P;

    .line 15
    invoke-direct {v0, p0, v1}, LX/T7P;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p0, v0}, LX/Qao;->A04(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;Ljava/util/concurrent/Callable;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, LX/2Af;->A19(Ljava/lang/String;I)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 25
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

.method public abstract startOnCameraThread()I
.end method

.method public final startPeriodicCameraCallbackCheck()V
    .registers 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startPeriodicCameraCallbackCheck(Z)V

    .line 268435460
    return-void
.end method

.method public final declared-synchronized stop()V
    .registers 4

    .line 0
    const-string v2, "voip/video/VoipPhysicalCamera/stop Exit with "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    const-string v0, "voip/video/VoipPhysicalCamera/stop Enter"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->checkThread()V

    .line 11
    const/16 v1, 0x2d

    .line 13
    new-instance v0, LX/T7P;

    .line 15
    invoke-direct {v0, p0, v1}, LX/T7P;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p0, v0}, LX/Qao;->A04(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;Ljava/util/concurrent/Callable;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, LX/2Af;->A19(Ljava/lang/String;I)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 25
    monitor-exit p0

    .line 26
    return-void

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

.method public abstract stopOnCameraThread()I
.end method

.method public final stopPeriodicCameraCallbackCheck()V
    .registers 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck(Z)V

    .line 268435460
    return-void
.end method

.method public final syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 268435456
    invoke-virtual {p0, p1, p2, p2}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadOpTimeoutMs:I

    .line 2
    if-lez v0, :cond_9

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThreadWithTimeout(Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    new-instance v3, Ljava/util/concurrent/Exchanger;

    .line 11
    invoke-direct {v3}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/T3e;

    .line 19
    invoke-direct {v0, v3, p1, p0, v1}, LX/T3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v3, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    return-object p2
.end method

.method public toggleCameraProcessor(ZZ)I
    .registers 5

    .line 0
    const-string v0, "voip/video/VoipPhysicalCamera/toggleCameraProcessor Enter"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v1, LX/T6z;

    .line 8
    invoke-direct {v1, p0, v0, p1, p2}, LX/T6z;-><init>(Ljava/lang/Object;IZZ)V

    .line 11
    const/16 v0, -0x1f

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v0, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    const-string v0, "voip/video/VoipPhysicalCamera/toggleCameraProcessor Exit with "

    .line 27
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 30
    return v1
.end method

.method public abstract toggleCameraProcessorOnCameraThread(ZZ)I
.end method

.method public unregisterCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->unregisterCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;Z)V

    .line 268435460
    return-void
.end method

.method public unregisterCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;Z)V
    .registers 6

    .line 0
    const-string v0, "voip/video/VoipPhysicalCamera/Remove capture stream with user identity "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, Lcom/whatsapp/calling/camera/CaptureStream;->handle:LX/EO6;

    .line 8
    iget-wide v0, v0, LX/EO6;->A00:J

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->pendingCaptureStreamRemovals:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    if-eqz p2, :cond_26

    .line 23
    const/16 v0, 0x18

    .line 25
    new-instance v1, LX/T7Q;

    .line 27
    invoke-direct {v1, p1, p0, v0}, LX/T7Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    :cond_26
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 40
    const/16 v0, 0x2f

    .line 42
    invoke-static {v1, p0, p1, v0}, LX/T59;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    return-void
.end method

.method public final updateCameraCallbackCheck()V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->time:LX/00y;

    .line 2
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 5
    move-result-wide v6

    .line 6
    iget-wide v4, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    .line 8
    iget-wide v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    .line 10
    sub-long v0, v6, v2

    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    .line 15
    iput-wide v6, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    .line 17
    iget-wide v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    .line 19
    const-wide/16 v0, 0x1

    .line 21
    add-long/2addr v2, v0

    .line 22
    iput-wide v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->watchdogRestartsWithoutFrames:I

    .line 27
    return-void
.end method

.method public abstract updatePreviewOrientation()V
.end method

.method public final useOutputFormatForSecondaryStream()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isArEffectsEnabled()Z

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
