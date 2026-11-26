.class public abstract LX/RZL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/Surface;F)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 3
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 6
    move-result v0

    .line 7
    :try_start_7
    invoke-virtual {p0, p1, v0}, Landroid/view/Surface;->setFrameRate(FI)V

    .line 10
    return-void
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception p1

    .line 12
    const-string p0, "VideoFrameReleaseHelper"

    .line 14
    const-string v0, "Failed to call Surface.setFrameRate"

    .line 16
    invoke-static {p0, v0, p1}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method
