.class public abstract LX/Rg7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/SJY;LX/Ruw;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/SJY;->A00()Landroid/media/metrics/LogSessionId;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_17

    .line 12
    iget-object v2, p1, LX/Ruw;->A01:Landroid/media/MediaFormat;

    .line 14
    const-string v1, "log-session-id"

    .line 16
    invoke-virtual {p0}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void
.end method
