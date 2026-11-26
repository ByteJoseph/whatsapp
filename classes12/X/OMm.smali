.class public abstract LX/OMm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/BatteryManager;LX/PCL;)V
    .registers 5

    .line 0
    sget-object v2, LX/PB8;->A1g:LX/NAr;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 11
    return-void
.end method
