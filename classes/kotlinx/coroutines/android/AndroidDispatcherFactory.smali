.class public final Lkotlinx/coroutines/android/AndroidDispatcherFactory;
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
.method public createDispatcher(Ljava/util/List;)LX/1DE;
    .registers 6

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-static {v0}, LX/1DD;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/1DG;

    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/1DG;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v1, "The main looper is not available"

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public getLoadPriority()I
    .registers 2

    .line 0
    const v0, 0x3fffffff  # 1.9999999f

    .line 3
    return v0
.end method

.method public hintOnError()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    .line 2
    return-object v0
.end method
