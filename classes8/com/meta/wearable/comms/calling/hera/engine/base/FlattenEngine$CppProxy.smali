.class public final Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine$CppProxy;
.super Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine;
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
    iput-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, p1, v1

    .line 13
    if-eqz v0, :cond_12

    .line 15
    iput-wide p1, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine$CppProxy;->nativeRef:J

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

.method private native nativeDestroy(J)V
.end method

.method private native native_appendEngine(JLcom/meta/wearable/comms/calling/hera/engine/base/Engine;)V
.end method

.method private native native_appendPostProcessor(JLcom/meta/wearable/comms/calling/hera/engine/base/PostProcessor;)V
.end method

.method private native native_eraseEngine(JLcom/meta/wearable/comms/calling/hera/engine/base/Engine;)V
.end method

.method private native native_erasePostProcessor(JLcom/meta/wearable/comms/calling/hera/engine/base/PostProcessor;)V
.end method

.method private native native_getStateBlocking(J)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;
.end method

.method private native native_refresh(J)V
.end method

.method private native native_registerModule(JLcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V
.end method

.method private native native_subscribe(JLcom/meta/wearable/comms/calling/hera/engine/base/EngineSubscriber;)B
.end method

.method private native native_unsubscribe(JB)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/CyR;->A1W(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine$CppProxy;->nativeRef:J

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine$CppProxy;->nativeDestroy(J)V

    .line 13
    :cond_d
    return-void
.end method

.method public appendEngine(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)V
    .registers 4

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine$CppProxy;->nativeRef:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine$CppProxy;->native_appendEngine(JLcom/meta/wearable/comms/calling/hera/engine/base/Engine;)V

    .line 5
    return-void
.end method

.method public appendPostProcessor(Lcom/meta/wearable/comms/calling/hera/engine/base/PostProcessor;)V
    .registers 4

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine$CppProxy;->nativeRef:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine$CppProxy;->native_appendPostProcessor(JLcom/meta/wearable/comms/calling/hera/engine/base/PostProcessor;)V

    .line 5
    return-void
.end method

.method public eraseEngine(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)V
    .registers 4

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine$CppProxy;->nativeRef:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine$CppProxy;->native_eraseEngine(JLcom/meta/wearable/comms/calling/hera/engine/base/Engine;)V

    .line 5
    return-void
.end method

.method public erasePostProcessor(Lcom/meta/wearable/comms/calling/hera/engine/base/PostProcessor;)V
    .registers 4

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine$CppProxy;->nativeRef:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine$CppProxy;->native_erasePostProcessor(JLcom/meta/wearable/comms/calling/hera/engine/base/PostProcessor;)V

    .line 5
    return-void
.end method

.method public finalize()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine$CppProxy;->_djinni_private_destroy()V

    .line 3
    return-void
.end method

.method public getStateBlocking()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine$CppProxy;->nativeRef:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine$CppProxy;->native_getStateBlocking(J)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public refresh()V
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine$CppProxy;->nativeRef:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine$CppProxy;->native_refresh(J)V

    .line 5
    return-void
.end method

.method public registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V
    .registers 4

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine$CppProxy;->nativeRef:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine$CppProxy;->native_registerModule(JLcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    .line 5
    return-void
.end method

.method public subscribe(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineSubscriber;)B
    .registers 4

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine$CppProxy;->nativeRef:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine$CppProxy;->native_subscribe(JLcom/meta/wearable/comms/calling/hera/engine/base/EngineSubscriber;)B

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public unsubscribe(B)V
    .registers 4

    .line 0
    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine$CppProxy;->nativeRef:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/base/FlattenEngine$CppProxy;->native_unsubscribe(JB)V

    .line 5
    return-void
.end method
