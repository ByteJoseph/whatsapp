.class public abstract LX/RZI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/AudioTrack;LX/SJY;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/SJY;->A00()Landroid/media/metrics/LogSessionId;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p0, v1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 15
    :cond_f
    return-void
.end method
