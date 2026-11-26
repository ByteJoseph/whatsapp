.class public LX/PNv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/os/BatteryManager;
    .registers 2

    .line 0
    const-string v0, "batterymanager"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/BatteryManager;

    .line 8
    return-object v0
.end method

.method public static A01(Landroid/os/BatteryManager;LX/PCL;)V
    .registers 5

    .line 0
    sget-object v2, LX/PB8;->A1b:LX/NAr;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 11
    sget-object v2, LX/PB8;->A1c:LX/NAr;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 22
    sget-object v2, LX/PB8;->A1d:LX/NAr;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 33
    sget-object v2, LX/PB8;->A1e:LX/NAr;

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 44
    sget-object v2, LX/PB8;->A1f:LX/NAr;

    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 54
    return-void
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A17:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/PNv;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/PNv;->A00(Landroid/content/Context;)Landroid/os/BatteryManager;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_14

    .line 8
    invoke-static {v2, p1}, LX/PNv;->A01(Landroid/os/BatteryManager;LX/PCL;)V

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v0, 0x1a

    .line 15
    if-lt v1, v0, :cond_14

    .line 17
    invoke-static {v2, p1}, LX/OMm;->A00(Landroid/os/BatteryManager;LX/PCL;)V

    .line 20
    :cond_14
    return-void
.end method
