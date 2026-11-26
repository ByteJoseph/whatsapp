.class public abstract LX/JXk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JXk;->A00:Landroid/os/Handler;

    .line 6
    return-void
.end method

.method public static final A00(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    invoke-static {}, LX/5UO;->A1R()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void

    .line 10
    :cond_a
    sget-object v0, LX/JXk;->A00:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method
