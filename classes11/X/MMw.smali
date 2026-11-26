.class public LX/MMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;
.implements LX/0Jh;


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/0aW;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0Fv;

.field public final A04:LX/08b;

.field public final A05:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MMw;->A05:LX/0KG;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MMw;->A02:Landroid/content/Context;

    .line 15
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MMw;->A04:LX/08b;

    .line 21
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MMw;->A03:LX/0Fv;

    .line 27
    const/16 v0, 0xdc6

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0aW;

    .line 35
    iput-object v0, p0, LX/MMw;->A01:LX/0aW;

    .line 37
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MMw;->A00:LX/07g;

    .line 43
    return-void
.end method

.method private connectListener()V
    .registers 10
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0P9;->ON_RESUME:LX/0P9;
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/MMw;->A01:LX/0aW;

    .line 3
    const/high16 v3, 0x44480000  # 800.0f

    .line 5
    const-string v2, "user-location-picker"

    .line 7
    const/4 v4, 0x3

    .line 8
    const-wide/16 v5, 0x3e8

    .line 10
    move-wide v7, v5

    .line 11
    invoke-virtual/range {v0 .. v8}, LX/0aW;->A09(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    .line 14
    return-void
.end method

.method private disconnectListener()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0P9;->ON_PAUSE:LX/0P9;
    .end annotation

    .line 0
    iget-object v0, p0, LX/MMw;->A01:LX/0aW;

    .line 2
    invoke-virtual {v0, p0}, LX/0aW;->A08(Landroid/location/LocationListener;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/MMw;->disconnectListener()V

    .line 3
    invoke-direct {p0}, LX/MMw;->connectListener()V

    .line 6
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/MMw;->A04:LX/08b;

    .line 2
    iget-object v5, p0, LX/MMw;->A02:Landroid/content/Context;

    .line 4
    iget-object v2, p0, LX/MMw;->A05:LX/0KG;

    .line 6
    iget-object v6, p0, LX/MMw;->A03:LX/0Fv;

    .line 8
    iget-object v3, p0, LX/MMw;->A00:LX/07g;

    .line 10
    const/16 v7, 0xd

    .line 12
    new-instance v1, LX/MnP;

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v1 .. v7}, LX/MnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .line 0
    return-void
.end method
