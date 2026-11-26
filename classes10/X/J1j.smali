.class public abstract LX/J1j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Notification;Landroid/app/Service;II)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "id",
            "notification",
            "foregroundServiceType"
        }
    .end annotation

    .line 0
    const-string v3, "Unable to start foreground service"

    .line 2
    :try_start_2
    invoke-virtual {p1, p2, p0, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 5
    return-void
    :try_end_6
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_2 .. :try_end_6} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v2

    .line 7
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->A04:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0, v3, v2}, LX/I8W;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method
