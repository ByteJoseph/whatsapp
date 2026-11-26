.class public LX/NQP;
.super LX/N4k;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/N4k;-><init>(Landroid/os/Looper;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_23

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_19

    .line 8
    const-string v0, "Don\'t know how to handle message: "

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    new-instance v1, Ljava/lang/Exception;

    .line 16
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 19
    const-string v0, "BasePendingResult"

    .line 21
    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 29
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A0A:Lcom/google/android/gms/common/api/Status;

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    return-void

    .line 35
    :cond_23
    :try_start_23
    const-string v0, "onResult"

    .line 37
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v0

    .line 43
    throw v0
.end method
