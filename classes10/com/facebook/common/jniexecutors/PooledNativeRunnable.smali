.class public final Lcom/facebook/common/jniexecutors/PooledNativeRunnable;
.super Lcom/facebook/common/jniexecutors/NativeRunnable;
.source ""


# static fields
.field public static final Companion:LX/IAn;

.field public static final pool:LX/07J;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v0, LX/IAn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;->Companion:LX/IAn;

    .line 7
    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 9
    const-class v2, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    .line 11
    new-instance v1, LX/IAm;

    .line 13
    invoke-direct {v1}, LX/IAm;-><init>()V

    .line 16
    if-eqz v3, :cond_1a

    .line 18
    new-instance v0, LX/07J;

    .line 20
    invoke-direct {v0, v1, v3, v2}, LX/07J;-><init>(LX/07I;LX/07F;Ljava/lang/Class;)V

    .line 23
    sput-object v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;->pool:LX/07J;

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v0, "Must add a clock to the object pool builder"

    .line 28
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/common/jniexecutors/NativeRunnable;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 4
    return-void
.end method

.method public static final allocate(Lcom/facebook/jni/HybridData;)Lcom/facebook/common/jniexecutors/PooledNativeRunnable;
    .registers 2

    .line 0
    sget-object v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;->Companion:LX/IAn;

    .line 2
    invoke-virtual {v0, p0}, LX/IAn;->allocate(Lcom/facebook/jni/HybridData;)Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/jniexecutors/NativeRunnable;->runNativeDirectly()V

    .line 3
    goto :goto_c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception v2

    .line 5
    const-string v1, "run crashed"

    .line 7
    const-string v0, "PooledNativeRunnable"

    .line 9
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :goto_c
    sget-object v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;->pool:LX/07J;

    .line 14
    invoke-virtual {v0, p0}, LX/07J;->A02(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
