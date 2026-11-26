.class public abstract LX/OOT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .registers 5

    .line 0
    invoke-static {}, LX/P4z;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->A03()V

    .line 9
    return-void

    .line 10
    :cond_a
    new-instance v1, LX/P48;

    .line 12
    invoke-direct {v1}, LX/P48;-><init>()V

    .line 15
    new-instance v0, LX/Q6h;

    .line 17
    invoke-direct {v0, p0, v1, p2}, LX/Q6h;-><init>(Landroid/content/Context;LX/P48;Z)V

    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
