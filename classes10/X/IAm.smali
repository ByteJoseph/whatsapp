.class public final LX/IAm;
.super LX/07I;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/common/jniexecutors/NativeRunnable;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic A01(Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Lcom/facebook/common/jniexecutors/NativeRunnable;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/facebook/common/jniexecutors/NativeRunnable;->mNativeExecutor:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public bridge synthetic A02(Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Lcom/facebook/common/jniexecutors/NativeRunnable;

    .line 2
    if-eqz p1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lcom/facebook/common/jniexecutors/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method
