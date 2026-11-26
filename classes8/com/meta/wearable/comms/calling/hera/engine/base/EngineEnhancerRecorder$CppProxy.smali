.class public final Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder$CppProxy;
.super Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nativeRef:J


# direct methods
.method public constructor <init>(J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, p1, v1

    .line 13
    if-eqz v0, :cond_12

    .line 15
    iput-wide p1, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder$CppProxy;->nativeRef:J

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-static {}, LX/CyR;->A14()Ljava/lang/RuntimeException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public static native create(Ljava/lang/String;S)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_enableDispatchRecording(J)V
.end method

.method private native native_escalateLogLevel(J)V
.end method

.method private native native_getEnhancer(J)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;
.end method

.method private native native_getHistory(J)Ljava/util/List;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/CyR;->A1W(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder$CppProxy;->nativeRef:J

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder$CppProxy;->nativeDestroy(J)V

    .line 13
    :cond_d
    return-void
.end method

.method public enableDispatchRecording()V
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder$CppProxy;->nativeRef:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder$CppProxy;->native_enableDispatchRecording(J)V

    .line 5
    return-void
.end method

.method public escalateLogLevel()V
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder$CppProxy;->nativeRef:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder$CppProxy;->native_escalateLogLevel(J)V

    .line 5
    return-void
.end method

.method public finalize()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder$CppProxy;->_djinni_private_destroy()V

    .line 3
    return-void
.end method

.method public getEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder$CppProxy;->nativeRef:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder$CppProxy;->native_getEnhancer(J)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getHistory()Ljava/util/List;
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder$CppProxy;->nativeRef:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder$CppProxy;->native_getHistory(J)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
