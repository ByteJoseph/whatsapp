.class public abstract LX/S8b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaDrm;LX/SJY;[B)V
    .registers 5

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
    if-nez v0, :cond_16

    .line 12
    invoke-virtual {p0, p2}, Landroid/media/MediaDrm;->getPlaybackComponent([B)Landroid/media/MediaDrm$PlaybackComponent;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm$PlaybackComponent;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 22
    :cond_16
    return-void
.end method

.method public static A01(Landroid/media/MediaDrm;Ljava/lang/String;I)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->requiresSecureDecoder(Ljava/lang/String;I)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method
