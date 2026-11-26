.class public final LX/JKs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()Landroid/webkit/CookieManager;
    .registers 6

    .line 0
    iget-object v0, p0, LX/JKs;->A00:Landroid/webkit/CookieManager;

    .line 2
    if-nez v0, :cond_19

    .line 4
    const/16 v0, 0x8

    .line 6
    new-instance v4, LX/KXR;

    .line 8
    invoke-direct {v4, p0, v0}, LX/KXR;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-wide/16 v2, 0x7d0

    .line 13
    invoke-static {}, LX/5UO;->A1R()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-virtual {v4}, LX/KXR;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    check-cast v0, Landroid/webkit/CookieManager;

    .line 25
    :cond_19
    return-object v0

    .line 26
    :cond_1a
    const/4 v1, 0x4

    .line 27
    new-instance v0, LX/KGa;

    .line 29
    invoke-direct {v0, v4, v1}, LX/KGa;-><init>(Ljava/lang/Object;I)V

    .line 32
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 34
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 37
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    :try_start_2c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_17
    :try_end_33
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2c .. :try_end_33} :catch_36
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_33} :catch_33

    .line 51
    :catch_33
    invoke-static {}, LX/8cW;->A1K()V

    .line 54
    :catch_36
    const/4 v0, 0x0

    .line 55
    goto :goto_17
.end method
