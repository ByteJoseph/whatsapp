.class public abstract LX/9OI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    move-result-object v0

    .line 4
    const-string v1, "launching_activity"

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    :goto_13
    const-string p0, "launch_requested_at_ms"

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 32
    goto :goto_13
.end method
