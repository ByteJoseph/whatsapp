.class public final LX/IAn;
.super Ljava/lang/Object;
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
.method public final allocate(Lcom/facebook/jni/HybridData;)Lcom/facebook/common/jniexecutors/PooledNativeRunnable;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;->pool:LX/07J;

    .line 6
    invoke-virtual {v0}, LX/07J;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    .line 15
    iput-object p1, v0, Lcom/facebook/common/jniexecutors/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 17
    return-object v0
.end method
