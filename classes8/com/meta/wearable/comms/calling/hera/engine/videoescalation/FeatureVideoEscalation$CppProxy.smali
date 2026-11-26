.class public final Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation$CppProxy;
.super Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;
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
    iput-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, p1, v1

    .line 13
    if-eqz v0, :cond_12

    .line 15
    iput-wide p1, p0, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation$CppProxy;->nativeRef:J

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

.method public static native create()Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;
.end method

.method public static native createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalationApi;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_getModule(J)Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;
.end method

.method private native native_setIsActive(JZ)V
.end method

.method private native native_setProxy(JLcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalationProxy;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/CyR;->A1W(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation$CppProxy;->nativeRef:J

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation$CppProxy;->nativeDestroy(J)V

    .line 13
    :cond_d
    return-void
.end method

.method public finalize()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation$CppProxy;->_djinni_private_destroy()V

    .line 3
    return-void
.end method

.method public getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation$CppProxy;->nativeRef:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation$CppProxy;->native_getModule(J)Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setIsActive(Z)V
    .registers 4

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation$CppProxy;->nativeRef:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation$CppProxy;->native_setIsActive(JZ)V

    .line 5
    return-void
.end method

.method public setProxy(Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalationProxy;)V
    .registers 4

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation$CppProxy;->nativeRef:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation$CppProxy;->native_setProxy(JLcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalationProxy;)V

    .line 5
    return-void
.end method
