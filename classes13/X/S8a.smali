.class public abstract LX/S8a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Qfp;LX/SJY;)V
    .registers 6

    .line 0
    iget-object v2, p1, LX/Qfp;->A0g:LX/TUW;

    .line 2
    iget-object v0, p1, LX/Qfp;->A0m:LX/TVP;

    .line 4
    invoke-interface {v0}, LX/TVP;->B9u()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v0, v1}, LX/TUW;->ANf(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/SXH;

    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v1, LX/T5A;

    .line 16
    invoke-direct {v1, p0, p1, p2, v0}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    iget-object v0, v2, LX/SXH;->A00:Landroid/os/Handler;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method

.method public static synthetic A01(Landroid/content/Context;LX/Qfp;LX/SJY;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/SYe;->A00(Landroid/content/Context;)LX/SYe;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_e

    .line 6
    const-string p1, "ExoPlayerImpl"

    .line 8
    const-string p0, "MediaMetricsService unavailable."

    .line 10
    invoke-static {p1, p0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-virtual {p1, p0}, LX/Qfp;->A9C(LX/TTU;)V

    .line 17
    invoke-virtual {p0}, LX/SYe;->A05()Landroid/media/metrics/LogSessionId;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, LX/SJY;->A01(Landroid/media/metrics/LogSessionId;)V

    .line 24
    return-void
.end method
