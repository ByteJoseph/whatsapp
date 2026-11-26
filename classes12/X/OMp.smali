.class public abstract LX/OMp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/PCL;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_11

    .line 6
    sget-object v1, LX/PB8;->A07:LX/NAq;

    .line 8
    const-string v0, "android.hardware.ram.low"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, LX/PCL;->A04(LX/NAq;Z)V

    .line 17
    :cond_11
    return-void
.end method
