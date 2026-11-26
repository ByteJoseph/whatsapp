.class public abstract LX/Ov7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/pm/PackageManager;LX/PCL;)V
    .registers 4

    .line 0
    invoke-static {}, LX/Ov7;->A01()Z

    .line 3
    move-result v0

    .line 4
    sget-object v1, LX/PB8;->A0H:LX/NAq;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_9
    invoke-virtual {p1, v1, v0}, LX/PCL;->A04(LX/NAq;Z)V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isDeviceUpgrading()Z

    .line 16
    move-result v0

    .line 17
    goto :goto_9
.end method

.method public static A01()Z
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
