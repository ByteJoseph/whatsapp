.class public LX/T1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0K6;

.field public A02:Ljava/util/concurrent/Callable;


# virtual methods
.method public run()V
    .registers 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/T1a;->A02:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    const/4 v3, 0x0

    .line 8
    :goto_8
    iget-object v2, p0, LX/T1a;->A01:LX/0K6;

    .line 10
    iget-object v1, p0, LX/T1a;->A00:Landroid/os/Handler;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, p0, v3, v2, v0}, LX/T5A;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    return-void
.end method
