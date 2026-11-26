.class public abstract LX/DqD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic A00(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationEffect()Landroid/os/VibrationEffect;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setVibrationEffect(Landroid/os/VibrationEffect;)V

    .line 9
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 16
    :cond_10
    return-void
.end method
